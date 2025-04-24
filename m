From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 24 Apr 2025 18:08:49 -0000
Message-Id: <174551812914.1595466.2502101480081199166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next
    old: 166aba256c9a056038d1525ce616ee214d56612e
    new: 947183a99598fc9a22193a6b786ba26e885cc10a
    log: |
         de18f02abc785409485d6118e90fefbc63fd649f rcutorture: Perform more frequent testing of ->gpwrap
         b3c2d18abe40e0d580db20ec0ff20694484646cd rcutorture: Fix issue with re-using old images on ARM64
         947183a99598fc9a22193a6b786ba26e885cc10a Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
         
  - ref: refs/tags/next.2025.04.24a
    old: 0000000000000000000000000000000000000000
    new: 947183a99598fc9a22193a6b786ba26e885cc10a
