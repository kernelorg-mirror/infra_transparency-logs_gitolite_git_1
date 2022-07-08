From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Fri, 08 Jul 2022 04:35:32 -0000
Message-Id: <165725493226.32072.10169802732440173599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: 1b28b9425fcc639aec4b414340e2cc3b862b9c00
    new: 4692d35e4142e5df606d3a8c0d959eea6b9a18e0
    log: |
         c58720de416d0a53b56f6974d95d9423b338ea3e cyclictest: Delay setting of main_affinity_mask after creating threads.
         ae90fa3bc0e3bdee17aa888c9e9308bbdddd34d0 rt-tests: cyclictest: Fix seg fault for verbose with no affinity maxk
         4692d35e4142e5df606d3a8c0d959eea6b9a18e0 sched_deadline/cyclicdeadline: add tracelimit
         
