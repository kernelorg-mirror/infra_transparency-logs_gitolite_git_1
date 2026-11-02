From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 02 Nov 2026 22:05:27 -0000
Message-Id: <179365712762.1031943.4232114651692121466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8c020a0c0a789437cce4f750c16ae9ba247a684c
    new: 124e8465777d4413f68e4057cc745d11e5e428eb
    log: |
         d591c3df549dda385e5e6e47d72b12ea5c507a75 igc: remove redundant igc_hw.h include from igc_main.c
         e787d41e79349d62f5c12bc42935ef26be13c255 igc: remove redundant headers include from igc_tsn.c
         124e8465777d4413f68e4057cc745d11e5e428eb igc: remove unused igc_update_nvm_checksum()
         
