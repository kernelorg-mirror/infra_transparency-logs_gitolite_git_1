From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sun, 19 Feb 2023 13:27:12 -0000
Message-Id: <167681323200.19162.13916737862631191763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/tags/efi-next-for-v6.3
    old: 49ee54e029d3438e04037ea63994e08e30269b85
    new: 0c1ef9d2e647ca244e927992b1996ae59911c677
    log: |
         cc4fad925eeb7de2b1e0cba673ca9971d2c969c5 arm64: efi: Make efi_rt_lock a raw_spinlock
         685c6689bdf8001cd0261b6210063ee0910bf368 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
         
