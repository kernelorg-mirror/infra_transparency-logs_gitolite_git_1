Content-Type: multipart/mixed; boundary="===============6169677150256321301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 10:10:14 -0000
Message-Id: <175810381479.1947571.12610366602523539684@gitolite.kernel.org>

--===============6169677150256321301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: ded4695a53803fac7b9acdc2198f267a0b2f48ae
    new: 54911de46ea95e7dcb72b165eb7659d4f689c5ec
    log: revlist-ded4695a5380-54911de46ea9.txt

--===============6169677150256321301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758103866 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758103812-81fd78d1b92abfb73790a95aa8742aac1e2976d8

ded4695a53803fac7b9acdc2198f267a0b2f48ae 54911de46ea95e7dcb72b165eb7659d4f689c5ec refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKiTobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qBkQAIcNsPS8Cp5W7yqRdxiY
Guy+jExjczlRfb6KWz/ErYnPqkuNbeoZpzUJnO7vTE6vmwrnN08XFZ+jYxPXb+fr
/D2iWYtiEmkkSfAi3dnd+LS0eWlo/qqAFCmEH0HJ9+kGqNbrmV7Mg3bNRMPCaauV
BA5+ok+QEshvIet8SgDfSPImH4zbqU8PEb4nWF2TiQtx9+Hje3EomuUIaV3j7z0V
0hvUKu97xA+68wntxGt06ZCTMtQ/bnHfabzbwOqSqCqffar3xzjrCz0J0wBlT4qU
TMkxq7ZV4W+H1gjsfR5bCRCEbqIcgFdi3jo00WgtwsR8FRerh6jIh3IPAmQtoZk6
/EhrBKqJWPXtUOoHRm1DnpdgHSzjnCbKTu937mbW50AIcm4JlnW+dGjMb7O4sI8+
p8R8/DLsTh4MQfzJXOiJHGGXaPs2/WGc5ANPUMoRIf1q/nEivYrbY1IviUGKNZTJ
HAgPtpZ0/n4ND1hvusV7iNfqCc7eM+yO5ip0OZCIND9bKtWOXXyo2DulCdb8Ti9P
MErtRJVPFfEg/V4+b6xxuOlWTrgjPqke3kwUq3WpaPhW3FXIodxk8DWq9G9NAHX/
NH8/fFk/r4aV6qLa3plIOQDyRZocWIEg6Qtm02EgY7+pTtoPY9rn8naprBYfc/cb
x037tbe5kmoX91RYB4HzpgZ6
=wpLz
-----END PGP SIGNATURE-----

--===============6169677150256321301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ded4695a5380-54911de46ea9.txt

0d6a1a6ad6c554a885b876eac0b22d58b747fd3b Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
6cce7c7577af6d30a4bce55db3f5ad22b443a6de xfs: short circuit xfs_growfs_data_private() if delta is zero
a7d3f520440151bc49a93e26d2af093d4073b530 kunit: kasan_test: disable fortify string checker on kasan_strings() test
56b5a2a50a217f39d8ebef551fce2851d42376ec mm: introduce and use {pgd,p4d}_populate_kernel()
725b139e83fc79b200cc91a06d0b50dac8e7ccb5 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
ac077d39b3dc4833004ab77e7b0f59c5617b1725 media: i2c: imx214: Fix link frequency validation
08581d38d27df570e96d0d9efa5dd5faaf860bf5 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
dc938e616732b4aeb9b46b897553408bc2e134b1 tracing: Do not add length to print format in synthetic events
6c13bdf810bdcc82a626c7883e6f3fac5692e970 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
f8572faf96da04effdbf848ad54c2a7574bb90bc flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
1209ffd2e360292d01f7975758c131909dfee9c6 NFSv4: Don't clear capabilities that won't be reset
b3635b99978b9ff6aa586fe9d1898f086f565a3c NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
75bc1b0eb27d6195cce5e7258b4c8c083df12ded NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
e8c7aa71daf51fd13da98e1004ba2a527a23b91b tracing: Fix tracing_marker may trigger page fault during preempt_disable
0709fdd809427a6d682e063cd7946230bec536f0 NFSv4/flexfiles: Fix layout merge mirror check.
76f6bb914bdec74fb0e79719ab1f5763b03e47cc s390/cpum_cf: Deny all sampling events by counter PMU
c6e385b82e53f65f93b99245a7b5e012edb66976 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
ec2d6b14272f94d21a2a5168c5c86b3d8cdfc695 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
32bd2af4fdc8de45ea700e516e3d9855e2e789f2 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
c30483df5f997209bdb856c555e4fe5c4e904cd8 KVM: SVM: Set synthesized TSA CPUID flags
253ed579b97c6f498d30623c41699233cf2bbd97 EDAC/altera: Delete an inappropriate dma_free_coherent() call
4822571d348e2e1b0cf9fb8dc6d455d29f64542a compiler-clang.h: define __SANITIZE_*__ macros only when undefined
76cd71dffdb8031f742a8fbe6a826b61ee51ac7e mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
675add7054b831bc99628329d52fa0052afa8f82 ocfs2: fix recursive semaphore deadlock in fiemap call
2f8c6bc40ba2df6513c381412916ae5dde77a360 mtd: rawnand: stm32_fmc2: fix ECC overwrite
c5cac42cf3de47b4d0de0548c42d1bca91350e79 fuse: check if copy_file_range() returns larger than requested size
c9ae569914e30250ffe9c5c33cefb3cb92a293b2 fuse: prevent overflow in copy_file_range return value
e54f4053a5c85a09e47ccfb173c6923bc1dd4f1f libceph: fix invalid accesses to ceph_connection_v1_info
d79d1ac075eddfadaa8477ffe4471b8e9628736e mm/khugepaged: fix the address passed to notifier on testing young
28b5a3af18702a0af221b1fdcfd6cb7cdf286c65 mtd: nand: raw: atmel: Fix comment in timings preparation
66b5513d1354ec288d16f50e13b98eb2d79d46e8 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
42bb9430868800ebfdcdcd746edf8a1db1e5371c mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
359d3a6a06280271697d443d6b482d3fba642447 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
88a82ce62e3472005a8c9c5e6d45f45af217c449 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
f2a4215919fab6a568be41773b65bd0c7193467d tty: hvc_console: Call hvc_kick in hvc_write unconditionally
c728ac571e1513f7477128739f1c72667a5bcc05 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
a0ed156556f34acbaed70ef3f44835189f310168 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
00fc1b0bdda6b589abc3a393fed423644e9c1efe USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
3a8814736311d70940786e666f1a5fd26790a902 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
d68697db9199d60cc7e425666f761ef7c86f100d tunnels: reset the GSO metadata before reusing the skb
dc3e082f6b5b887a378fa987929523b0be832822 igb: fix link test skipping when interface is admin down
ba2d6480e683fcf163e48c046a28cbaa17b3b6e7 genirq: Provide new interfaces for affinity hints
f4501ac0cedee8a95bc15cece42e14311fc49e67 i40e: Use irq_update_affinity_hint()
55c6d3a6cf766f0e5ec20344853d2a82a6d3302e i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
3117f9b1cc59c7727f26ca7a100a5402627e1f13 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
25f60d62ddfe4b0353637f156b6760852d623d2d can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
5d00b058d23d235838c8e7e84b29b35b0737fa5d can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
02788384f15416826c54955c6dee1f87e12af59d net: hsr: Disable promiscuous mode in offload mode
750e90def3ffb60843499879a895f42d69b64d4c net: hsr: Add support for MC filtering at the slave device
e240810b1425ed521710df87928a448ad440d22d net: hsr: Add VLAN CTAG filter support
7ef2dfea2688d9afb18b972119f42266f48209ea hsr: use rtnl lock when iterating over ports
20309c7fddbc97edddc56b2e86f5c8f9cba3070f hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
271a31c864f4eb77227d083122ea7348e5734d94 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
a2a2bbcb4b0d0be9fb400342b86126900ee88cf7 regulator: sy7636a: fix lifecycle of power good gpio
620a713996c252bc58fa75cd40b16c147bf69fed hrtimer: Remove unused function
c758f12b96b65eb3206d25b24dbd194e65c33109 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
273614a225a257a864b49bf0d042fdddaff47103 hrtimers: Unconditionally update target CPU base after offline timer migration
82b72e1ed5c98158833ef1f8fb9812644e5a1aa7 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
7dbabc46e27b464dc8939871199e68865c2aa4ad phy: tegra: xusb: fix device and OF node leak at probe
bf0f0f495e74dc2ad8b2249294beab8d05562dc4 phy: ti-pipe3: fix device leak at unbind
1aa1fcafd53b34bf97b3d25d10754176a4e90829 soc: qcom: mdt_loader: Deal with zero e_shentsize
e2d848657471977b3ac4e4a9dff88c03f11f4801 drm/amdgpu: fix a memory leak in fence cleanup when unloading
edf28cd72bdf003377e5f2fd0e8ada584ee0051c drm/i915/power: fix size for for_each_set_bit() in abox iteration
afae33aa28f970d8e4e55aa5a60e5dbc92eaf084 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
54911de46ea95e7dcb72b165eb7659d4f689c5ec Linux 5.15.194-rc1

--===============6169677150256321301==--
