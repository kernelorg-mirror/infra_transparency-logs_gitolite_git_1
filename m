From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Fri, 28 Nov 2025 22:32:36 -0000
Message-Id: <176436915690.1764536.12308395854806946759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/next
    old: 3fa5aca16a36d40c5c05b5c4501d5ebe8fb73580
    new: 8c0a0fe1b26b1a38344540f022b5f89f5e509541
    log: |
         d3f52f53a56278ce5ffeafa3cc6cfb3ecef770fe srcu: Create an SRCU-fast-updown API
         609460a6db2016d9098b4bf50b3871302f5cc6ef rcutorture: Make srcu{,d}_torture_init() announce the SRCU type
         81f00c462e2746037153b442f521b5d611de2fce refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
         bfad33230a5db723d703ea9448591659bda402b0 refscale: Add SRCU-fast-updown readers
         6fcc739a04b220206b8f68267f3c885f031bed94 Merge branch 'rcu/srcu' into next
         a50413848f1cf66fa7cb464271f9f81f78808121 Merge branch 'rcu/refscale' into next
         8c0a0fe1b26b1a38344540f022b5f89f5e509541 Merge branch 'rcu/misc' into next
         
