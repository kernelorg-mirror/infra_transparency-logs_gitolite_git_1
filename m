From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 16 Dec 2024 18:51:34 -0000
Message-Id: <173437509431.3232771.17619125643467927233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/tmpfs-fixes
    old: ac25c99c96568903589e8ca19e95a5a156bf2443
    new: d45b7c4d0ef9ad6d8859e1214d4f0cfd28a5ef16
    log: |
         4a860ff6b85cd1bc06bdd3094f372eb505a6c008 libfs: Return ENOSPC when the directory offset range is exhausted
         539eed229594c630fec97501be649850a66fbaa2 Revert "libfs: Add simple_offset_empty()"
         7ea5a7a1e79828ab0ae42ef29072548ad7ab9f43 Revert "libfs: fix infinite directory reads for offset dir"
         4572c9c44714b1287d30cef85ea5687ee1c700e2 libfs: Replace simple_offset end-of-directory detection
         d45b7c4d0ef9ad6d8859e1214d4f0cfd28a5ef16 libfs: Use d_children list to iterate simple_offset directories
         
