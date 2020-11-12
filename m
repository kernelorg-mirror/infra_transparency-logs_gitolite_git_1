From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 12 Nov 2020 00:58:41 -0000
Message-Id: <160514272172.4582.6329893605685237648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b60082e028fb8c6215f5e65e0dbabbe5855ecac8
    new: bf6a52d6ce5f1c297fa5c26066739745d51c1b15
    log: |
         71061a95ef2e7c370ec0a43b0f44686525865eea torture: Allow kvm.sh --datestamp to specify subdirectories
         e8b55bcbad991cd2aae8a7a5192030701f687169 rcu: Add lockdep checks for interrupts disabled
         706d7e79ea319475fc0e3876952ec2cda860d9d4 rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
         bf6a52d6ce5f1c297fa5c26066739745d51c1b15 fixup! scftorture: Add debug output for wrong-CPU warning
         
