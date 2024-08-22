From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 22 Aug 2024 22:54:57 -0000
Message-Id: <172436729792.12584.3654374188284280090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: dfd0fadd885e9f3d21dcf88358ae4eb805fe8b36
    new: 5e69fe42970ca274021d95464fd8d7f921cebb7b
    log: |
         73fcacb6b3326fcf0f536b0eb0963773f2762fc3 include/linux/damon: intorduce regions priorities histogram per context
         79c8d96ca9661f2dda15ecccc9b549116a9e6866 mm/damon/core: allocate/free per-ctx regions priorities histogram buffer when start/stop each context
         32b9062b756196f180a92c22d4fdc30f3da37f3c mm/damon/core: use per-ctx regions priority histogram
         ab728fcc5260d46291883ff361907122cc91deba include/linux/damon: remove per-scheme regions priority histogram
         5e69fe42970ca274021d95464fd8d7f921cebb7b Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
         
