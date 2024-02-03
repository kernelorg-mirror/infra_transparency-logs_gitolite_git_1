From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 03 Feb 2024 13:01:59 -0000
Message-Id: <170696531941.30293.5128143632189658819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sme-resume
    old: 984405452e17e94dc74bd98ddd87c0ede3b80ff9
    new: 2461e03ea90b7412512824a0e616092aa32609f3
    log: |
         0295ae73cf60e76201098dc4968bba53da1ca76f arm64/sme: Fix handling of traps on resume
         ea9d78c6b9cfbfcfb4a1e38624d7026371a96739 arm64/sme: Restore SMCR on exit from suspend
         2461e03ea90b7412512824a0e616092aa32609f3 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
         
