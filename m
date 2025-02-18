From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Tue, 18 Feb 2025 08:53:04 -0000
Message-Id: <173986878424.1291869.15834586299599768780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 07d914dd683f9ccb62a530fad76c36d5d4e6d894
    new: 4770132f37dbf327d25455d226e54fafbef6a5c4
    log: |
         f5175dd69428ab517c8d68e772c4d287b6570d8e dt-bindings: nvmem: fixed-cell: increase bits start value to 31
         d5d9e982a0886a1a99a1a8ef5320c57e257b4fb0 nvmem: core: fix bit offsets of more than one byte
         11ccaa3121119eeff9ab9d537e0cf6be3b10698b nvmem: core: verify cell's raw_len
         eca73df072715efb5e880514bb8395e0a4e74a59 nvmem: core: update raw_len if the bit reading is required
         4770132f37dbf327d25455d226e54fafbef6a5c4 nvmem: qfprom: switch to 4-byte aligned reads
         
