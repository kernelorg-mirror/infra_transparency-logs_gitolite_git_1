Content-Type: multipart/mixed; boundary="===============1794455517634247075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 29 Nov 2022 02:44:05 -0000
Message-Id: <166968984500.27269.10714064499268652200@gitolite.kernel.org>

--===============1794455517634247075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b7b275e60bcd5f89771e865a8239325f86d9927d
    new: ca57f02295f188d6c65ec02202402979880fa6d8
    log: revlist-b7b275e60bcd-ca57f02295f1.txt

--===============1794455517634247075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7b275e60bcd-ca57f02295f1.txt

0a068f4a717f2a68b34452de682accbb1a40bed0 tracing/hist: add in missing * in comment blocks
ccc6e5900745a60073e4967f04b618cdd92b63d6 tracing/user_events: Fix memory leak in user_event_create()
022632f6c43a86f2135642dccd5686de318e861d tracing/osnoise: Fix duration type
60d865bd5a9b15a3961eb1c08bd4155682a3c81e of: property: decrement node refcount in of_fwnode_get_reference_args()
44361e8cf9ddb23f17bdcc40ca944abf32e83e79 fuse: lock inode unconditionally in fuse_fallocate()
ef38c79a522b660f7f71d45dad2d6244bc741841 tracing: Fix race where histograms can be called before the event
e18eb8783ec4949adebc7d7b0fdb65f65bfeefd9 tracing: Add tracing_reset_all_online_cpus_unlocked() function
4313e5a613049dfc1819a6dfb5f94cf2caff9452 tracing: Free buffers when a used dynamic event is removed
f35badccddb7727086eb6481c25c5de9eb417db6 Merge tag 'fuse-fixes-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
cb525a6513fad6e28f063f56db0a17e264bc8811 Merge tag 'trace-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4009166c3918ccfbf4daf0790630261153d6b646 Merge tag 'devicetree-fixes-for-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ca57f02295f188d6c65ec02202402979880fa6d8 afs: Fix fileserver probe RTT handling

--===============1794455517634247075==--
