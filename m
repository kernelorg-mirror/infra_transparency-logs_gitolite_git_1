From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 25 Aug 2026 05:42:57 -0000
Message-Id: <178763657775.2881050.12601965631632072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 42395c5942d025d3a1610fbe9a9598f9bb43d25a
    new: 4ff526480460dfe23c117635ca06791deec58b7c
    log: |
         4092e4bd180266fbb7099f27deeaed6faba08538 mm/damon: remove NR_DAMOS_FILTER_TYPES
         be01b2bfeef0c478a08b335de970b61fc45156cf mm/damon: introduce damos_quota_goal->complement
         bd8a3153f8a8e13f317aaaf01a435a370bc2dc92 mm/damon/core: implement damos_quota_goal->complement
         bccc3209fc563c96a30cbc930fffaecb96a23dee mm/damon: add complement parameter to damos_new_quota_goal()
         7498fbe3008151ea55383549b522c26fe61226aa mm/damon/core: set quota_goal->complement in commit
         06ea59092ded6e56b9c396123f9be418685214cd mm/damon/tests/core-kunit: test quota_goal->complement commit
         9c085cf8271044293149660f4630fe5c154b51ff mm/damon/sysfs-schemes: implement quota goal complement file
         4ff526480460dfe23c117635ca06791deec58b7c mm/damon/sysfs-schemes: set quota_goal->complement
         
