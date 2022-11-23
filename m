From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 23 Nov 2022 09:48:42 -0000
Message-Id: <166919692293.5304.2055784505369201196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 40059212f99c31f26c69763e560325e59eac02c6
    new: 3687a82b1db1c827cc4b367e3efde3235f68d9f6
    log: |
         95889cd3c8d8c64b3cd0baaecdaca2d82312b5fc gpio: max732x: Convert to i2c's .probe_new()
         36ac2170133658f31ee66149b88800335fdc5c09 gpio: pca953x: Convert to i2c's .probe_new()
         3687a82b1db1c827cc4b367e3efde3235f68d9f6 gpio: pcf857x: Convert to i2c's .probe_new()
         
