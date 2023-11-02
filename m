Content-Type: multipart/mixed; boundary="===============7520409892404422244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 02 Nov 2023 12:17:00 -0000
Message-Id: <169892742063.13521.16723016886834324502@gitolite.kernel.org>

--===============7520409892404422244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 9277abd2c17272ed8fc1b842d9efa45797435b77
    new: 2966bd3698451a2172a57e7e97eebb4adbfc48a2
    log: revlist-9277abd2c172-2966bd369845.txt

--===============7520409892404422244==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9277abd2c172-2966bd369845.txt

6b93bb41f6eaa1cc5c5f30ec3b687b380f116cd0 printk: Add non-BKL (nbcon) console basic infrastructure
3a5bb25162b880da749f7cdf281c78dbade4164b printk: nbcon: Add acquire/release logic
d818b56f77521ecc5e3eda71dc9b2beb3d6681e3 printk: Make static printk buffers available to nbcon
5634c90fd8553de7cbafecd048d0273690a2e84e printk: nbcon: Add buffer management
4b08d9e24f50163a8bda0a702b45b06bf841d792 printk: nbcon: Add ownership state functions
ad56ebd1d79b216dc147474fac89a11daf6b10df printk: nbcon: Add sequence handling
06653d57ff283be627a2c769139d73ecc487810f printk: nbcon: Add emit function and callback function for atomic printing
9757acd0a700ba4a0d16dde4ba820eb052aba1a7 printk: nbcon: Allow drivers to mark unsafe regions and check state
98a0465531a5982dd897fd81222a5d3465999951 printk: fix illegal pbufs access for !CONFIG_PRINTK
29fda1ad2a64a62e1c51d61207396e2de1c67362 printk: Reduce pr_flush() pooling time
3f6074cf467f6c2beb7db0b0d685fb53f25ae9aa printk: printk: Remove unnecessary statements＇len = 0;＇
72fcce70faf06dd7442bf0b41b71f071d7fa29a4 vsprintf: uninline simple_strntoull(), reorder arguments
adb982ad4b9d691f707061fbe90eff80d391a0ef Merge branch 'for-6.7' into for-linus
86098bcddeb10ae7975d701c3440d912bd2ebe12 Merge branch 'rework/misc-cleanups' into for-linus
2966bd3698451a2172a57e7e97eebb4adbfc48a2 Merge branch 'rework/nbcon-base' into for-linus

--===============7520409892404422244==--
