From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Mon, 28 Apr 2025 12:30:37 -0000
Message-Id: <174584343780.2255145.1324327442788965264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/devres
    old: 8f63ceda5c41098f7eee7fb3d49cae46961900b0
    new: 3eaab254a9817fdcee7a8d7302dab2e66beb4f31
    log: |
         f0191c88c2d0548e7135620ee63286779f2b626c rust: revocable: implement Revocable::access()
         40da076bb251f3f4264093f2621d1a2b3f4bb56b rust: devres: implement Devres::access_with()
         3eaab254a9817fdcee7a8d7302dab2e66beb4f31 samples: rust: pci: take advantage of Devres::access_with()
         
