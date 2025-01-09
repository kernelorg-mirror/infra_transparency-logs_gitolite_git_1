Content-Type: multipart/mixed; boundary="===============0234615465235924270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 09 Jan 2025 03:54:03 -0000
Message-Id: <173639484317.1736385.7829652377508426049@gitolite.kernel.org>

--===============0234615465235924270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d5798b53b037f70fafae6e4ea11bd67927273e95
    new: 843ec44f94887258b1f91f0b009b99537972f34d
    log: revlist-d5798b53b037-843ec44f9488.txt

--===============0234615465235924270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5798b53b037-843ec44f9488.txt

2d1b67f46ccda37ecf23c94c870f99427dd96bb0 srcu: Add SRCU_READ_FLAVOR_SLOWGP to flag need for synchronize_rcu()
a8beb9628c032cce9169b1a24e0b3d3f9ce9a878 fixup! srcu: Make SRCU readers use ->srcu_ctrs for counter selection
1dca6435695af1af6cd64234a0601461cd8c51d7 rcu/nocb: Print segment lengths in show_rcu_nocb_gp_state()
9a4f24127f58845b234692b63ed384e66e706887 docs: Improve discussion of this_cpu_ptr(), add raw_cpu_ptr()
2388047f036b8977d6f27b88f61697f52a31c34d fixup! rcu/nocb: Print segment lengths in show_rcu_nocb_gp_state()
d9ab778f52c5d26dc94ddddacd2ad9e2cb9a7c42 srcu: Pull pointer-to-integer conversion into __srcu_ptr_to_ctr()
88b0a38dd85e2d8a633c78ad39dd82168b9b4e94 srcu: Pull integer-to-pointer conversion into __srcu_ctr_to_ptr()
d592714ed31bdd9417011c3659f50d0c209aed93 rcu: Document self-propagating callbacks
a494afa7b275e5a3d9fd32f2f2c9c09bf9c1d7c5 srcu: Point call_srcu() to call_rcu() for detailed memory ordering
d608828cff84ad104668da094d1a9f88e3ed6311 rcu: Add CONFIG_RCU_LAZY delays to call_rcu() kernel-doc header
843ec44f94887258b1f91f0b009b99537972f34d rcu: Clarify RCU_LAZY and RCU_LAZY_DEFAULT_OFF help text

--===============0234615465235924270==--
