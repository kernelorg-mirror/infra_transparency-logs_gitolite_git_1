From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Tue, 26 May 2026 13:29:41 -0000
Message-Id: <177980218194.45944.9797183338888571596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/fixes
    old: 928abe19fbf0127003abcb1ea69cabc1c897d0ab
    new: 4db2bd2ed4785dbadaeeab9f4e346b21ac5fb8eb
    log: |
         cff8eb65d1eafe7793e54b4d0cf6bf831644630b thunderbolt: Reject zero-length property entries in validator
         65423079c7420e3dbf9a7aa345c243a3f5752e5d thunderbolt: Bound root directory content to block size
         322e93448d908434ae5545660fcbe8f5a7a8e141 thunderbolt: Clamp XDomain response data copy to allocation size
         a504b9f2797b739e0304d537e8aa4ce883ecce39 thunderbolt: Validate XDomain request packet size before type cast
         4db2bd2ed4785dbadaeeab9f4e346b21ac5fb8eb thunderbolt: Limit XDomain response copy to actual frame size
         
