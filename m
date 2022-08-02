From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 02 Aug 2022 02:05:46 -0000
Message-Id: <165940594656.2994.1480272971288917969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3dcf6043170b475ccf8a3f46bfb47770a8bc3559
    new: d9dcb3a327e5d1a56ac915fe2a9fee02c75f50c6
    log: |
         adf760ea9bff06cb980e17a360d246e428f8da4d rcu: Add full-sized polling for get_completed*() and poll_state*()
         56a309dd5020fc7e98dfd1eddab59314413035d9 rcu: Add full-sized polling for get_state()
         cccd99b4344f43b26721dbb8a0026681bc88df9d rcutorture: Abstract synchronous and polled API testing
         f8c9027f9c81be92344996a51babaa5a23bd88db rcutorture: Use the barrier operation specified by cur_ops
         96e4957a3a4a8ea4ebf7aaca51a1fe075b44b7e3 rcutorture: Allow per-RCU-flavor polled double-GP check
         c70793b0d23817a1356b22d86e9b8172ae524d5e rcutorture: Verify RCU reader prevents full polling from completing
         d9dcb3a327e5d1a56ac915fe2a9fee02c75f50c6 fixup! rcu: Add full-sized polling for get_state()
         
  - ref: refs/heads/dev.2022.07.21a
    old: 0000000000000000000000000000000000000000
    new: 3dcf6043170b475ccf8a3f46bfb47770a8bc3559
