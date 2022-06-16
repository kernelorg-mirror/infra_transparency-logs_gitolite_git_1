From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 16 Jun 2022 19:48:10 -0000
Message-Id: <165540889088.8225.14460168259891376034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: 10eb3a0d517fcc83eeea4242c149461205675eb4
    new: 25e74e46c06a71568e039c751394e9fbbd4ca8ec
    log: |
         4e9ba07da3d0ae5f8d9735e9f0253f2ba85f4bf3 dm: fix use-after-free in dm_put_live_table_bio
         11199f406eb341e765fff4275d434dee9e13f525 dm: fix narrow race for REQ_NOWAIT bios being issued despite no support
         25e74e46c06a71568e039c751394e9fbbd4ca8ec dm mirror log: round up region bitmap size to BITS_PER_LONG
         
