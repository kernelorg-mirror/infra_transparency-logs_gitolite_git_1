From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 09 Nov 2025 12:00:38 -0000
Message-Id: <176268963880.3593230.16870173017029521070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 880adb5cb7140acc40d5c3ede97b7da20df3df6d
    new: 662f2afcefd843c32352f5d772b9fb0770aaf5d7
    log: |
         e00c9375993e8c87e1dbc21b15583d5aae9e531d src/bin/grepc, man/man1/grepc.1: -r: Remove flag
         2902e4edbf9315d17d91902c837426f6b8df98ce src/bin/grepc: Remove unnecessary 'sort|uniq' call
         662f2afcefd843c32352f5d772b9fb0770aaf5d7 man/man2/madvise.2, man/man2const/PR_[GS]ET_THP_DISABLE.2const: document addition of PR_THP_DISABLE_EXCEPT_ADVISED
         
