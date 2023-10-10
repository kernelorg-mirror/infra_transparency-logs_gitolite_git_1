From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 10 Oct 2023 00:51:12 -0000
Message-Id: <169689907227.20604.7951722573724864478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b51b81a2d623ddeda365270f24748bea23a93a2f
    new: 5be07819b7112cf9ac00834e4776f09ea4164946
    log: |
         1b894c970f8329c4e143217855c929226daca824 mm/damon/sysfs-schemes: do not update tried regions more than one DAMON snapshot
         0c3e83c0802457541257214bd76cb3c9d8806bea mm/damon/sysfs: avoid empty scheme tried regions for large apply interval
         5be07819b7112cf9ac00834e4776f09ea4164946 Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
         
