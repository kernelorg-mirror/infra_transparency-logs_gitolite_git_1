From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 30 May 2026 02:19:07 -0000
Message-Id: <178010754722.4029292.9249024692840104500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 4e6016bb20db956d3c1c9ca78a272c3a84d897c8
    new: d42b77880720940d975ea7895d97cdcf062a14b8
    log: |
         56c2c694913ef02770c01088fd1dda49b0646a59 crypto: qcom-rng - Enable clock in hwrng case
         745ddd86caec680f02f94ad96ed1ce47d284f22d crypto: qcom-rng - Allow zero as a random number
         9386eb7aecee8bd8197d6b0306fe8ba737fa4a6a crypto: qcom-rng - Remove crypto_rng interface
         d42b77880720940d975ea7895d97cdcf062a14b8 hwrng: qcom - Move qcom-rng.c into drivers/char/hw_random/
         
