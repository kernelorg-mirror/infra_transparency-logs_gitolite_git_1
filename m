From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 11 Nov 2023 19:09:00 -0000
Message-Id: <169972974008.8352.5785625704917722572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0e5997ec139cbb93def0cc76600521d48d461afc
    new: 29418885cb9a79d25b44fee25363158dd55ed86f
    log: |
         c1da2de862c414abe712d7dece283c8e8ebc80de mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
         e80701d7fda5f7bfc25a8a917b185503b1f19234 mm/damon/core-test: add a unit test for DAMON's feedback loop algorithm
         2ef7a7391827fc399be0ca7dce462f4050c4366d mm/damon/sysfs-schemes: implement scheme quota goals directory
         a444cb416f07c9e2e6a73a28ca87e19c3041284b selftests/damon: test quota goals directory
         a1e58091976315a5a56d666175bbcce9df496ba5 mm/damon/sysfs-schemes: implement damos quota goals committing
         ad4eed274956b55348cc6f91f2766e5ef09d6b7d Docs/admin-guide/mm/damon/usage: update for quota goals
         29418885cb9a79d25b44fee25363158dd55ed86f mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
         
