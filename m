From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Mon, 03 May 2021 14:33:27 -0000
Message-Id: <162005240722.14628.13085559423236304580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/cgroup.kill.v2
    old: 914f0d3ab3662783f800319baf204c3eec92585a
    new: e9bf3ccbbd651b776d97b0c1520905af87f249d9
    log: |
         423edf7e592b4cdefaaeae301b6ca6f0edbe924d cgroup: introduce cgroup.kill
         f9426819c6a4a1efea26d378d9156db7af646edd docs/cgroup: add entry for cgroup.kill
         d1b3c9c507afff9bc9cea9480de28c4c11bbe6e9 tests/cgroup: use cgroup.kill in cg_killall()
         435c34cb89aeddd263cd657df3f2e270c2dddc37 tests/cgroup: move cg_wait_for(), cg_prepare_for_wait()
         e9bf3ccbbd651b776d97b0c1520905af87f249d9 tests/cgroup: test cgroup.kill
         
