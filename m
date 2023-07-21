From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 21 Jul 2023 21:30:05 -0000
Message-Id: <168997500540.13417.9462773266692514705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: fc37e3dedee9026a4e745c7ab03ed293cb04eb60
    new: 0b47b2cf3dab1d26d72f52ed8c19f782a8277d3a
    log: |
         d4d503a557d4a664ff3fd7a811966df038d06634 os-linux: Cleanup IO priority class and value macros
         2838f77aa80605c13cd18ce5e941005a42cec4a4 cmdprio: Introduce generic option definitions
         b3048c1b564fc793ee11004a17b2a4de5a82be27 os-linux: add initial support for IO priority hints
         860462dad312ef121766f5d17b1df7b05d1f47ee options: add priohint option
         79012fece0a0ecb02ad6a3322913980efdb1d726 cmdprio: Add support for per I/O priority hint
         219a868280716e4e221b57269ee3b8a39ea9c29b stats: Add hint information to per priority level stats
         0b47b2cf3dab1d26d72f52ed8c19f782a8277d3a Merge branch 'prio-hints'
         
