From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 31 Jul 2026 23:08:22 -0000
Message-Id: <178553930267.3755663.14442298192962742105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: b77771f71a465271effab0f3d7aa57c85fe6d8e4
    new: 8152eb52d9a92f02c14e843545acec7ee1946479
    log: |
         b3feb733f5fde4b9fd14d61c0736d053e1b54efe man/man3/str*.3: NAME: Explain the names
         7a06ee7f7e761e8655d241fae864f56476624fc0 man/man3/strpbrk.3: BUGS: Clarify the NAME
         69f0c458bec5303abae433a0e09b84b6b3612081 man/man3/mem*.3: NAME: Explain the names
         dcd1507df29b94800db01b3ba9e880c02ae4480d man/man3/[b]string.3: Rewrite and merge
         8152eb52d9a92f02c14e843545acec7ee1946479 man/man4/console_codes.4: Document more xterm codes
         
