From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 06 Feb 2024 07:30:41 -0000
Message-Id: <170720464175.15220.10978998420758656375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/devel/2-arg-strscpy
    old: ec83dccab8c18d8482dc1934e7079916508b8eea
    new: a8d1b4108026290dad2fe08f5d99d2a81cb81917
    log: |
         c4af612900b66ffcc0f8c9e73fa00531557329fb string: Allow 2-argument strscpy()
         0f4944e634a59517174038bb762e5c1fdc54164a string: Allow 2-argument strscpy_pad()
         a8d1b4108026290dad2fe08f5d99d2a81cb81917 um: Convert strscpy() usage to 2-argument style
         
