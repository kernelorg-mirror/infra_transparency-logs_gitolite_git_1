From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 23 Feb 2022 16:50:02 -0000
Message-Id: <164563500282.31421.2684709024256639960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 917bbdb107f8767cb78f24e7d6725a2f93b9effe
    new: 5c1ee569660d4a205dced9cb4d0306b907fb7599
    log: |
         05c7b7a92cc87ff8d7fde189d0fade250697573c cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         6d3971dab239e7db1691690a02ce6becf30689cb cgroup: clarify cgroup_css_set_fork()
         467a726b754f474936980da793b4ff2ec3e382a7 cgroup-v1: Correct privileges check in release_agent writes
         c70cd039f1d779126347a896a58876782dcc5284 cpuset: Fix kernel-doc
         5c1ee569660d4a205dced9cb4d0306b907fb7599 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
         
