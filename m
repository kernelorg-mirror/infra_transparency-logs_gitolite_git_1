From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Fri, 12 Jul 2024 01:11:51 -0000
Message-Id: <172074671134.16425.18188343331726178131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/main
    old: c1a8d6f57ed205495c542e9ee1a6fd2637e4ef2d
    new: 3c8ccb884527c32fb6917d28eec0d8e28015a3ed
    log: |
         c3e0859e8132d0aa8c387090c6d82eefbc801fb5 include/, lib/src/, share/mk/: Use inline internally
         178a60de0396bc882baae5a5d7e6a7c7bec43810 */a2i/strtoi/, share/tests/strtoi/: Do not expose private functions in the public headers
         19ef51139568d013a3859b71dc1c23c837b7ec71 lib/src/a2i/strtoi/: Remove unused functions
         246251994ac6594ed73b70586b6ff21139ce3041 */a2i/a2i/: Use [[gnu::alias()]] to reduce library size
         726d88a321a29c8d3f85fc62956114272ec21610 */a2i/a2i/: Merge files
         9da3e3961edad5b3c49e831299a45e21423b96e5 include/, lib/src/: Use [[gnu::leaf]] and [[gnu::nothrow]]
         3c8ccb884527c32fb6917d28eec0d8e28015a3ed share/mk/: build-*: Compile also with -Oz
         
