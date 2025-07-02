From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Wed, 02 Jul 2025 18:17:07 -0000
Message-Id: <175148022780.2182848.6352457902129375699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: c3c38e80016548685e439b23999b4f0bd0ad7e05
    new: 239afba8b9f3b0fcfd464d5ffeaed0ed4441c5a4
    log: |
         cb335325b1431152f696c53e32465ba192cd119a leds: Unexport of_led_get()
         239afba8b9f3b0fcfd464d5ffeaed0ed4441c5a4 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
         
