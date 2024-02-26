From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-auxdisplay
Date: Mon, 26 Feb 2024 16:23:35 -0000
Message-Id: <170896461584.30772.4709272514328965648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-auxdisplay
user: andy
changes:
  - ref: refs/heads/for-next
    old: 34ddc83dc72030ded90b5ff038cca67354ea8d34
    new: a459b2707abd417a502d9fc5e7a1f43a2d7bef2e
    log: |
         4ce026d5f4ccb89a493b7c57d87d53a3ccb0be59 auxdisplay: linedisp: Allocate buffer for the string
         ef2086a9e1c9e82ae35e5b0d0d522fc344e3357a auxdisplay: ht16k33: Add default to switch-cases
         5a805a7827b64125ddfbd7d34d7a374db30d4caa auxdisplay: ht16k33: Move ht16k33_linedisp_ops down
         0ee6eb851ec549367d28e5eab31387ea289ffd20 auxdisplay: ht16k33: Define a few helper macros
         815876dc0b40787f75f26cca25d2cc62291ee8c2 auxdisplay: ht16k33: Switch to use line display character mapping
         a459b2707abd417a502d9fc5e7a1f43a2d7bef2e auxdisplay: ht16k33: Drop struct ht16k33_seg
         
