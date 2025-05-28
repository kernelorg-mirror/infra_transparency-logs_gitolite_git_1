From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 28 May 2025 23:21:58 -0000
Message-Id: <174847451834.4011296.10241221288521052061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/futex
    old: ebadd50b3d65bcec7bf8654d06d37e5eb02232c2
    new: 81b6c2f7388ca4d73f55bd1b808220c63cdd72a0
    log: |
         43bacc501f77f28e24c3157cf43b69bc16f05785 man/man2const/FUTEX_WAIT.2const: Tweak after split
         36ea9077115c19efdbb39336773fdc34a22b613e man/man2/futex.2, man/man2const/FUTEX_WAKE.2const: Split FUTEX_WAKE from futex(2)
         a16fc2bb48ff9110eadab8be6863afdb37873b6a man/man2const/FUTEX_WAKE.2const: Tweak after split
         bf9685e3f40d5b3dbe82dfa601c4dc484d392e1e man/man2/futex.2, man/man2const/FUTEX_FD.2const: Split FUTEX_FD from futex(2)
         cdf015fd732df8cc279abc00e64ed7156c9541f9 man/man2const/FUTEX_FD.2const: Tweak after split
         849e51e1152da98bccd0e4b04a25bf4009c7c9da man/man2/futex.2, man/man2const/FUTEX_REQUEUE.2const: Split FUTEX_REQUEUE from futex(2)
         81b6c2f7388ca4d73f55bd1b808220c63cdd72a0 man/man2const/FUTEX_REQUEUE.2const: Tweak after split
         
