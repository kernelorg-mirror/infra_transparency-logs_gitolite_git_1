From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 09 Aug 2021 14:39:10 -0000
Message-Id: <162851995082.9509.11863993230629792702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/dax
    old: f297b42ddff7263b0a2da87f12cf9587ea14a2dd
    new: 4da4dcdd1bc34e0ad1781290bf0e9330d83fdd24
    log: |
         8ccadc6df27e983c6c09849e2e7cc8416339bf1a f2fs: support iomap operation
         c01bc10018c1118a87c859b8f033ef140d607462 f2fs: support dax file operations
         0dadb4d93ac214a172fbcb2760ccd38a91499676 f2fs: support migrate page in dax device
         93ed65f751a496f00c98fd0a561b3df25b923279 f2fs: support dax page fault
         4e5d90dfa4d964eb53e928fd0704a49fc9d901e1 f2fs: add truncation and other operation support
         66a66eabeb2b0009d39030909b8896f4171a121a f2fs: dax options
         fac612fe37e405e2f651f440fc9ff4f86150fa86 f2fs: dax: fix compatibility with inline_data
         4da4dcdd1bc34e0ad1781290bf0e9330d83fdd24 f2fs: dax: fix f2fs_map_blocks()
         
