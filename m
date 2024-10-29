From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 29 Oct 2024 19:02:47 -0000
Message-Id: <173022856759.2383934.16131316009678377978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fp-stress-interval
    old: fe605cee56f66f3c4a387631989511217841f921
    new: 29ad91880c3f4bbae10a0f5282c365591e904d6a
    log: |
         b96683ff6a8deea22040c8b697c26fd2affc77e6 kselftest/arm64: fp-stress signal delivery interval improvements
         4bab4ef1359e6a081bcfe82f91fe6611ea8233e6 kselftest/arm64: Increase frequency of signal delivery in fp-stress
         29ad91880c3f4bbae10a0f5282c365591e904d6a kselftest/arm64: Poll less often while waiting for fp-stress children
         
