Content-Type: multipart/mixed; boundary="===============4852178857328582964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 08 Jan 2025 16:29:04 -0000
Message-Id: <173635374402.1170264.13931185503385773952@gitolite.kernel.org>

--===============4852178857328582964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 47ae75ee71364bfaa25e57dee75e0b346e802966
    new: 32072500769d2992e0b634ffa987cdf9a77f5f80
    log: revlist-47ae75ee7136-32072500769d.txt

--===============4852178857328582964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ae75ee7136-32072500769d.txt

b341ca51d2679829d26a3f6a4aa9aee9abd94f92 tls: Fix tls_sw_sendmsg error handling
cb358ff94154774d031159b018adf45e17673941 ipvlan: Fix use-after-free in ipvlan_get_iflink().
db78475ba0d3c66d430f7ded2388cc041078a542 eth: gve: use appropriate helper to set xdp_features
bc23a97289b86113532fb344ee52a73777e7ebb6 iavf: allow changing VLAN state without calling PF
570852e5b2fe753af7500efda8811bfd876140ff ice: Fix E825 initialization
b7d6650205ac8debd77511163897f795d853978f ice: Fix quad registers read on E825
8ae4ef4d058ed06b4d5883ec3309ad2f1e367843 ice: Fix ETH56G FC-FEC Rx offset value
2a43c84f5af48cf160f1e78aba74c4a606456b6f ice: Add correct PHY lane assignment
100590f7755095d6a89fba60b8a716cbaf373fac idpf: Change function argument
a0eda3c9b272a504a9772fc826888c510cc46887 idpf: rename vport_ctrl_lock
cfc4ced93b2e53f237f96f31de55d257aaf17c72 idpf: Add init, reinit, and deinit control lock
bde294fcefb39a81578d7736070eb3e9f1f957c3 idpf: add lock class key
b80a36b46e6345cb8358af6c922a4ce26c31a8d9 ice: fix max values for dpll pin phase adjust
fd8db8e19a2e1cb82ff1d05f8406a75ade404a8a idpf: add read memory barrier when checking descriptor done bit
50bcc659215d77bb9edebf25a5e3e0c998f20ffe ice: fix incorrect PHY settings for 100 GB/s
5d42ea2b59156556ed5e15b8c63b6073916e751c ice: do not configure destination override for switchdev
ca9a51dd0c11bfcc4900969376808556f080c42e idpf: Acquire the lock before accessing the xn->salt
52f3b8cc3201369d7094247ace8c43704d28c6fa idpf: convert workqueues to unbound
eed7b1435435d478ce6795a9771dd2db89576753 idpf: add more info during virtchnl transaction timeout/salt mismatch
ed36ed6012ce7fd905876716f574b3b26642f041 igb: narrow scope of vfs_lock in SR-IOV cleanup
09b3a384821d9637daa2f8044ac3042a54a62d25 igb: introduce raw vfs_lock to igb_adapter
7ef600cb703b9abf2baa011af8a35a53f7dc5d60 igb: split igb_msg_task()
561d8bb140d64613fe527e881a64dff450fa2619 igb: fix igb_msix_other() handling for PREEMPT_RT
1deaac70a1602a06094f96372529b8132b9f1dd0 igc: return early when failing to read EECD register
7dc11e4ae4dfb2e36cee597ab6de419666c8ae9d ice: fix ice_parser_rt::bst_key array size
cbd9f11d885fba5583852e8f8bbedc0c9fd5f915 idpf: fix transaction timeouts on reset
7a304574689f59731d0a186936e6dc08777e7a8a ice: remove invalid parameter of equalizer
32072500769d2992e0b634ffa987cdf9a77f5f80 ice: Fix switchdev slow-path in LAG

--===============4852178857328582964==--
