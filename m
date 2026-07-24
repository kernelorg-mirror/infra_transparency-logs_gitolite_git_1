From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Fri, 24 Jul 2026 04:06:27 -0000
Message-Id: <178486598702.2647376.16889151148952297443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: d45a6a9b43089e1ec4d435bc0dce4e0e0145f8be
    new: 604af34ad84ce9ad1d33f9ba9a25db88584e51cd
    log: |
         c00049e719e5b76ff66186dc1badf38ffcdea93c patches/next: move prep and pgidle_unset probe to head of the queue
         2e57425ec950ef2c635577ba434ce7b9add87aeb patches/next: fix possible divide-by-zero in damos_get_in_active_mem_bp()
         e938184860ad02259734051a84fa7f453f864e07 todo-reported: update
         e6197d481244d87bdd42e7b81c70844548d15db8 patches/next: fix div-by-zero and underflows in damos quota goal calc
         94ec1f3f8af9630aea81781646e46769a9047a9a patches/next: add folio boundary respect for paddr
         4f366653821c0b50f642572e63dab73366967acc todo-reported: update
         6e6fe8362f136072135ab6ea009567e3cc584af8 patches/mm: update
         604af34ad84ce9ad1d33f9ba9a25db88584e51cd patches/next: rebase to latest mm-new
         
