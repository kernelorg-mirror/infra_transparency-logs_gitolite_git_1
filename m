From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 05 Feb 2026 23:08:58 -0000
Message-Id: <177033293845.2925374.9429425890285173197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: f14faaf3a1fb3b9e4cf2e56269711fb85fba9458
    new: 8dfce8991b95d8625d0a1d2896e42f93b9d7f68d
  - ref: refs/heads/mm-hotfixes-stable
    old: 1a47837bfafed7e9ef93f5dfdea6d70869b0c3ab
    new: ae9fd76c111bb4a5293c2831a1ad373605251dd6
    log: |
         b5cbacd7f86f4f62b8813688c8e73be94e8e1951 procfs: avoid fetching build ID while holding VMA lock
         ae9fd76c111bb4a5293c2831a1ad373605251dd6 mm/memory-failure: reject unsupported non-folio compound page
         
