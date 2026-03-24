From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 24 Mar 2026 14:12:06 -0000
Message-Id: <177436152661.2702221.11884148213347711000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/stable-0.15.y
    old: 7144e9c69182792b860277c16b91c186b7ba7494
    new: de77658b62f0a7c704232c97caab50556b832bfb
    log: |
         01d430095477e5b467b058aff557b827947f4de2 Fix TUI tests failing when run outside a git repository
         bdde87016cc77e8d8e10c8308688a8e19822ac57 review: fix patch list scrolling on large series
         bf2feea2f38db076cecc86f7ffdf577ea78a71ee review: fix CI results list not scrolling to follow cursor
         de77658b62f0a7c704232c97caab50556b832bfb Bump version to 0.15.1
         
  - ref: refs/tags/v0.15.1
    old: 0000000000000000000000000000000000000000
    new: ec80d7f35ff87c6e53df577aa1d537f5b53db404
