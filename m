From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 19 Apr 2022 03:34:56 -0000
Message-Id: <165033929605.6171.2269947644944994492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/randstruct
    old: 0f9614862c554c424c7b099d2cf84a3ecd755357
    new: 8fc56e4051b35eff870d3e5cc6ab51692d9c0cce
    log: |
         a9e7a43e5acfd949dcd61706c52d9dccc70b4f19 security: don't treat structure as an array of struct hlist_head
         9788daef533f71f2e5fd8413710a6c0b7f63f116 sancov: Split plugin build from plugin CFLAGS
         7beaaa44749be0f78e69c61a9c3a094a4e8b7dc5 randstruct: Reorganize Kconfigs and attribute macros
         d1c6cbefc707601c758da60c267e218d875d4979 randstruct: Split randstruct Makefile and CFLAGS
         f2bd96de7d60af257b6ace1732530316d2898e02 randstruct: Move seed generation into scripts/basic/
         27a0a3213fc4f19762445a8918f840938c024e78 randstruct: Enable Clang support
         a473a54f8addad33d4d5aa49ddd4d745d2611fd9 [TODO] Eliminate "cast beyond end of struct" warning
         7ab00e05851f03fd0ce8ca10cf45596fbcce2d53 [TODO] Flexible array members must not be randomized
         8fc56e4051b35eff870d3e5cc6ab51692d9c0cce [DEBUG] init: show task_struct member offsets
         
