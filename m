From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 18 Jun 2026 16:40:23 -0000
Message-Id: <178180082303.993388.5744546372115836059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/mfis/hwspinlock
    old: c0cfebef9f4671773f86103a99918a7e358fc8c7
    new: 44abe79d56c5e432e6fd3beb6a9fc175f23bf0df
    log: |
         34106ee784273a9f932488cd8590bcb98c64835c hwspinlock: annotate slot pointer as RCU sensitive
         65c13f23ea65e8521f55dd20e2d5637aa8a756bd hwspinlock: reverse logic for used channels
         322d8af2b2205e45c9428fc8fc9f1493ecf6de4b hwspinlock: add summary in debugfs
         44abe79d56c5e432e6fd3beb6a9fc175f23bf0df soc: renesas: mfis: add hwspinlock support
         
