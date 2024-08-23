From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 23 Aug 2024 00:05:19 -0000
Message-Id: <172437151961.1233.2437327893328272454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 32ef4b710cbe1a8901534033872a5bc6b1618bbc
    new: 559048d156ff3391c4b793779a824c9193e20442
    log: |
         559048d156ff3391c4b793779a824c9193e20442 string: Check for "nonstring" attribute on strscpy() arguments
         
