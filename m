Content-Type: multipart/mixed; boundary="===============0481814599484568417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 10:52:29 -0000
Message-Id: <174704714900.3513704.7994416057059283024@gitolite.kernel.org>

--===============0481814599484568417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: e2d3e1fdb530198317501eb7ded4f3a5fb6c881c
    new: 5eb910b8e68b8940ef8931c7320660eaac817287
    log: revlist-e2d3e1fdb530-5eb910b8e68b.txt

--===============0481814599484568417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747047176 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747047142-b4d08a96697c5eb959d1de55ed66545a05516b1a

e2d3e1fdb530198317501eb7ded4f3a5fb6c881c 5eb910b8e68b8940ef8931c7320660eaac817287 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgh0wgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+itUP+wbZ8PlYCWRmqxmGQs74
UjmxXFgd650n4n1RDxTQG4tl6bbh2Fq/kQfy4LYSEhx40Tq1K6QJiLlZ9/c6g/3W
aEsNs0ZTBdQLCnbFrza9+vm1PpVBE5rv6wLNZxKp1O8/F+5fbuQrcg/UpJxwNMn4
qqgPdTOrQ/4t58l9mYQX1roi0LGGWgZ8b36KkijrGan2ke70NgjJ8VBGx8K7kAcs
oO7h8ZO92XN9mojjyHhMEdo7WkCaXU1O30BhQO8m2DMPALF7sbVYp2yKupK5qCSX
Ji0E5wEayJxy1d9UrpqzIYNzJRkZyNJQKYSgGnz6Qgji28oMSKvRf/XLJTZCy9Sk
+mp4X+US8tND8VHg7YK+Rk8zKPIrf64hVOMUrGw9zTpx8/areUhUao/Wnt6Jys3l
JOPEeq7gIu0Zq2XPcg3c8CCmNtJcaTFZhpUs0V2fChVYwDzKULSeBuiv0DX9Sq85
O2OBx+h1TNhWp2uTINpnXpA6WmN54OqyHQGf+v6DC61ZwPbh8IuIpypjaAELttoC
JRV54nf0pp1POvTOJtgRWFfTFUHoLOHieDE7zdrKXu+8XpeUNqiB57BcinZRBlEP
keRNhF/frx5vlt8TpOExcQ1QX2AkqwTFJ9szNHfq22OSiMEqG0eViCIfIbch3zM4
UfbaXEv9vbGE79Gp6DM1zFoh
=Hu9j
-----END PGP SIGNATURE-----

--===============0481814599484568417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2d3e1fdb530-5eb910b8e68b.txt

4c8781e4c80263af82beb23e62e72e19b05bdf61 dm: add missing unlock on in dm_keyslot_evict()
e8842a5aaa9b179e70f869b514d7b228882dc452 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
f7305d4702315d0b8bc868ba307fac3d2a14bfbc Revert "btrfs: canonicalize the device path before adding it"
8a8080821ece7b20e200392248a48432b1a75adf arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
e8e821260cc58746197af367587868145887a743 firmware: arm_scmi: Fix timeout checks on polling path
fe64ce15b3a13c0552b754e91bbf9924b682b8da can: mcan: m_can_class_unregister(): fix order of unregistration calls
5014ac323a4e5911b7e8dc60050f07d43b7174c2 s390/pci: Fix missing check for zpci_create_device() error return
b23f9a884957beece9f4a77d2f7534b1df3e4273 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
86befbd493f837cd4fde8b7f0701c23e573084c2 vfio/pci: Align huge faults to order
931b82768256bd289e29af12253afa7f617eecc5 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
493267a51c7953fd9a797e5f6a064951e2fb9c88 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
bf5b801918fbeb8f082639dacf6a65d734e0d68d can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
b5cf704f3fe7027670bea64e0f6fd2ba128ee429 ksmbd: prevent rename with empty string
7f6413dca65e3e9c6eadbb6f7112f19b57c4f428 ksmbd: prevent out-of-bounds stream writes by validating *pos
3ff07b5a5d0e824fa314dc445b5b970b371c06aa ksmbd: Fix UAF in __close_file_table_ids
cb70d2f3ac5fed48f6c40c667ad856eb0146d42b openvswitch: Fix unsafe attribute parsing in output_userspace()
1af1753d5a9cae0fd9f4eddd82a2c65d41470494 ksmbd: fix memory leak in parse_lease_state()
471775fea8c38c01b165d94da978d42d40a77da1 s390/entry: Fix last breaking event handling in case of stack corruption
baf0a635b1540aa3ded72f6602f794aa46eb79c1 sch_htb: make htb_deactivate() idempotent
8c4d94c08f7f7b147640e720e0ba23eebe8f4bc0 virtio-net: don't re-enable refill work too early when NAPI is disabled
de18930ab11953f0e984104e701c95a46fc1ecd6 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
a86ce2492aa3878d49974316a3e94886a7d64574 gre: Fix again IPv6 link-local address generation.
1523d5f743ad2f71d60763f34820f2aa25b7f1fc net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
1cf03ee7a03af1e37758b6cf6c6557db4f4a2a24 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
2885fe625f194e70f1fd44d270bec0d542e8e91c can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
1d185129f9ef038e67551f36510fd89d8a7e1e7f can: mcp251xfd: fix TDC setting for low data bit rates
5bbe230b560153881c2c740f92d444e65a21505c can: gw: fix RCU/BH usage in cgw_create_job()
09e1e3467756a90859e0607ab5ae305677b7deb2 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
f66e96098fcd971eefa3d3c349c499c361394213 ice: use DSN instead of PCI BDF for ice_adapter index
a0c9a6cce7f042a6914d61e9a331b7a23fa7ec0d erofs: ensure the extra temporary copy is valid for shortened bvecs
ee60fd87035db4b3a75640ebe689fe0f4acc8e09 ipvs: fix uninit-value for saddr in do_output_route4
854ab289c81c275b81d5062455a249961160ecdc netfilter: ipset: fix region locking in hash types
0a2cc99e178a013dd2264e8ea84187c9aa5db500 bpf: Scrub packet on bpf_redirect_peer
cc5bcb567bd54371894e7fcef5b206b0d8eb9695 net: dsa: b53: allow leaky reserved multicast
028ac9d4839ece760b8c8e2ef6faad053243da63 net: dsa: b53: keep CPU port always tagged again
8a2c19cb882c35f9d60cb81fafab782311146c1d net: dsa: b53: fix clearing PVID of a port
396dc243cce147cbfba67554b633923399fe26f0 net: dsa: b53: fix flushing old pvid VLAN on pvid change
b533e154bd279d47fae74a087fc27066f339c3a4 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
40e68a0ff48b93e3b7c693160a2f61a9f3386d34 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
6d0a99baa6a5ed829d5fcb04175fc191af427eff net: dsa: b53: do not allow to configure VLAN 0
6df35ab9ac14c2e3af2f8f9fe0913cc435440e41 net: dsa: b53: do not program vlans when vlan filtering is off
c6788d619c162b4aa3fc01107cbcf19c0caaf11c net: dsa: b53: fix toggling vlan_filtering
bd6dc74e77eac551d252ba827eb9f8ca4df72f18 net: dsa: b53: fix learning on VLAN unaware bridges
0eaaac3e1372389e877b3f0d18384604ee2f37a0 net: dsa: b53: do not set learning and unicast/multicast on up
a501a587ca6368a6d6b13eaf43deba7385171320 fbnic: Fix initialization of mailbox descriptor rings
208d4da80d9b6afb9f6ddfff5c016900050f1b89 fbnic: Gate AXI read/write enabling on FW mailbox
5adf096aa81f32d34389188730e7df9a9440610b fbnic: Actually flush_tx instead of stalling out
28ee72520c3f592d100415860edd5d141eb24062 fbnic: Cleanup handling of completions
bc086d0447b75419102552d2c7eee59340047394 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
ae5a3fd8611e5eae1f663f10c61f12f2df89ffbf fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
e6ba4569fadf602af719b6850875d69ff88b646d fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
673200866b4d32596c17391f37af2666256512d8 net: export a helper for adding up queue stats
d133b0d32589b958ec376afeafecadeeab64b7d9 virtio-net: fix total qstat values
77ddd9c6415467edb6ad147266fcf0e4de9fc4d9 Input: cyttsp5 - ensure minimum reset pulse width
7a608727cf5bfe535801219cbecc5733f87a9994 Input: cyttsp5 - fix power control issue on wakeup
3dc4c3ecac72902b3845ee1c12f702b5d4cec6b2 Input: mtk-pmic-keys - fix possible null pointer dereference
a1ac6f8cc289448f5cf41f9828329f8820592f4c Input: xpad - fix Share button on Xbox One controllers
9ac7968bf5653004627dffdbac545d5d68dd997f Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
9a4a0d4f8b8c84b0ccec81c7da3b600c82e0eac7 Input: xpad - fix two controller table values
ef694fceaf74301d00c695e08e9bca7b4d3b999d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
9f2ec8de8c5bd0fd4d877e696485f808760802bc Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
d53077c31a421f207e30af0cb23456939c3801f5 Input: synaptics - enable InterTouch on Dell Precision M3800
9985a59ee56c2817822ee7be308b0c81d53b071a Input: synaptics - enable SMBus for HP Elitebook 850 G1
664d3074a977fc96b07de7f863635d8a31c92931 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
c2087a059073bbd90701051ac5d287bc96b1fd02 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
b882feadbdbc69ee73bb263e6a4277e3ba79059a objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
d92ae8fb5ce86c58d71be3dd8843a4eec20935f1 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
ef6a0931e281a3d5c0b24617475bd62d55bbbca3 uio_hv_generic: Fix sysfs creation path for ring buffer
2b16783e4969ec990912e7db2907c1d19f112713 staging: iio: adc: ad7816: Correct conditional logic for store mode
c2a9d5cc09bd5d8027d5c3e2df50be642da87b8f staging: bcm2835-camera: Initialise dev in v4l2_dev
2d552b40e33244ea15d16b447a1e6730b0796a0c staging: axis-fifo: Remove hardware resets for user errors
525dfaebe5325c7980618a5d64eb11681f8bb2d7 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
4a7cfea41cb694096539c53a8623c51121a48b00 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
8ebf175356369c862347bd7a2744fef1001e387e mm: fix folio_pte_batch() on XEN PV
3a60a5e5dd83db3ba199234e2ca11be30fb1b816 mm: vmalloc: support more granular vrealloc() sizing
3c6e042fbac434a06740265f35a0b87986f6c6c8 mm/huge_memory: fix dereferencing invalid pmd migration entry
ba19d11afd6be6aeeaf2aa626ce2c4e98a4b825c mm/userfaultfd: fix uninitialized output field for -EAGAIN race
6ab532cc2d0cf492fe009b6b71e6425c51cce39b selftests/mm: compaction_test: support platform with huge mount of memory
64bd17b826f57388e387a6bd039bf77fa8406562 selftests/mm: fix a build failure on powerpc
2c7ad458522c40126542935cfd6fdc0c66050c82 selftests/mm: fix build break when compiling pkey_util.c
ec713fe93c280bb032e5ee16c45969a13c3479ee KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
034bd86b06afb53e3955ea03ce15f0215581a998 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
c2418c4e4f1039d2f85b65aafa3bd63fdbe4d143 drm/amd/display: Shift DMUB AUX reply command if necessary
d50248593e76aafe233ac712d24baa1e2e2b28aa riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
cb93047f8cfe6726973322e89d39b0c4df62a193 io_uring: ensure deferred completions are flushed for multishot
3b19413b611f3005e1cc2100ecae758797caa322 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
3b2038ea3ec375a4e269aff8457d1a6041c95f97 iio: adc: ad7266: Fix potential timestamp alignment issue.
bcc9688b60c930eab874d571e63d009c09a2463c iio: adc: ad7606: fix serial register access
c48aa2b7a1c07c769fa3d1ace66bf288b7aa0323 iio: adc: rockchip: Fix clock initialization sequence
8e8203c587a56c1b173c50edf41183e2d56e04f2 iio: adis16201: Correct inclinometer channel resolution
7ca4e172c1d8cf845307e15fad3f3df0745754f7 iio: chemical: sps30: use aligned_s64 for timestamp
f5b53f8ac0ade2f8a56e0d4a5f87d7a1be51a42a iio: chemical: pms7003: use aligned_s64 for timestamp
d07788473869f61f479d96596a796cd332040181 iio: hid-sensor-prox: Restore lost scale assignments
faa0b150c9b6824880f52aa8681545ed542580c8 iio: hid-sensor-prox: support multi-channel SCALE calculation
2e3314dae6c6f3b458b8ba21a2a162094268234d iio: hid-sensor-prox: Fix incorrect OFFSET calculation
ad74b943e2e89dfe9ce42b1f3d6f002c4e50606b iio: imu: inv_mpu6050: align buffer for timestamp
d1054368473dd75e55fc6fecd7a312776fba0cb6 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
fcf4d41d90fd6794f1dc22a8ec0b352d2cce4d83 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
18ba799cd27bd92a1c5f6dff2a42e15dc2eef495 iio: light: opt3001: fix deadlock due to concurrent flag access
165763af8c76c3904c7842ca3404c40c16abe28a iio: pressure: mprls0025pa: use aligned_s64 for timestamp
3f26afbafc877c911ae5cb3e3bb27c9924c347df Revert "drm/amd: Stop evicting resources on APUs in suspend"
ebb653e41e1d76d11a6af545b418f3617db75878 drm/v3d: Add job to pending list if the reset was skipped
5b9ec27ba26961080f153232cfac3171af27be60 drm/xe: Add page queue multiplier
24c243458a2d2fcacac3ce97065011ab5eaf7ac5 drm/amdgpu: fix pm notifier handling
c1233b1eff1d0dc687a56650ea1dba80203e165c drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
ee89c5636c91f0f22b26c89e454216a8766d6a7f drm/amd/display: Fix invalid context error in dml helper
edb86c8680815d15399e898c76142e24ce057e00 drm/amd/display: more liberal vmin/vmax update for freesync
0b53d4686ae84fbc794e36468520a14d6e67139e drm/amd/display: Fix the checking condition in dmub aux handling
27a813d2228b0e0b91dc876cfde8c48d413f1087 drm/amd/display: Remove incorrect checking in dmub aux handler
ad9c0dfeb74a97a80e1e124b6de77a395ba4e7cc drm/amd/display: Fix wrong handling for AUX_DEFER case
602e0fe42fbefe05a55f988ade9f614153216cf0 drm/amd/display: Copy AUX read reply data whenever length > 0
9cbcbd250f4c690a19c257b10e104260bb2651c6 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
e756b3686b06b113facd6167d318ea703bf22758 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
839d5deffa1938af99a442daf590c4b4006c024f drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
00859c2c538237be2da44c6f83cc61a15f7577a1 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
3782288255e94143952a4db6e431067af2def048 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
f7a66637ee58117ab71b8d724f7e99199c195bb3 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
859b064f46f367862a2fed41903a0c342b895213 usb: uhci-platform: Make the clock really optional
c1844c522487730358ee4c5133619ae5b39c346a smb: client: Avoid race in open_cached_dir with lease breaks
fa2d7bbc34d3276696edaad216a5e6b6b5c62703 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
ba98cc6eb1e6c3dea98daba0d3780219858de64e xenbus: Use kref to track req lifetime
c7122f150d969d17f13eeab0515e1dd28ab5f143 accel/ivpu: Increase state dump msg timeout
0b8d8b825014721d132de46abb21f9e2f3b4c138 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
f0539230eb271865d4007517f5ff25681ec8d2c2 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
fa8b2472806a80569f59bcdb0e465c743e351c2c KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
1331872ebd2b53a12e5115ffdf12500f10ebbc59 memblock: Accept allocated memory before use in memblock_double_array()
1413de50740641af213df644114b48de4f69dae8 module: ensure that kobject_put() is safe for module type kobjects
0effe0193712fd4ac4bbafbc17e52363d1c3022a x86/microcode: Consolidate the loader enablement checking
bf637100ef5ad8850923587b9aeccd2489c8bfa1 ocfs2: fix panic in failed foilio allocation
5690880bb31f48138d36ddfd58e00a158dd74aba ocfs2: fix the issue with discontiguous allocation in the global_bitmap
bb5d4fd38e9ea5b2c2ec38f679285a5b21da8c57 ocfs2: switch osb->disable_recovery to enum
3f10903d0461d6c82b0757a3ac004c4966d95c73 ocfs2: implement handshaking with ocfs2 recovery thread
b8f97904f51d251a282d87e19feb45d094467894 ocfs2: stop quota recovery before disabling quotas
335f383b556a202d8e5e4418b49b0d366fd19bdf usb: dwc3: gadget: Make gadget_wakeup asynchronous
0dbaa25bfc53cf77ccbfd5c2ad597faf0c1f9d64 usb: cdnsp: Fix issue with resuming from L1
65ed3c2c21f56a50def0e17e8ef5a180d08493ae usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
2d6dc7884e45a11aa6376dd4374f27d61efc9d1f usb: gadget: f_ecm: Add get_status callback
fc1d91e9b49bc6f86e1a1bb77e47d6f9aca8d874 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
a2818b5cd676a202a3fe1c9880005c9cacb5bae2 usb: gadget: Use get_status callback to set remote wakeup capability
84df40c8aa1fdb6ccffc466c48b06b44119dccb5 usb: host: tegra: Prevent host controller crash when OTG port is used
ab2f5304bd2e8f42a35e30a34394337654cf6ce2 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
0d0e81e06523f949745d5a73e3b92090e0569385 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
3f0152bc0bdfe130af9d9d9ae84af69a5c8a743b usb: typec: ucsi: displayport: Fix deadlock
34ded79c059345ebb50f594ebd0a13d127d8a049 usb: typec: ucsi: displayport: Fix NULL pointer access
79fcd089ace43f34719ec276410fc016b677160e USB: usbtmc: use interruptible sleep in usbtmc_read
87461a7df46a69058e8a3434955732608e9cf02d usb: usbtmc: Fix erroneous get_stb ioctl error returns
5eed84a2f6960ef4daa716b3bbf7643f99e94ffb usb: usbtmc: Fix erroneous wait_srq ioctl return
a58cfa1ec2d4ba5f1e12c1d7fae2d7a8017ddf36 usb: usbtmc: Fix erroneous generic_read ioctl return
5eb910b8e68b8940ef8931c7320660eaac817287 Linux 6.14.7-rc1

--===============0481814599484568417==--
