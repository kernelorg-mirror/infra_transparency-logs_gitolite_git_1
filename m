From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 24 Oct 2021 23:00:50 -0000
Message-Id: <163511645042.21727.3700875583380046790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6161068bf209e4f6b5ab68f2bcd7e046f1e79298
    new: 429ed4f0365b1dd7da873a77795b1dc43276b255
    log: |
         45e0aed593caad15f34ff6f8523f73c324903aab tools/nolibc: x86-64: Fix startup code bug
         fa0113248084ece6ff6d42cc096794cf1e00af0a tools/nolibc: i386: fix initial stack alignment
         429ed4f0365b1dd7da873a77795b1dc43276b255 tools/nolibc: fix incorrect truncation of exit code
         
