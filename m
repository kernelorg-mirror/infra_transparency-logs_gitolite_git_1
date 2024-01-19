From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 19 Jan 2024 15:53:41 -0000
Message-Id: <170567962166.5923.11447882369172586311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP2
    old: 263d612855bbb05e002d4eabdbb6918ce7cbb3ce
    new: e53af80d1e34c8f1f6de80f519619e22f4662f49
    log: |
         7aa17992e352f103e16a8b558c7151ae4e93a5b9 Revert "ubi: ensure that VID header offset + VID header size <= alloc, size"
         f105fa34a95a0cde6ceabbf36509850257cd5e9e mm/filemap: avoid buffered read/write race to read inconsistent data
         a63e644afc504e282f10517ba5cd10acb8f92109 !4002  Revert "ubi: ensure that VID header offset + VID header size <= alloc, size"
         a5f99a3643ee998f9f8b8b17053b45f0ecd39c57 vhost: use kzalloc() instead of kmalloc() followed by memset()
         0dd232756b746d8bcd9079e0367288a1a37ab382 !4042 [sync] PR-3981:  vhost: use kzalloc() instead of kmalloc() followed by memset()
         7706529da9de0b98234c23dfe92108ea64beb917 smb: client: fix OOB in receive_encrypted_standard()
         27de86c7dfb471a446c29c528234f21376d60d08 !4018  mm/filemap: avoid buffered read/write race to read inconsistent data
         e53af80d1e34c8f1f6de80f519619e22f4662f49 !4075 [sync] PR-4064:  smb: client: fix OOB in receive_encrypted_standard()
         
