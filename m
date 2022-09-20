From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-hsi
Date: Tue, 20 Sep 2022 15:46:32 -0000
Message-Id: <166368879297.7752.15886979982366693543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-hsi
user: sre
changes:
  - ref: refs/heads/for-next
    old: 551e325bbd3fb8b5a686ac1e6cf76e5641461cf2
    new: 811908159e7ee583e30565018a08284cf5ddae77
    log: |
         b28dbcb379e6a7f80262c2732a57681b1ee548ca HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
         811908159e7ee583e30565018a08284cf5ddae77 HSI: nokia-modem: Replace of_gpio_count() by gpiod_count()
         
