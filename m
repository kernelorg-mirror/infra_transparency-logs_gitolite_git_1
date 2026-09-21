From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 21 Sep 2026 17:21:21 -0000
Message-Id: <179001128150.1138900.11990517420711379601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: 3c6146e3327b2a2aa1b0ca070ac50c3142932c5e
    new: 94e32742e8199f650e9456c4a92dfe5cefb59ba5
    log: |
         47f4cdbc14247502479bdde4511022c16d91eed4 selftests/cgroup: read the entire file in read_text()
         94e32742e8199f650e9456c4a92dfe5cefb59ba5 selftests/cgroup: don't crash on a truncated mount entry in cg_find_root()
         
  - ref: refs/heads/for-next
    old: 1c2296bfd3f940fbd67ae843310d04d47a6cf09b
    new: 6001f2960e12b8cb23697f86cc37f48f9081f3ae
    log: |
         47f4cdbc14247502479bdde4511022c16d91eed4 selftests/cgroup: read the entire file in read_text()
         94e32742e8199f650e9456c4a92dfe5cefb59ba5 selftests/cgroup: don't crash on a truncated mount entry in cg_find_root()
         6001f2960e12b8cb23697f86cc37f48f9081f3ae Merge branch 'for-7.4' into for-next
         
