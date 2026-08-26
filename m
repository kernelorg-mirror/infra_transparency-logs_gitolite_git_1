From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 26 Aug 2026 18:27:25 -0000
Message-Id: <178776884561.336431.5771765242830525373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal
    old: 876bd34e24f24d65a4c0d3c5d1678990e3c1cd61
    new: 79a57e48822a88f082a4dadb366abaf3c0988b5d
    log: |
         1087c29d9c5f0ca6793ad5b117943b45e000364b Revert "thermal/core: Use the thermal class pointer as init guard"
         aa4174127fe63f3b6521529d0f1d66470ae4d8ad Revert "thermal/core: Allocate the thermal class dynamically"
         79a57e48822a88f082a4dadb366abaf3c0988b5d thermal/drivers/qcom-spmi-mbg-tm: Add module namespace import for IIO_CONSUMER
         
  - ref: refs/tags/thermal-7.3-rc1-2
    old: 0000000000000000000000000000000000000000
    new: ab366608c0bdb38ec6dcc731c348c3683f4ae1c3
