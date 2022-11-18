From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 18 Nov 2022 14:23:52 -0000
Message-Id: <166878143293.14616.1062475506294570100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/efiseed
    old: 099cfa94e183ff0e5fb1f8bcef18a73d6a84ea96
    new: 8fe2fb6a4a8d3629d23474fdb29aa664419168e4
    log: |
         c4135c698acc98f048d5cbd08300793d7be16651 random: add back async readiness notifier
         cabcbe5ee191d25bd737d3588cddceb0b73d5a56 vsprintf: initialize siphash key using notifier
         8fe2fb6a4a8d3629d23474fdb29aa664419168e4 efi: random: refresh non-volatile random seed when RNG is initialized
         
