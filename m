From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 01 Feb 2022 00:33:25 -0000
Message-Id: <164367560535.12131.2328598843253961566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/keys-pending
    old: 5528a5832085133f8d2523440ecc4b46b9b508aa
    new: 056927547f9b47a6f1d6937aeb0c5343f4985819
    log: |
         1df11065136a30599d3c6c10eb43744ccecec3e8 KEYS: asymmetric: enforce that sig algo matches key algo
         056927547f9b47a6f1d6937aeb0c5343f4985819 KEYS: asymmetric: properly validate hash_algo and encoding
         
