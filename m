Content-Type: multipart/mixed; boundary="===============3869037935880777658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 29 Oct 2025 17:42:59 -0000
Message-Id: <176175977968.2429940.11201758392343434200@gitolite.kernel.org>

--===============3869037935880777658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: cebba694d26d29467615c641a8fefd5b2cd4a1aa
    new: a8abe8e210c175b1d5a7e53df069e107b65c13cb
    log: revlist-cebba694d26d-a8abe8e210c1.txt

--===============3869037935880777658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cebba694d26d-a8abe8e210c1.txt

c35c178fcdffa5f3bedf261a628769b9a52c2436 ice: enforce RTNL assumption of queue NAPI manipulation
806c4f32a80627f8977fda53520afc41491d162f ice: move service task start out of ice_init_pf()
2fe18288fce6b421f1dc585bcb9dd3afa32d3ad9 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
71430451f81bd6550e46d89b69103a111fc42982 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
e3bf1cdde7471bab7fc20dd1a37c2cdb82d3f76b ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
ef825bdb4605742c4efc03f67d930e80c42f33cb ice: move ice_init_pf() out of ice_init_dev()
c2fb9398f73d41cb2b5da74ff505578525ee3fd8 ice: extract ice_init_dev() from ice_init()
8a37f9e2ff40f4a4fa8def22febefe4daf58e573 ice: move ice_deinit_dev() to the end of deinit paths
1390b8b3d2bef9bfbb852fc735430798bfca36e7 ice: remove duplicate call to ice_deinit_hw() on error paths
09e2603513841c48e5422d132f57f8a4c7337721 tools: ynl: fix indent issues in the main Python lib
34164142b5fd6878cd487f531ae074e3227031ac tools: ynl: rework the string representation of NlError
a086e9860ce6a751acd71dbec54d24a819dd6baa net: optimize enqueue_to_backlog() for the fast path
c72568c21b97dbc48d02b769f4eec6667ad13d5a net: rps: softnet_data reorg to make enqueue_to_backlog() fast
8443c3160858b860bfc2db6a8397c72c9f6b513e net: netmem: remove NET_IOV_MAX from net_iov_type enum
294bfe0343da3b59db040c3a4dac05b4c91ce013 sctp: Constify struct sctp_sched_ops
5c00da851c31edd58be06a628d6c57684fd0d6a3 net: tcp_lp: fix kernel-doc warnings and update outdated reference links
e9ce7f493ee89380725ef3d872bca00bd9dfcee9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
61958b33ef0bab1c1874c933cd3910f495526782 net: phy: realtek: Add RTL8224 cable testing support
a8abe8e210c175b1d5a7e53df069e107b65c13cb net: phy: motorcomm: Add support for PHY LEDs on YT8531

--===============3869037935880777658==--
