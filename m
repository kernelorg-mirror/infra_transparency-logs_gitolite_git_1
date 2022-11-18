From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 18 Nov 2022 13:51:11 -0000
Message-Id: <166877947164.23314.15076488902935004315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/efiseed
    old: 95eaa50d494bd5e77b94655e3c40eb0e61459a54
    new: 2e76960c4e2e44a4bda6a9fd3becf7e040843b98
    log: |
         1f2d6ddaf02e69cfcb6917691ee7f632a5098cda efi: stub: use random seed from EFI variable
         8591edbb91976790e6036f5a2f45e6c26931c6c9 random: add back async readiness notifier
         9f505990e945daa52b5fc5da4173836e67f011c9 vsprintf: initialize siphash key using notifier
         2e76960c4e2e44a4bda6a9fd3becf7e040843b98 efi: random: refresh non-volatile random seed when RNG is initialized
         
