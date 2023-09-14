From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 14 Sep 2023 22:50:03 -0000
Message-Id: <169473180374.29671.3936831415609281299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.6
    old: 29ee7a4a571d93b13432ea1eb5db8e99877c8f6a
    new: c266ae774effb858266e64b0dfd7018e58278523
    log: |
         1f0bbf28940cf5edad90ab57b62aa8197bf5e836 nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
         71be868472dc5beb82feb4da2d3eb9cba785d660 nvme: host: hwmon: constify pointers to hwmon_channel_info
         8ae5b3a685dc59a8cf7ccfe0e850999ba9727a3c nvme-fc: Prevent null pointer dereference in nvme_fc_io_getuuid()
         dad651b2a44eb6b201738f810254279dca29d30d nvme-pci: do not set the NUMA node of device if it has none
         6cc834ba62998c65c42d0c63499bdd35067151ec nvme: avoid bogus CRTO values
         c266ae774effb858266e64b0dfd7018e58278523 Merge tag 'nvme-6.6-2023-09-14' of git://git.infradead.org/nvme into block-6.6
         
