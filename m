From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 02 Feb 2024 18:32:41 -0000
Message-Id: <170689876170.20719.5159145666362004480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: aa0e784dea7c1a026aabff9db1cb5d2bd92b3e92
    new: 0bcff59ef7a652fcdc6d535554b63278c2406c8f
    log: |
         de1034b38a346ef6be25fe8792f5d1e0684d5ff4 efi: runtime: Fix potential overflow of soft-reserved region size
         0bcff59ef7a652fcdc6d535554b63278c2406c8f efi: Don't add memblocks for soft-reserved memory
         
