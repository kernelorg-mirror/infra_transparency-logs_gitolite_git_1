From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 24 May 2021 22:23:56 -0000
Message-Id: <162189503691.12811.12965468323064125731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/clang/features
    old: ef1e3bdbb18f71183988de6da6358b233c0bdff9
    new: 323b29b097e65481ea3df26bfe0e0e2239e9a95f
    log: |
         323b29b097e65481ea3df26bfe0e0e2239e9a95f Makefile: LTO: have linker check -Wframe-larger-than
         
