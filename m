From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Mon, 27 Jun 2022 16:46:47 -0000
Message-Id: <165634840734.3031.17240388672063093656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 6f7ab21645694b01e45bae8d8740004f53736c82
    new: 2b98ed888614d9633296a16a677107c556c4fa94
    log: |
         081fff2c678cc1b1da1034f638bf5373b35188d5 modprobe: Move -R to "Query options"
         3a92fc63098571bcf259ffe37cd1fdf69429e4af libkmod: Allow to ignore log message on module removal
         2ab4fbcb77aec709261a07d51c3175153c2a4dca module-playground: Add debugfs entry in mod-simple
         5622f1dae10cf393bc1b142573ce5bf446334816 util: Add time-related functions from testsuite
         ba105fafed8ccabc0a427049a14e093b914f7ddc util: Add msec variants for time-related functions
         8ab15eceafd46fcaf2f8874af7d52d0622127655 util: Add exponential backoff sleep
         b253f4c835b0a70d200ceed74ef185dc8f87da9d testsuite: Add tests for sleep calculation
         2b98ed888614d9633296a16a677107c556c4fa94 modprobe: Add --wait
         
