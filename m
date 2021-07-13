From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 13 Jul 2021 19:15:45 -0000
Message-Id: <162620374593.31249.7511688769170124676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/clang-fallthrough
    old: fc34c54f136b9ca37047217875655edbe5992a8a
    new: cdee4df601b9c76462042a3cc770201094083e52
    log: |
         f0642b12c7821980900cb84e31b03144cb4ea657 MIPS: Fix fall-through warnings for Clang
         8f9370e18624e0d1290c845f38b0a13bd859387c MIPS: Fix unreachable code issue
         cdee4df601b9c76462042a3cc770201094083e52 Makefile: Enable -Wimplicit-fallthrough for Clang
         
