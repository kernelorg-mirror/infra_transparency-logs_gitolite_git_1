From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 08 Dec 2022 19:06:55 -0000
Message-Id: <167052641577.24107.8553810243417222551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 859b162d844510c580a89cf4842693697b479510
    new: 06e91cc407d31fe727c119e5b0912a3c45fef42b
    log: |
         050cf0c22e9c6980bdad84514d432a6fb233e5ac mm: add VM_DROPPABLE for designating always lazily freeable mappings
         5d40694151ef0210c663589f4d034e764924a39a random: add vgetrandom_alloc() syscall
         e8937dd0379aee3d0f857c3cf066ef8ed77292eb arch: allocate vgetrandom_alloc() syscall number
         9a7192c876e062996ba3547ec3a956eeea13c26e random: introduce generic vDSO getrandom() implementation
         06e91cc407d31fe727c119e5b0912a3c45fef42b x86: vdso: Wire up getrandom() vDSO implementation
         
