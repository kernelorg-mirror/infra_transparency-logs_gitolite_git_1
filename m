From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 06 Jul 2023 19:00:32 -0000
Message-Id: <168867003231.16416.15949773556944918153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fb4461d7a81fa30166c36d4a57d73d811de4cc9b
    new: 27bd123bbe8b425a6c15a280c2d774dfe6c11006
    log: |
         1f21f1e2411a12f2eaa70a436c0495413140ca40 rcutorture: Remove obsolete parameter check from mkinitrd.sh
         171827ccd32b7375774d21782dfdfc1d4666ce67 rcu: Make the rcu_nocb_poll boot parameter usable via boot config
         27bd123bbe8b425a6c15a280c2d774dfe6c11006 checkpatch: Complain about unexpected uses of RCU Tasks Trace
         
