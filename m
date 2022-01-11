From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 11 Jan 2022 19:13:54 -0000
Message-Id: <164192843443.28823.4244134726446937515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 74d1048ab5e6b903dafb084fd1abbe84937d1f4f
    new: 3d238a404e815f0650ae2268e353e7076755972e
    log: |
         3d238a404e815f0650ae2268e353e7076755972e srcu: Prevent srcu_barrier()->cleanup_srcu_struct() use-after-free
         
