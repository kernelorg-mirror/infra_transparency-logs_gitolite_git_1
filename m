From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Wed, 21 Sep 2022 07:13:43 -0000
Message-Id: <166374442306.20966.10070042772168710712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: rw
changes:
  - ref: refs/heads/fixes
    old: 2975e4a282964dd14831e4612ac1b6b10745e5ba
    new: bd71558d585ac61cfd799db7f25e78dca404dd7a
    log: |
         bd71558d585ac61cfd799db7f25e78dca404dd7a arch: um: Mark the stack non-executable to fix a binutils warning
         
