From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-gpio
Date: Fri, 20 Jan 2023 09:38:56 -0000
Message-Id: <167420753675.12471.498339141857047674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-gpio
user: linusw
changes:
  - ref: refs/heads/gpiochip-no-driver-h
    old: 73609f752a84622a727704686c1e92559a707499
    new: 58fa5540f6be58a2c3cddd0b5794e09306002d4c
    log: |
         43eef4a8e09710409d577bacee60c240ada9c69d hte: tegra-194: Use proper includes
         8381c6b9ebe86af6f0a54933d3b32e19ce83eeab ARM: orion/gpio: Use the right include
         556810826939b64af86fd35065465120849dd260 ARM: s3c24xx: Use the right include
         58fa5540f6be58a2c3cddd0b5794e09306002d4c See what explodes if we apply this patch
         
