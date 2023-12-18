Content-Type: multipart/mixed; boundary="===============1767326901880290298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 13:50:45 -0000
Message-Id: <170290744535.10298.13997107344267197966@gitolite.kernel.org>

--===============1767326901880290298==
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
    old: 687831c03486ddde666dc1237f1d94c6409bd7f4
    new: c6ac8872cc6c4a8be4cb67fc13d5ab7e2004813b
    log: revlist-687831c03486-c6ac8872cc6c.txt

--===============1767326901880290298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702907444 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702907443-6fc4866ff617becf930c257f10405d3b9ab0c827

687831c03486ddde666dc1237f1d94c6409bd7f4 c6ac8872cc6c4a8be4cb67fc13d5ab7e2004813b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWATjQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZM0P/iLoGywdMN9d68dxHsyz
MYzHmNVLxDZQw25DCk/cSlkiPmQzOTPTuZf8fc+1wvUCkO9VUqPbePUkMxYO/uvE
TeN1EOfX3sR46MjbVr/VeI6yK8+xrXag0ESjyVCbScr6QAn31SHYexKkwudTuZCL
ArA4YPSVbMAk27rho55wU5gZq1b3xs5Vwg0+2xcoMHsQvytlgLL4RQrvrHKJ2xHD
TJRE5yUqClBy6zQk+0GgHA3HpA8yqgJUPj3LJWZnwI51teJcO/OrFyzVxdl+s7N1
SEjPvHNF3gEQk2jQdON0s2bCHFEjCWyi6eGpgqobXbL9hCta25cRiPISinmElGoW
oFSOG29NlMfo5YtwaoscbaW0Lcyo23VyH1WDk5u6Jyu8B7Qd3PXb093g8N9DDOuY
O2OdD8Edjt0/8CU9H3BxypfWfpI2c9HUFF4VLASZkUHbEb8wbpaN+dLSkVJOofjq
11Xtav47d5iPksAi0JnBZHSr5eyqhEEVXNj2Ur2mdSTWLDDDZMW9ERKKkFRn7Kuc
pFIiCZdQpIKnDhvaOe4EfPORq9ir4NgBacdcHXNrk5BojAV28Pg7wwLfQOYXQh+r
90LS/j3kkyqOowOp8ZHxoNrs9wuwjumxlLbDbs13icdhErYrmb9kGykezwIhE8GJ
HZP/Tbgi1XW9gh8ViS2gEf3/
=lPrX
-----END PGP SIGNATURE-----

--===============1767326901880290298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-687831c03486-c6ac8872cc6c.txt

24dbf81b48aca6aa049ac3891999d8f8d1e19c5f qca_debug: Prevent crash on TX ring changes
c93dd6f5fce53539044a992517c1ac815a963b79 qca_debug: Fix ethtool -G iface tx behavior
eacdabc42e560580d994785eb471e67fa1fa7806 qca_spi: Fix reset behavior
d5d56dbec5898f8056d6274c7e1bd729e3097ca8 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
7689e29830c53a6c4de8d631ba4c851c74373631 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
30666994fd0944f908d9cffeb1676d3c4c96859b atm: Fix Use-After-Free in do_vcc_ioctl
57f991d6fb06df0e4f3314a4cbf55a718cb77e56 net/rose: Fix Use-After-Free in rose_ioctl
34301732cfc8d80daa282b0cee5dc15477e72468 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
f0bbc81ddd6d6217d6d0481478e391ee50e539be net: Remove acked SYN flag from packet in the transmit queue correctly
2adb2fc761326b9b5c4179df06fffa4737ac9f7f sign-file: Fix incorrect return values check
c0d42656d39f60a2a463b1133df7b8e1b0d003fb vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
98c6fb04f83b40852972d47132babe19dd1aa6f3 net: prevent mss overflow in skb_segment()
00c26875a1b466cf5f2ccc6916f8de160d781e91 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
48b4f36c2c68e82d2936c88336aea08a30f27a29 net: stmmac: Handle disabled MDIO busses from devicetree
935b0a75767febd82da51c321ce18539cf74fe76 appletalk: Fix Use-After-Free in atalk_ioctl
3c105165f67e7322f21a4bb7e5bd4d828ce82913 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
884f567a7a384c0ed11d56f3b81448eb248a5170 cred: switch to using atomic_long_t
55a307b148248f780a2998e9d9554891c0cea8b8 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
8b8bccab26c94e98b0c7c1125b15645337a29450 bcache: avoid oversize memory allocation by small stripe_size
7f0a7f5bfe06ed4f15191bdb231e10acb1d7d160 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
01b85fab859dffe2198742cd921de8b3953bb257 bcache: avoid NULL checking to c->root in run_cache_set()
90a9937f2668300e210d0d57caeabfdfdd844c35 platform/x86: intel_telemetry: Fix kernel doc descriptions
90b50270f7c11d9dd61e31ee8bd4506de1a36f61 HID: add ALWAYS_POLL quirk for Apple kb
6aacbfcaa68f8be2f88a26e157a47e5a7f5dd963 HID: hid-asus: reset the backlight brightness level on resume
f7d5a152b5eb6895a3f7e860bbce4d2a0b631762 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
28ccdde155b72652e4bc1b95d8d27950bd40e63a asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
71dc1a1126e118cefd8b68751f85eafcb535c9b3 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
bbc777f7313b9437e4955de405cf4c905c287d42 HID: hid-asus: add const to read-only outgoing usb buffer
f54f2a35e7a6bde93a5971df558b838c98a592ff perf: Fix perf_event_validate_size() lockdep splat
41fbea7b4386e1f0735c35598e48d0d3fa736dc5 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
acf001608b65f55dab3437a0723f3d9774a24674 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
83540a982c39a9cfe3a4248d6b4cac882b5a33f0 team: Fix use-after-free when an option instance allocation fails
66e0c94819bf4769a831803ecc51100e7671b02f ring-buffer: Fix memory leak of free page
43090be994fb4105a943258a75b94d35f90e873f mmc: block: Be sure to wait while busy in CQE error recovery
89b7e48ad8beec1f6b585e4c49a7e2c40c9331a8 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
a0c9ef680c02b3a812b0cd43b2696d3546418a9f powerpc/ftrace: Fix stack teardown in ftrace_no_trace
c6ac8872cc6c4a8be4cb67fc13d5ab7e2004813b Linux 4.19.303-rc1

--===============1767326901880290298==--
