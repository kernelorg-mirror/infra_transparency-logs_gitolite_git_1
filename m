Content-Type: multipart/mixed; boundary="===============7350018863870602970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Dec 2023 16:09:07 -0000
Message-Id: <170308854732.23811.11837545632172710603@gitolite.kernel.org>

--===============7350018863870602970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c6ac8872cc6c4a8be4cb67fc13d5ab7e2004813b
    new: 2fba28e43c215b728400054b0f62c3c9024b541f
    log: revlist-c6ac8872cc6c-2fba28e43c21.txt

--===============7350018863870602970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703088546 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703088545-759b07086db3cb981032af66494240d67890e537

c6ac8872cc6c4a8be4cb67fc13d5ab7e2004813b 2fba28e43c215b728400054b0f62c3c9024b541f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWDEaIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xL0QALhyj240RXGoRMFzKb4D
hvTNLAEK7do6L/vW6AljxB6Jtw4vZCHkdId0/fDWgs3Tprwn/VDiiU6gGJkc+4oN
KpJptVni9PkNgnlUGEhvaEfMNdQXKxJsBxbnuaaVJ+vphpPksL1L8nXO6zwL14ct
jMfUf5w62vrSCcmi8l9rup8o6yYJawRO/Nt3hlp2vQQFtYV+/+YoLtAabIzdxacR
ZlX1oCH90mnjQFxr0ImdfH7e64xUo1g9EZmG1ELBgl7d9pRpvRiukRomCfSH8qFa
U9xAOiChGjOUKhYlPluSPA9iWuYd0RQfgVSwQ22VdBL7yvSXOroLb9FHuBqJHCMV
cdO//zGwGiJ8sKZzIIEg008sKYzpREMsahChCTBmrgrpwoiM8b0/Uc3nBV3PAphK
g8s74xqfSW05qvbxZvtXQSlHxTaEIJPxLVnacHKTJtAibtfbyOa5nd6QZRB5g0Ij
ObO8jtnFYod1Fs2H3CAIy8seAqENJQ4Wp9JMcf1PwpwJN5omdruipP9+kbcBS9W7
t/LWIOB/W7/HCwG9dbIoAva88dcsIeLDyKJn6QhqHKnSBf5ON/m7dRu9K6rASIp3
exxZF8vmDcVPa0iI0y9dCNDNZY9nwjtYSCPGqioUbmE8H3qStbQSQBTlWnQ+UEB1
mw3LaZeCAi4I9InhLc+yrlqJ
=5xNo
-----END PGP SIGNATURE-----

--===============7350018863870602970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6ac8872cc6c-2fba28e43c21.txt

9ee9347382ea11f09ee9bbf1e5d07592f8a62eea qca_debug: Prevent crash on TX ring changes
dfecfb774781aaf28f0a70e083e5180edae1363b qca_debug: Fix ethtool -G iface tx behavior
df65e2231ee33c265ef1ba28b91dfcec7bc6a7a2 qca_spi: Fix reset behavior
3624ffa3b9bcadb0c97dc00a649a36fd82bde2c7 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
4b7e76b9d815de855fb7ef1338a5913be974e199 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
bff7ddb0d9d515170dcf133d239dba87c47c8cdb atm: Fix Use-After-Free in do_vcc_ioctl
6c9afea8827dde62c4062185d22ac035090ba39b net/rose: Fix Use-After-Free in rose_ioctl
df506ba48a6c5b53f28b796cbecf3442fb8ca5de qed: Fix a potential use-after-free in qed_cxt_tables_alloc
6145a82d87ea2225258bda77a0cf5b3810f18359 net: Remove acked SYN flag from packet in the transmit queue correctly
4eca25abfaa8257c4fff10cf5bdcd8bb076c388b sign-file: Fix incorrect return values check
2698050cff88011cc0308c377963854d86423992 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
bc786d62540bc9e2e662f84c00f442c783110252 net: stmmac: Handle disabled MDIO busses from devicetree
580ff9f59ab6537d8ce1d0d9f012cf970553ef3d appletalk: Fix Use-After-Free in atalk_ioctl
7023ef19d984a202e052404bd24da3f0823ff906 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
123e44b9a49a42ff5313ec65256f1540d7c52fa0 cred: switch to using atomic_long_t
6c97b28b013b533305848954e3e9c797217d60fe blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
9e3d76f35aee4e825f5ff1ddc5b62ae24e74a82a bcache: avoid oversize memory allocation by small stripe_size
e8a5cddcb678cc72318b483c55431ece979c0e8b bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
da12b3b5af2abf2a7c6659dfbac537f5e267d2af bcache: avoid NULL checking to c->root in run_cache_set()
4837b04bc4ade78ed259b485da0b30166ed37116 platform/x86: intel_telemetry: Fix kernel doc descriptions
163946fd9386b3f1c5c071b06e08406346e12cec HID: add ALWAYS_POLL quirk for Apple kb
b856c4a5ec0090f68375a71fb4c40f6254fbfa33 HID: hid-asus: reset the backlight brightness level on resume
24ee6bf51ba6d2149e65f10550ebc376cd3859cd HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ef0e42a38d6a3e345311652f2a53ce28cff3013f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
f45f5123e0b501ad3ea94f4ae93c18767fc9ed5f net: usb: qmi_wwan: claim interface 4 for ZTE MF290
9a86637edabcd5b6fd2893bfcca5716c54d8c94b HID: hid-asus: add const to read-only outgoing usb buffer
46f677826f01758cf04e266a7950ed1881aace30 perf: Fix perf_event_validate_size() lockdep splat
b9bad2d26122f1d955f40865aab5632cafc626d7 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
81468a9a1b42cc7ca68fef96fd319c394133cced arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
e900ebbc511d2493123c1fd83d5665fa2ad12eff team: Fix use-after-free when an option instance allocation fails
863a9cab1cc5ee467812b76275ae661f75927ba3 ring-buffer: Fix memory leak of free page
4acb73ae2664e12f87f8e3d8ecc92b6b87578e65 mmc: block: Be sure to wait while busy in CQE error recovery
efe775c71423a4096f558530b5609eb6f6d46f0e powerpc/ftrace: Create a dummy stackframe to fix stack unwind
0d2c629858e14c7a81c3992c39fff6aae5639113 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
74ad23cd9b482897e0421fd62b3662c9b4740959 Linux 4.19.303
2fba28e43c215b728400054b0f62c3c9024b541f Linux 4.19.304-rc1

--===============7350018863870602970==--
