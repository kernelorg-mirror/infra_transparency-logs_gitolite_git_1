From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 08 Oct 2024 19:36:09 -0000
Message-Id: <172841616990.2846491.12946778305088472444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 5b68281902156467ee89cc57046c49264947292e
    new: a1241b095de948becfed882929dda7c4318e022a
    log: |
         bec9d809086551fb8b81315ce747e5cff56df52b fprintf: Differentiate embedded flexible arrays from flexible arrays
         2ac80c645de6bdb6d06def7af602d9b83dfa413c fprintf: Show statistics about members with flexible arrays
         a1241b095de948becfed882929dda7c4318e022a tests: Add a test for the accounting of flexible arrays
         
