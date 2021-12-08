From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 08 Dec 2021 18:12:39 -0000
Message-Id: <163898715980.21500.12825505446110104925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/linkage/alias-rework
    old: 869f25744367b7ec5fb196d9c92acadfbfe87419
    new: df1232084d6595db65ac70dcd97939be4b348d0c
    log: |
         6b8900eadd7f9e6391cc89477848544c79d6e2ac arm: lib: remove leading whitespace in bitop macro
         b1eff1221d21fe142af60b5ddc1dc5baaadfcdc9 linkage: add SYM_{ENTRY,START,END}_AT()
         03857f6749ed7bc5c04c518ef0e84f0f54204d4b linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
         fc21f42d36752649bb7f32e603829e83b43e3005 arm64: remove __dma_*_area() aliases
         6e7eb26c67f7e302c06618f39fabc5d5df96c7bc arm64: clean up symbol aliasing
         76b83ae9854ed05ed57609af1b755327da40abd9 x86: clean up symbol aliasing
         df1232084d6595db65ac70dcd97939be4b348d0c linkage: remove SYM_FUNC_{START,END}_ALIAS()
         
