From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 01 Apr 2026 12:37:07 -0000
Message-Id: <177504702735.4109334.1260806195377585971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: cafe8b5e917645bb4ffc7529403503c15abd0c0a
    new: 14ffb533aedd3ffe22f241756f30dc2240b4c073
    log: |
         e27c192d93bbdd34be6d6afd028ba1b43fb7776b firmware_loader: allow firmware_class.path to take multiple paths
         540db27f9bc5723092f2bc1db22444c409c4378e firmware_loader: add search= module option for multi-path firmware lookup
         14ffb533aedd3ffe22f241756f30dc2240b4c073 selftests/firmware: add search path test for firmware_class.search=
         
