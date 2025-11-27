From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Thu, 27 Nov 2025 13:24:29 -0000
Message-Id: <176424986922.1624440.5338468684431796931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/rcu/srcu
    old: 779b12a5d8ed6337fb5db1aa0fd8ba34da4d92c3
    new: acfb85a5b3aaafc965d35e7d3a5256ab6a763179
    log: |
         d3f52f53a56278ce5ffeafa3cc6cfb3ecef770fe srcu: Create an SRCU-fast-updown API
         609460a6db2016d9098b4bf50b3871302f5cc6ef rcutorture: Make srcu{,d}_torture_init() announce the SRCU type
         81f00c462e2746037153b442f521b5d611de2fce refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
         acfb85a5b3aaafc965d35e7d3a5256ab6a763179 refscale: Add SRCU-fast-updown readers
         
