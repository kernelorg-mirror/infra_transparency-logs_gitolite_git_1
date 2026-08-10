From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 10 Aug 2026 19:31:27 -0000
Message-Id: <178639028762.3039170.15273053729022834821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: 77bc7e952f660a7bab9741fe352f960f3675a650
    new: 75e79a20190040800445ec95a4c4a84193d16992
    log: |
         26d3a59e0241c3ef9f66ae1ae990f9326acbc059 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
         75e79a20190040800445ec95a4c4a84193d16992 selftests/cgroup: Avoid awk -e in cpuset tests
         
  - ref: refs/heads/for-next
    old: d81a3aae853f3975f6e549a187acdf22a42d64b1
    new: 372abd4b8a9df1f6bb96115af51a75ad71dbd295
    log: |
         26d3a59e0241c3ef9f66ae1ae990f9326acbc059 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
         75e79a20190040800445ec95a4c4a84193d16992 selftests/cgroup: Avoid awk -e in cpuset tests
         372abd4b8a9df1f6bb96115af51a75ad71dbd295 Merge branch 'for-7.3' into for-next
         
