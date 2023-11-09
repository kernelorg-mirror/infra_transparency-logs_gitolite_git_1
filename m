From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 09 Nov 2023 23:00:27 -0000
Message-Id: <169957082797.18117.8490866546619997184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b06411d3630a3f0936c54b801a20d65d1f0af835
    new: 613722932f909677d336dd7dc32753045f364864
    log: |
         e84a854ce16f8b540b130b1cc787fbc890cd5e24 Revert "selftests/damon: test goal metric file"
         8957096ed39fd082335f6938694786bca7ae2d25 Revert "mm/damon/sysfs-schemes: implement goal metric"
         613722932f909677d336dd7dc32753045f364864 mm/damon/sysfs: implement commit_schemes_quota_goals command
         
