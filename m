From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 14 Apr 2023 01:12:59 -0000
Message-Id: <168143477995.27985.3089582580035811047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: bfa033b07f50a20229f33479c1058a3c7c22453f
    new: 31bc0d7410572f6e03e3ed9da7c8c6f0d8df23c8
    log: |
         31bc0d7410572f6e03e3ed9da7c8c6f0d8df23c8 dwarf_loader: DW_TAG_subroutine_type may have a DW_AT_byte_size
         
