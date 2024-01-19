From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 19 Jan 2024 15:53:38 -0000
Message-Id: <170567961851.5815.17061510468897299835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP1
    old: 8ce94f2bdb3146c8d31e902a99d69f742116ecb6
    new: 8dda2cdc7d7d5d37e2fb5752b20b737d86e630ec
    log: |
         22b2a08d3ef16338c67f4f526df7342a85301ecc mm/filemap: avoid buffered read/write race to read inconsistent data
         93f19a1e9d3e989612575462153f6f9abb60a51d vhost: use kzalloc() instead of kmalloc() followed by memset()
         00cc149070e8febdd4a7c92e4717b53734f98cca !4041 [sync] PR-3981:  vhost: use kzalloc() instead of kmalloc() followed by memset()
         48c06d1aadb1a57ff0d31b9dda81bdd491207ca3 smb: client: fix OOB in receive_encrypted_standard()
         9b231cf8789206ca0e8251ca2b98ae8a8122d0d1 !4017  mm/filemap: avoid buffered read/write race to read inconsistent data
         8dda2cdc7d7d5d37e2fb5752b20b737d86e630ec !4074 [sync] PR-4064:  smb: client: fix OOB in receive_encrypted_standard()
         
