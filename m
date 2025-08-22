From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 22 Aug 2025 09:29:21 -0000
Message-Id: <175585496125.2962953.16763629885019612517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 34c065fe1d0dbb08073d83559d3173bb4f17dcc5
    new: 501302d5cee0d8e8ec2c4a5919c37e0df9abc99b
    log: |
         11d5674fc2e5e75ccaa13685a909c14e033544b7 crypto: hash - Make HASH_MAX_DESCSIZE a bit more obvious
         361fa7f813e7056cecdb24f3582ab0ad4a088e4e crypto: octeontx2 - Call strscpy() with correct size argument
         56a50e37fee038d004866e5a2c479706d6034017 crypto: ccp - Fix typo in psp_populate_hsti function name
         501302d5cee0d8e8ec2c4a5919c37e0df9abc99b padata: Reset next CPU when reorder sequence wraps around
         
