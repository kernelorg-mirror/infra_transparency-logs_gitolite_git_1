From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 14 Jun 2021 21:54:03 -0000
Message-Id: <162370764363.25188.2444633629116856422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-linus/clang/features
    old: 2398ce80152aae33b9501ef54452e09e8e8d4262
    new: 0236526d76b87c1dc2cbe3eb31ae29be5b0ca151
    log: |
         0236526d76b87c1dc2cbe3eb31ae29be5b0ca151 Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
         
