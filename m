From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 07 Oct 2024 17:19:24 -0000
Message-Id: <172832156427.1477022.520992308207240602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d9ac53ad9b99deb635403aa7339f3edcaef87f17
    new: ea520a32a2f899ed03822550f0ce9c16df794377
    log: |
         8ec452eea6e5cdcd9fc9a22066d3e15ff2f79a4f ==== remove DAMON debugfs interface ====
         14b70e2c3f1ea250c15c40af0819f5fc9fd87d90 selftests/damon: remove tests for DAMON debugfs interface
         095f99a17f5bbaf8db07829a2c47511be51a325e mm/damon: remove DAMON debugfs interface
         77bc0edc7c603e0077d36cb39ac323b12da96767 Revert "mm/damon: remove DAMON debugfs interface"
         ea520a32a2f899ed03822550f0ce9c16df794377 Revert "selftests/damon: remove tests for DAMON debugfs interface"
         
