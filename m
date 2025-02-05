From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 05 Feb 2025 23:51:03 -0000
Message-Id: <173879946352.2632958.9837702177909136602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1edbc527e3d6610b4781edba8e927ebca102eaf6
    new: e49a994d278c32679f791b99404017dbf2d6a682
    log: |
         010c7ef2d95b97797175c1f6dd44eec54a5df05c context_tracking: Make RCU watch ct_kernel_exit_state() warning
         4c27eab025a64092c0b32f23ee83de70b2b7f69a rcutorture: Align the TREE03 scenario with -rt users
         35679c18b062368855e183ee6712ca5c16145d8c printk: Flush console log from kernel_power_off()
         e49a994d278c32679f791b99404017dbf2d6a682 rcutorture: Split out beginning and end from rcu_torture_one_read()
         
  - ref: refs/heads/dev.2025.01.30a
    old: 0000000000000000000000000000000000000000
    new: a87cfdd8dfd5499a8b2e29a40ce4ad6ffca6eb56
