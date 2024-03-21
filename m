From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Thu, 21 Mar 2024 22:33:16 -0000
Message-Id: <171106039657.14895.11362153092048134927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: 47b2771e2d0762e9b1b9af00a42792c17f35774e
    new: 7359f104c202a6e36212324cdd5aba7964737e9d
    log: |
         37e2380785d2b1f16a5955b0e01e246cbdb53fad [klibc] Fix the inet_pton implementation
         f3d4b17ba2afe236cd151a15d7200687e3d2a84f [klibc] tests: Add test programs for inet_aton() and inet_pton()
         d4821f1d5417be8d8ecb7eb90a0def34c384b5bd [klibc] inet: Fix character type test in inet_pton()
         d539458148cb998600b4596227cd52eb1ca930da [klibc] inet: Stricter byte parsing in inet_aton()
         7359f104c202a6e36212324cdd5aba7964737e9d [klibc] inet: Stricter IPv6 field parsing in inet_pton()
         
