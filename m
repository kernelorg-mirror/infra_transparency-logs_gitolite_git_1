From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 13 Jul 2026 19:34:40 -0000
Message-Id: <178397128005.3561277.16954057744279664590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-7.3
    old: a13c140cc289c0b7b3770bce5b3ad42ab35074aa
    new: 34dcadff8b70c409724506fbb42c366e3da2f5c8
    log: |
         70094662c1c95c05f1ec839c8117b3bd5668b361 dm-integrity: fix error message
         4e53905a9da1736a448ab89f455ce3454de9e633 dm-integrity: clean-up error handling
         553f9a9a36a600977f01bfbcc8139ce0ca419384 dm-integrity: fix wrong fallthrough in integrity_bio_wait
         a02d51919b05a5b5b237012b3e6ea738bc533b08 dm-ioctl: delete a useless condition
         d4ef8ad059e51348a613e7922b3462b0e949091b dm-table: fix spelling
         34dcadff8b70c409724506fbb42c366e3da2f5c8 dm-verity: remove pointless nested "bio" declaration
         
