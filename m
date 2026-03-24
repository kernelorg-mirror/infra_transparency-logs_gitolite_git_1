From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 24 Mar 2026 20:24:04 -0000
Message-Id: <177438384409.3026098.11868904729980017762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.0-fixes
    old: a72f73c4dd9b209c53cf8b03b6e97fcefad4262c
    new: 6680c162b4850976ee52b57372eddc4450c1d074
    log: |
         1b164b876c36c3eb5561dd9b37702b04401b0166 cgroup: Wait for dying tasks to leave on rmdir
         6680c162b4850976ee52b57372eddc4450c1d074 selftests/cgroup: Don't require synchronous populated update on task exit
         
  - ref: refs/heads/for-7.1
    old: 6675af9c1a3251ff95ef1290f9317ba0e83ce99d
    new: 2f88f9182be6987996ba4b2a92e46cc0b2774e19
    log: |
         ca174c705db52db3cc842e754fd25a5f50eb702d cgroup/cpuset: Call rebuild_sched_domains() directly in hotplug
         a72f73c4dd9b209c53cf8b03b6e97fcefad4262c cgroup: Don't expose dead tasks in cgroup
         1b164b876c36c3eb5561dd9b37702b04401b0166 cgroup: Wait for dying tasks to leave on rmdir
         6680c162b4850976ee52b57372eddc4450c1d074 selftests/cgroup: Don't require synchronous populated update on task exit
         2f88f9182be6987996ba4b2a92e46cc0b2774e19 Merge branch 'for-7.0-fixes' into for-7.1
         
  - ref: refs/heads/for-next
    old: f886983d16e433e4e69fbb67e1676cb76ba1046f
    new: a69826328aeac8ff311578acba23f5e3078e8f05
    log: |
         1b164b876c36c3eb5561dd9b37702b04401b0166 cgroup: Wait for dying tasks to leave on rmdir
         6680c162b4850976ee52b57372eddc4450c1d074 selftests/cgroup: Don't require synchronous populated update on task exit
         2f88f9182be6987996ba4b2a92e46cc0b2774e19 Merge branch 'for-7.0-fixes' into for-7.1
         a69826328aeac8ff311578acba23f5e3078e8f05 Merge branch 'for-7.1' into for-next
         
