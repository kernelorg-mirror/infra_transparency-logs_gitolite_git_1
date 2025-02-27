From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 27 Feb 2025 17:25:23 -0000
Message-Id: <174067712340.1074841.8779652796656554913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 2ac7a372a422b8169228b073b1e71408efdca71f
    new: e3cf2d91d0583cae70aeb512da87e3ade25ea912
    log: |
         2b90e7ace79774a3540ce569e000388f8d22c9e0 efi: Don't map the entire mokvar table to determine its size
         e3cf2d91d0583cae70aeb512da87e3ade25ea912 efi/mokvar-table: Avoid repeated map/unmap of the same page
         
