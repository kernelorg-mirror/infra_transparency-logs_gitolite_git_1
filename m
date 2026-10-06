From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 06 Oct 2026 16:50:18 -0000
Message-Id: <179130541860.1987490.9995000721760417228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: 23b1ab15ca91f2cffaf149d9bb0fafeb700c7db2
    new: b8eb5fd5bdb4c03758b056c70e5e1d962ca89757
    log: |
         b8eb5fd5bdb4c03758b056c70e5e1d962ca89757 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
         
  - ref: refs/heads/for-next
    old: 7965da4a7fc0a2b2e7d599021f7e6157c80f8704
    new: 75b768f035ccafe5c76ea10883474fdecccef56f
    log: |
         b8eb5fd5bdb4c03758b056c70e5e1d962ca89757 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
         75b768f035ccafe5c76ea10883474fdecccef56f Merge branch 'for-7.3-fixes' into for-next
         
