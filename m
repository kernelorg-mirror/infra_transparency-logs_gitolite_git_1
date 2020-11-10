From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 10 Nov 2020 04:01:24 -0000
Message-Id: <160498088414.17262.17296044933487498388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c0a41bf9dbc751692c8cb1a44bfd48e70e8bef7f
    new: 4777ba436df4f37286d15a0c1b15fe16e5675669
    log: |
         ef11d393b83bf256f7448ffed4dfb6808a7a82fa fixup! rcu/segcblist: Add additional comments to explain smp_mb()
         b2160655ea5a182f0be257690e71aeab12daea8b rcu/segcblist: Add counters to segcblist datastructure
         4777ba436df4f37286d15a0c1b15fe16e5675669 rcu/tree: segcblist: Remove redundant smp_mb()s
         
