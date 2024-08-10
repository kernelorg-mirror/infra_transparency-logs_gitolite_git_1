From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 10 Aug 2024 15:26:51 -0000
Message-Id: <172330361179.9608.17681810580642945240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b777189b61a988b0286800f5377a461cbae32285
    new: 6ef3f0330fc69350ecba88101ec4a39e2cb0f875
    log: |
         dbacb3a4bb2a28b43a74516b2b2b418b9a3c820d torture: Add --no-affinity parameter to kvm.sh
         57e5aee1dfcf06f141c0062554ce4fd6302bae97 refscale: Correct affinity check
         bd89f38fc08d99bfdfcb2eb274611f96d3788296 squash! rcuscale: Dump stacks of stalled rcu_scale_writer() instances
         6ef3f0330fc69350ecba88101ec4a39e2cb0f875 rcuscale: Add guest_os_delay module parameter
         
