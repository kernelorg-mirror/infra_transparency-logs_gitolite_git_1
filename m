From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 01 Mar 2021 09:12:02 -0000
Message-Id: <161458992220.8889.16390721137691177385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: f21fe4f2433a9838938660ee9b1a9db422418693
    new: 235c2d137007f702b4cfed0dfce2d712b166b584
    log: |
         9565c9f23e91c01f45f1ffdcb785f812e1113b3a gpio: fix NULL-deref-on-deregistration regression
         235c2d137007f702b4cfed0dfce2d712b166b584 gpio: fix gpio-device list corruption
         
