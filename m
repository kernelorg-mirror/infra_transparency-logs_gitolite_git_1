From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 20 Nov 2026 00:34:30 -0000
Message-Id: <179513487067.369399.4822607117849966069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 7b4329e4945b1506f75c67c18730ad0191e09fb0
    new: f52e6c945297b5cec0941a7be44afc2d9db4390f
    log: |
         68b990a5eeee7bac5092dbcfe431ea47aeba68c0 man/man7/unix.7: Multiple same-typed SCM_* messages may be sent in one message
         2a1e3d51cd7132ad880d4b5282edf2cce14437d4 man/man7/unix.7: Autobind: Clarify when it happens, and mention SO_PASSPIDFD
         640fad1deaf46b58b05bfdd6f641b6ccc2672686 man/man2/landlock_add_rule.2: ERRORS: Add a missing EINVAL case
         07698c365be3470a5f1886eea9a2a05b70437dc5 man/man3/signbit.3: Rewrite
         f52e6c945297b5cec0941a7be44afc2d9db4390f man/man3/significand.3: Rewrite
         
