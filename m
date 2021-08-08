From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 08 Aug 2021 23:49:52 -0000
Message-Id: <162846659232.15682.12628612261831461393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/dax
    old: fe9932d5af4ceade2736e4a3a8c245e05331c392
    new: f297b42ddff7263b0a2da87f12cf9587ea14a2dd
    log: |
         89f10ef6bfbbc159eb755c1c13ceffe448d7a095 f2fs: support iomap operation
         4da17a51cdb7c58033279094f61ffa9102525291 f2fs: support dax file operations
         2cbd485f48eddd49542ad0da50e963552550d2df f2fs: support migrate page in dax device
         9d1e6442d209f8084027c94cfde628446600b8a7 f2fs: support dax page fault
         5f3b056fad9f5dbbcd6f87b749ea2bf125fa41f4 f2fs: add truncation and other operation support
         e2023eb9a195b92f6ecf4e1437dbbdf4b07c3faa f2fs: dax options
         a5e373282d4f9d389c18d18877d1b66985fc2ea6 f2fs: dax: fix compatibility with inline_data
         f297b42ddff7263b0a2da87f12cf9587ea14a2dd f2fs: dax: fix f2fs_map_blocks()
         
