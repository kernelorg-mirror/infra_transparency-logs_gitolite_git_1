Content-Type: multipart/mixed; boundary="===============6872050832375544314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 07 Sep 2023 14:10:18 -0000
Message-Id: <169409581892.10311.1460107968016026120@gitolite.kernel.org>

--===============6872050832375544314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: a52886c9bcd9f0e574c53cbfa75d5e6b2d326fa0
    new: 670defcc56d1000d95fc9ca245e454b8bf8dc939
    log: revlist-a52886c9bcd9-670defcc56d1.txt

--===============6872050832375544314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a52886c9bcd9-670defcc56d1.txt

339bd67a848228668bca399055eba91606087cc2 rcu: Use rcu_segcblist_segempty() instead of open coding it
ca08aa55f2e52c69a45d2a2a10f4937e0d3e64d5 rcu: Rename jiffies_till_flush to jiffies_lazy_flush
d18e46de9e7a53eaff02950544d44efce4fbb72d rcu/nocb: Remove needless LOAD-ACQUIRE
a7a45d6a22f4f93261ef3694f08f73d38ba447b0 rcu/nocb: Remove needless full barrier after callback advancing
790cc18186014462f52e0574e371bfc2dda2ad37 rcu: Assume IRQS disabled from rcu_report_dead()
ccaea07bf62d5d22d6059ab09f5e5745111754fc rcu: Assume rcu_report_dead() is always called locally
99b67b86821b4cbf88db6b55027d37f293de6bc6 rcu: Conditionally build CPU-hotplug teardown callbacks
1ec82d3a77454bec1983c5f0047510dd228fadd1 rcu: Standardize explicit CPU-hotplug calls
116feeb2e28594a992d8dd1b1a2f038d83466326 rcu: Remove references to rcu_migrate_callbacks() from diagrams
a707793ae8b040b84b45b4a7095298135d10d3f0 timers: Tag (hr)timer softirq as hotplug safe
670defcc56d1000d95fc9ca245e454b8bf8dc939 rcu: Comment why callbacks migration can't wait for CPUHP_RCUTREE_PREP

--===============6872050832375544314==--
