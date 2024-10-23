Content-Type: multipart/mixed; boundary="===============8779969995938999907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 23 Oct 2024 23:03:03 -0000
Message-Id: <172972458391.3920828.9196481300018590274@gitolite.kernel.org>

--===============8779969995938999907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5a8aaa845ec937820280cdee2cf5fc054f825084
    new: ae23a142a57dd797c8dff5897f4ef5b6d9d62873
    log: revlist-5a8aaa845ec9-ae23a142a57d.txt

--===============8779969995938999907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a8aaa845ec9-ae23a142a57d.txt

1230fe7ad3974f7bf6c78901473e039b34d4fb1f netfilter: bpf: must hold reference on net namespace
306ed1728e8438caed30332e1ab46b28c25fe3d8 netfilter: xtables: fix typo causing some targets not to load on IPv6
fa287557e6d41ee224ab82baa73b538e6031b0ed Merge tag 'nf-24-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f7b4cf0306bbea500a613e4b618576452c1df4ba mlxsw: spectrum_router: fix xa_store() error checking
8a7d12d674ac6f2147c18f36d1e15f1a48060edf net: usb: usbnet: fix name regression
34d35b4edbbe890a91bec939bfd29ad92517a52b net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
f504465970aebb2467da548f7c1efbbf36d0f44b net: sched: fix use-after-free in taprio_change()
b22db8b8befe90b61c98626ca1a2fbb0505e9fe3 net: sched: use RCU read-side critical section in taprio_dump()
10ce0db787004875f4dba068ea952207d1d8abeb r8169: avoid unsolicited interrupts
6e62807c7fbb3c758d233018caf94dfea9c65dbd posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
8894726abec747b53239b1c6b2c3d6134809a108 iavf: allow changing VLAN state without calling PF
4475f10a743c8cea2a2613a8a220590aeb9f84c8 igb: Disable threaded IRQ for igb_msix_other
a7b51380cf4ebe13b28fc18fff3bd29f9ff448bd e1000e: Remove Meteor Lake SMBUS workarounds
e9c07000262b4601a2e6d0f45904a71c9c6abaea ice: block SF port creation in legacy mode
06ab9aeb1fb343bc0b2d5230ff00ff3f960c6757 idpf: set completion tag for "empty" bufs associated with a packet
8fa9414d6eace7efa639f58b51f9275f64a70635 ice: Fix use after free during unload with ports in bridge
36d551bffa33618f206ea178ddeead8a0ed6267e ice: fix PHY Clock Recovery availability check
321d836050856571da99671daa520c4d79e5f042 ice: fix crash on probe for DPLL enabled E810 LOM
3bd419a85f59d5b497ba8eb7e954df128176cddd i40e: fix race condition by adding filter's intermediate sync state
75a096cc172f2bdab04670682b69d8ffe10fb827 igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
7b7d09bbdb58345453e811e359de931b616d465d igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
9e64682cae6372e274f0c6a128d75bde22ceab70 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
ae23a142a57dd797c8dff5897f4ef5b6d9d62873 ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()

--===============8779969995938999907==--
