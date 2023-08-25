From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 25 Aug 2023 10:53:53 -0000
Message-Id: <169296083300.28712.10435272864973968873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: b0cc7491c98917f191f14efce7630b547f7ec419
    new: a7103732e283cfb711ef2a3a05b7f5eb849e1f05
    log: |
         fab9516f02b418e37d3cde6c21c316085262aece crypto: qat - fix crypto capability detection for 4xxx
         ef5b52a631f8c18353e80ccab8408b963305510c X.509: if signature is unsupported skip validation
         9687daf785c035b4b6f73c998e6ee75bb0697c7e crypto: chelsio - Remove unused declarations
         803b0cd3792d5f6f4c134592fe8a3b75fa957df7 crypto: qat - refactor included headers
         e3628ee3477f1aa84584ef800de013a8006db503 crypto: qat - add pm_status debugfs file
         a7103732e283cfb711ef2a3a05b7f5eb849e1f05 Revert "dt-bindings: crypto: qcom,prng: Add SM8450"
         
