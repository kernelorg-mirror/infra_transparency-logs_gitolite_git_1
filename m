From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/fastrpc
Date: Mon, 14 Sep 2026 09:24:22 -0000
Message-Id: <178937786202.756346.16099477808862613786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/fastrpc
user: srini
changes:
  - ref: refs/heads/for-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: ef071c4906eb45d16b60f09154cf0bc6ec8f5435
    log: |
         2159430fe26068ca3c89557ddd2d5eb17a5a8cf0 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
         9981fbe599e80d0fa264b714ebf14d8d80d9790a misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
         94778611d71b57ff917de507229e1c58ad9deba7 misc: fastrpc: Reduce console noise from expected DSP info, reserved memory and session messages
         c89a16a5226910d06c0324cbb292cc4d0d7f0325 misc: fastrpc: Use devm_of_reserved_mem_device_init()
         ef071c4906eb45d16b60f09154cf0bc6ec8f5435 Merge branches 'fastrpc-fixes' and 'fastrpc-for-7.4' into fastrpc-for-next
         
