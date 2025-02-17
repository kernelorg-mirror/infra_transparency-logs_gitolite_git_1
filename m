From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 17 Feb 2025 08:47:07 -0000
Message-Id: <173978202760.4050897.7672229444803072387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: c88aa68297390695b16fd9b7a33612257d8ef548
    new: 80bcee25b592b018203be1ddb20ede8d207a552a
    log: |
         3c998af7ceae2c86b4b0e128d5e47b3c1e1f8f05 gpio: latch: use generic device properties
         80bcee25b592b018203be1ddb20ede8d207a552a gpio: latch: store the address of pdev->dev in a helper variable
         
