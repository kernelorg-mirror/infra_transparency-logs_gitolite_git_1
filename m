From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 10 Jun 2024 11:45:26 -0000
Message-Id: <171801992622.25431.3409067877569365843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/gpio-logic-analyzer-v9
    old: 87d4c61d515f492cc69cd2309bc9ce911f1de338
    new: 77ae406bb0cebaebeab8fee25fb7632935887193
    log: |
         3a762d4567de1532b0fed88629c17a4048c6583a checkpatch: really skip LONG_LINE_* when LONG_LINE is ignored
         0729f12c12d834df970d2bf777eadc96d65ad25a dts: salvator: add GPIO-LA to I2C2 (snooping)
         77ae406bb0cebaebeab8fee25fb7632935887193 gpio: add sloppy logic analyzer using polling
         
