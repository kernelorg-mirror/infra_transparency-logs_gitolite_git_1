From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 23 Dec 2022 18:05:38 -0000
Message-Id: <167181873870.18105.11819350616554676628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 7535b832c6399b5ebfc5b53af5c51dd915ee2538
    new: cf8016408d880afe9c5dc495af40dc2932874e77
    log: |
         cf8016408d880afe9c5dc495af40dc2932874e77 cfi: Fix CFI failure with KASAN
         
