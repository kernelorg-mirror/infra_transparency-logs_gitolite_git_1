From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 11 Jun 2025 18:05:38 -0000
Message-Id: <174966513839.579236.6521710865103994455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/devres
    old: 75f5966a3ea7a9bc8e7c36036f6b51580428c6f0
    new: 03e685c245c5e710b055484f2b68dc905056c3e3
    log: |
         f9ff4a913edd7c61ee5b101227be0b09c03e0ff7 rust: devres: do not dereference to the internal Revocable
         37f34ee7901282f264711a52473e9ce38a66521f rust: devres: replace Devres::new_foreign_owned()
         27a6ec326ac751e3fdb508a2de0c6316778b2b9a rust: devres: get rid of Devres' inner Arc
         03e685c245c5e710b055484f2b68dc905056c3e3 rust: devres: implement register_foreign_release()
         
