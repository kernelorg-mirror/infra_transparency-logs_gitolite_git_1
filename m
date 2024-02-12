Content-Type: multipart/mixed; boundary="===============8154825449733229006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 12 Feb 2024 07:15:23 -0000
Message-Id: <170772212332.14911.12087346383829178829@gitolite.kernel.org>

--===============8154825449733229006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a3456f85a6eb9e791b298603733968df9c1fb111
    new: c3926f06f385271895acf1a6efc10ad2642b2c0a
    log: revlist-a3456f85a6eb-c3926f06f385.txt

--===============8154825449733229006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3456f85a6eb-c3926f06f385.txt

c55cbfcea6087cca1f7891a8d1ca52dcae946be5 x86/tsc: Correct kernel-doc notation
93630d6df7507fa4e664110b1878c06a0c00b0b9 timekeeping: Add clocksource ID to struct system_counterval_t
a2c1fe72062a5dd69de4dfe892f6436d6c0479dd x86/tsc: Add clocksource ID, set system_counterval_t.cs_id
576bd4962f19bb8f437f8cecbb25e4202438c41e x86/kvm, ptp/kvm: Add clocksource ID, set system_counterval_t.cs_id
9be3b2f057d7a6752e8cf25c1d456198b4d3bd6a ptp/kvm, arm_arch_timer: Set system_counterval_t.cs_id to constant
4b7f521229ef4eee06848427d865954e6e0e3675 timekeeping: Evaluate system_counterval_t.cs_id instead of .cs
b152688c91313ab4073cff4a5e63ff4cc491c358 treewide: Remove system_counterval_t.cs, which is never read
27f6a9c87a97f5ea7459be08d5be231af6b32c20 kvmclock: Unexport kvmclock clocksource
f6a1892585cd19e63c4ef2334e26cd536d5b678d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
44d4774bb483129b475fcf7a6ce0809f27a6ac49 Merge branch into tip/master: 'x86/urgent'
c3926f06f385271895acf1a6efc10ad2642b2c0a Merge branch into tip/master: 'timers/ptp'

--===============8154825449733229006==--
