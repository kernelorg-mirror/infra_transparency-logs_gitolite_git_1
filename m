Content-Type: multipart/mixed; boundary="===============7236761137106618188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 13 Apr 2024 11:03:34 -0000
Message-Id: <171300621462.5800.368281428656231245@gitolite.kernel.org>

--===============7236761137106618188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: cdfd0a7f01396303e9d4fb3513a1127636f12e5e
    new: fa3df276cd36c5dbbd9deb64129d0d0f14c35dc8
    log: revlist-cdfd0a7f0139-fa3df276cd36.txt

--===============7236761137106618188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713006212 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1713006210-91563ed87acd63de6c97373ffb9499a4fa2511fb

cdfd0a7f01396303e9d4fb3513a1127636f12e5e fa3df276cd36c5dbbd9deb64129d0d0f14c35dc8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYaZoQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IMkQAIMao9uTQXRi32vnyE1a
IR162sWl5BAKOPpt7yqC4964rzzYz7zwJ01/oSYqfwMyHdKqMN0+S5R6bB7DtTTb
aWgI3tsRwlXbAnuGqWQDCWs7mbnirtqEeDcF8dsXsFJVKoJM+VlqL7ulaUKAzlmH
xP1Jjc40JU4uQ1pCcnm1ZZKjobPzwspbTooO2Be9mlJveAxQ9/q5KjHoz7pCpoSl
qDFW39GBr1W3qp438QD6ScZgdAUQlo643P0v8ZvVvkoGLGH+hfViN3aasi0fcPSm
8djEJRC3P9++hE18RijI1VopJAgz4SMKHpfeyF4YrZLdgg5FZmURY1BHoTFE2R0o
rK/MtLqaiUIbPP43tmLhAOXuFyN14jKKvRZuUL1QS7fHjwM01nMuvKPKLyiEjF00
qn295n/pepgMQI0ad/vuSKU0jf9MtuvExB/noXkiH60sl3SbrMGquCRRx3N4HSPx
7/DV98pllCxGPYmfvd3barLaEWPtpGVVPzK41qw3uoNtZe7rf3bW0LBnPg7se5I0
C9GbPAGdBb3B4Wsuk2Ua+lhHxY9dE+chHeEJLBms5zflMpSkwsWbR+mtDZeB8O04
Qvgf7omCi/ReLSO83dZf+6PyhqRg/4x/W2+i9e+3WTFcRqiC2+2Bsz+ACqxBpRbU
0UrQK5bQYbbpUtrv6848Dh2A
=13SQ
-----END PGP SIGNATURE-----

--===============7236761137106618188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdfd0a7f0139-fa3df276cd36.txt

cbac7de1d9901521e78cdc34e15451df3611f2ad amdkfd: use calloc instead of kzalloc to avoid integer overflow
ff45899e732e57088985e3a497b1d9100571c0f5 net: dsa: fix panic when DSA master device unbinds on shutdown
9ab8e24e81b979b9bd193d4af201282a4fe2cc34 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
130b0cd064874e0d0f58e18fb00e6f3993e90c74 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
f4e70f422b764a48e198c3096371a8066c47b49e panic: Flush kernel log buffer at the end
64a7694c851c1472368cc80c7542860b58247cdf cpuidle: Avoid potential overflow in integer multiplication
ba580534db140ed6724bb486fbe9fdffacdf865d arm64: dts: rockchip: fix rk3328 hdmi ports node
ba30ee96e87a4b0ea27047285eab9b0141aed6d4 arm64: dts: rockchip: fix rk3399 hdmi ports node
35f6b46eeb033c05b6668755d5c1fd20702aedb6 ionic: set adminq irq affinity
0ff96ec22a84d80a18d7ae8ca7eb111c34ee33bb pstore/zone: Add a null pointer check to the psz_kmsg_read
9a16a0d03305c651bcb76b5db9d2ba47fa26a686 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
0f22f30f79a82bfab42680a1bbfc1c90d1f5a6de net: pcs: xpcs: Return EINVAL in the internal methods
805a1cdde82fec00c7471a393f4bb437b2741559 wifi: ath11k: decrease MHI channel buffer length to 8KB
d1ffa4ae2d591fdd40471074e79954ec45f147f7 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
a83c1f67a0f7ca2c07464e3fa358d72ac141ad6c btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
2f6174fd4ccf403b42b3d5f0d1b6b496a0e5330a btrfs: send: handle path ref underflow in header iterate_inode_ref()
b9117dc783c0ab0a3866812f70e07bf2ea071ac4 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
006936ecb4edfc3102464044f75858c714e34d28 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
f917c66b113575ebfca5b70bc69af36a08bb78d0 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
0b75d679e88fe319dc3dd20689d79228d26748de pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
fd203d2c671bdee9ab77090ff394d3b71b627927 sysv: don't call sb_bread() with pointers_lock held
7849e6f8410da96384e3d1f6b6d730f095142dc7 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
46e8711231b21053662cf6e1338736a97313c82c isofs: handle CDs with bad root inode but good Joliet root directory
09de9c3614ad10b2ce860921fffa0cea3eb17f99 media: sta2x11: fix irq handler cast
85f315792fac6ec541930f7bb7d9928b17cd82cb ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
19b7a1ff81b75a46dfd66b709e3b1f9dcae3c560 ext4: add a hint for block bitmap corrupt state in mb_groups
ad207d1ca6d557b74942a02b22dd5e8daecfd38b ext4: forbid commit inconsistent quota data when errors=remount-ro
343586deb873b8a99deb841f274c05079a5727f2 drm/amd/display: Fix nanosec stat overflow
504eb6b26ce8349f6db921e11fed34bc0318e13e SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
5dcded25c7e1515364d3db6c356945256066fb06 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
be113e082b65433135b9e85e442fb8c5f0c87534 libperf evlist: Avoid out-of-bounds access
21e7d72d0cfcbae6042d498ea2e6f395311767f8 block: prevent division by zero in blk_rq_stat_sum()
baf8a6d2cdd10482f0d60800bd9e073cb24bf1a0 RDMA/cm: add timeout to cm_destroy_id wait
18c51d97a242fcc1b45e344d18467de4ade7e438 Input: allocate keycode for Display refresh rate toggle
72794acdd16bda6d849b6bd4613861cad4d1ffd8 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
39438227f888caeb0e19f91eeafaa39ce175f5e5 ktest: force $buildonly = 1 for 'make_warnings_file' test type
1d5276914eb76a16dc4478a862431e4613ca2ebc ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
b6b12f4577a15b0f28cf16d5a9104caff943f0a2 tools: iio: replace seekdir() in iio_generic_buffer
e0db818c087195071fe0c58fc7232fb7e43137e2 usb: typec: tcpci: add generic tcpci fallback compatible
eb7e92dbdc7834d97063954eb645a55700eb3da5 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
3beea96d4fc8ad39743856941e5f726a13957e3b ASoC: soc-core.c: Skip dummy codec when adding platforms
871e695c08a372082d5c93213870a592f036d1dd fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
e2ce8625c321a9e8a384d92a50a811d76352737e drivers/nvme: Add quirks for device 126f:2262
48d6bcfc31751ca2e753d901a2d82f27edf8a029 fbmon: prevent division by zero in fb_videomode_from_videomode()
37fc2cde9d19cbc059d6773b7c05247c14effbb3 netfilter: nf_tables: release batch on table validation from abort path
eb769ff4e281f751adcaf4f4445cbf30817be139 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
6cbbe1ba76ee7e674a86abd43009b083a45838cb netfilter: nf_tables: discard table flag update with pending basechain deletion
2d154a54c58f9c8375bfbea9f7e51ba3bfb2e43a tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
7e0bd07ce9655656ad0c55f5dfff563eecffa82f gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
5d17986cbfd51d6f5ff16d8c832795d11ef6b8f4 gcc-plugins/stackleak: Avoid .head.text section
abfae420789a39c3dd5344d7fe4d89c47beb4649 virtio: reenable config if freezing device failed
7cfee26d1950250b14c5cb0a37b142f3fcc6396a x86/mm/pat: fix VM_PAT handling in COW mappings
dfb2ce952143de60dd756ed666901236c76cb3fa randomize_kstack: Improve entropy diffusion
bb6b882707141661175d44b796eb6d50be82436a platform/x86: intel-vbtn: Update tablet mode switch at end of probe
dd883e0138f1d42a130dcb35a49b8820ef853638 Bluetooth: btintel: Fixe build regression
1793e6b2dae0664cdc8a97dc1da52101bb1797eb VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
b54c4632946ae42f2b39ed38abd909bbf78cbcc2 Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses"
fa3df276cd36c5dbbd9deb64129d0d0f14c35dc8 Linux 5.15.155

--===============7236761137106618188==--
