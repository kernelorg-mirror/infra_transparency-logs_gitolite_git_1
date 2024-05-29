From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 29 May 2024 23:46:26 -0000
Message-Id: <171702638698.30936.3630925221367154309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/prctl
    old: b7b7bf786393c50ca9df528eab4e796e5ffcdb5b
    new: eaf30f013485964e78dca7fe536361b0e977ab74
    log: |
         3ed69e2e9fe87a9f9720c727eefbd113d0c19a97 prctl.2, PR_GET_PDEATHSIG.2const: Split PR_GET_PDEATHSIG from prctl(2)
         0c934a742c099e503fc43e1d3cbf8e968a3b4296 PR_GET_PDEATHSIG.2const: Tweak after split
         94a027e8af06a661b3dc8a9c17d6a2531608be95 prctl.2, PR_SET_PTRACER.2const: Split PR_SET_PTRACER from prctl(2)
         2e80b0005b6a122383966f50413f61e44e9fccec PR_SET_PTRACER.2const: Tweak after split
         aa9654cf64eaafbfd3db3b805b9dfb6cf03a98cb prctl.2, PR_SET_SECCOMP.2const: Split PR_SET_SECCOMP from prctl(2)
         272d50136b7497cb340646ea0a97375e13199419 PR_SET_SECCOMP.2const: Tweak after split
         f20fb483682fb3fa88f55c67cec515904b563ec6 prctl.2, PR_GET_SECCOMP.2const: Split PR_GET_SECCOMP from prctl(2)
         eaf30f013485964e78dca7fe536361b0e977ab74 PR_GET_SECCOMP.2const: Tweak after split
         
