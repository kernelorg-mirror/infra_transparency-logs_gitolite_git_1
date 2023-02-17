From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Fri, 17 Feb 2023 14:51:08 -0000
Message-Id: <167664546880.12007.9277004993304754308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: bce23ecc5d8bb6cab86843f7a42164ee44ef091f
    new: 0f39c69610985b07ce2aa41142d2f0481da8e3a4
    log: |
         0f44bad0f6d95448425903c4ec3a3fa8093ae6e7 rteval: rteval/__init__.py: Convert regular strings to f-strings
         96ce02046afedfac27c69c30d6ee6b9511238131 rteval: rtevalReport.py: Convert regular strings to f-strings
         eceb9de2d2a0bcf3394ca257d42f91bdcac71caf rteval: rtevalXMLRPC.py: Convert regular strings to f-strings
         0945147e2c459dfff400fe8bfdebd11e6464eab4 rteval: rtevalConfig.py: Convert regular strings to f-strings
         ecd21eff1601e0ef666b80e0709eacbd4754250c rteval: xmlout.py: Convert to f-strings where possible
         78bd089e89e15b09db8e1d2bdcc0d9620d4da03c rteval: Log.py: Convert to f-strings
         eacf0f1e55fa0e7217133172808bfef2c59242fb rteval: Catch failures in python-dmidecode
         0f39c69610985b07ce2aa41142d2f0481da8e3a4 rteval: Change the default kernel to compile to linux-6.1.8
         
