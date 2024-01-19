From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 19 Jan 2024 15:53:34 -0000
Message-Id: <170567961455.5725.18360387081761505637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS
    old: 90e6333993aa8f758c0436d29d9a0d5f5e85e3ae
    new: 7332e91bf01db4cef0bcd05338fca2f23610f95d
    log: |
         5558ceb682d041fa5a6c4043d0e0fdb29d48b837 mm/filemap: avoid buffered read/write race to read inconsistent data
         a91eba03e1a0237df4c7bbd813902e6b04a45c36 vhost: use kzalloc() instead of kmalloc() followed by memset()
         0266afe24d8dcc2e6b17c88fcbd47afe4c781b9f !4016  mm/filemap: avoid buffered read/write race to read inconsistent data
         6c5df52a6350acde7c82a27c6692b9860ed5601b !4040 [sync] PR-3981:  vhost: use kzalloc() instead of kmalloc() followed by memset()
         d5e0760a7c32cd2993b2862138415fc930875748 smb: client: fix OOB in receive_encrypted_standard()
         7332e91bf01db4cef0bcd05338fca2f23610f95d !4073 [sync] PR-4064:  smb: client: fix OOB in receive_encrypted_standard()
         
