From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 05 Jul 2021 14:57:47 -0000
Message-Id: <162549706728.8847.13706521439081318002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 0deca23096182f5d8e7b8b20d3f254bcbde70bfc
    new: 31e77622d2e9d5f1c7b595f2bce4fa9ec65a003f
    log: |
         09c7f9505b5704cea74d9bad09871757465b39b4 mwl8k: Fix a double Free in mwl8k_probe_hw
         b3284357af1fe170dddc38e850cdb751d4a18ce6 vsock/vmci: log once the failed queue pair allocation
         c1cd4e16cab710c48db5dd5e06b1dbd7e0f80d54 net: davinci_emac: Fix incorrect masking of tx and rx error channel
         11dd3d07f90eccb46f5c857de88a14ec0e17e888 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
         d9e1edb41615c3d3618faf1f6fcfcabd98ee4fdb net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
         179cb509b59fdd621242be33e2257af38faac64b kfifo: fix ternary sign extension bugs
         db2081991de43bc2d51815acf6f74e693602db76 Revert "net/sctp: fix race condition in sctp_destroy_sock"
         5464c1deb9682bf2ffd7a7c7ce1abfa4eef7b351 sctp: delay auto_asconf init until binding the first addr
         a4539242801f9af6877ab43c33b20c6f0ad42871 fs: dlm: fix debugfs dump
         31e77622d2e9d5f1c7b595f2bce4fa9ec65a003f ALSA: hdsp: don't disable if not enabled
         
