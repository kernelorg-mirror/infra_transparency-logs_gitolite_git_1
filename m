From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Mon, 11 Sep 2023 03:42:12 -0000
Message-Id: <169440373209.7410.4535247039119955424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 768d612f79822d30a1e7d132a4d4b05337ce42ec
    new: 147d4a092e9a726ce706dbf0d329d2b96a025459
    log: |
         f94cf2206b066bd6d761d3347fd35f77b828c376 buffer: Make bh_offset() work for compound pages
         147d4a092e9a726ce706dbf0d329d2b96a025459 jbd2: Remove page size assumptions
         
