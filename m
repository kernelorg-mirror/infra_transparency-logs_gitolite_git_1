From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 10 May 2024 15:11:40 -0000
Message-Id: <171535390029.32366.7814114954826052107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 433ca0e15a5373735cc69374dcc8e19e2cebcda9
    new: 42e62cd67dec6f8ce2f1cb681ee76b92da09d058
    log: |
         a2c78977950da00aca83a3f8865d1f54e715770d ptp: ocp: fix DPLL functions
         2662c17f1751943c849574f1ef0521f0649bcfff ice: Fix package download algorithm
         db7320a3a200e5b73b2ff7c9b7857e3091f82bb3 ice: Interpret .set_channels() input differently
         f571136b619a8e9094ceca441df6b365795d0177 ice: fix 200G PHY types to link speed mapping
         75517ad8245c3e27561d5832bf97295b35d5439a idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
         42e62cd67dec6f8ce2f1cb681ee76b92da09d058 idpf: Interpret .set_channels() input differently
         
