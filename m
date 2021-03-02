From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 02 Mar 2021 19:21:42 -0000
Message-Id: <161471290255.24077.17152411187661040111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f0f4f19ca073a7a0010a1cd1a52ba073d93b7cb9
    new: 4ee0eb7c0cbccaae8e5e3681d852d4e7f50c4378
    log: |
         302fd54b9ae98f678624cbf9bf7a4ca88455a8f9 rcu/nocb: Fix missed nocb_timer requeue
         4ee0eb7c0cbccaae8e5e3681d852d4e7f50c4378 rcu/tree: Add a trace event for RCU CPU stall warnings
         
  - ref: refs/tags/objtool-core-2021-02-23
    old: 0000000000000000000000000000000000000000
    new: 63a33993c7cb1cfccf3ec17172d14350b6b89de3
  - ref: refs/tags/perf-core-2021-02-17
    old: 0000000000000000000000000000000000000000
    new: ecbe3ff03818612762ba8c313af37cc3df1cd9bf
  - ref: refs/tags/timers-urgent-2021-02-22
    old: 0000000000000000000000000000000000000000
    new: 6c4cceb295a32012a73a3f8181b9c81fc4f7da00
  - ref: refs/tags/v5.12-rc1
    old: 0000000000000000000000000000000000000000
    new: d1da37c58e65c4800cce768533c563fa3c89c62f
  - ref: refs/tags/x86-entry-2021-02-23
    old: 0000000000000000000000000000000000000000
    new: 7db76ef409c208f621471b497d4455c2c018b77a
  - ref: refs/tags/x86-entry-2021-02-24
    old: 0000000000000000000000000000000000000000
    new: c5ef2595ec7c1703ff9e143fc94f269fc8562500
