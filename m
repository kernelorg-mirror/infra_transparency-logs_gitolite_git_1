Content-Type: multipart/mixed; boundary="===============8715117843895228401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:32:19 -0000
Message-Id: <174662833993.1401979.11851339691363361735@gitolite.kernel.org>

--===============8715117843895228401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 7ea31a24f9ccd9139c06e463e6a0cb94289b024b
    new: 97f56b0f79f97bfff64e8d621500e34d81dea739
    log: revlist-7ea31a24f9cc-97f56b0f79f9.txt

--===============8715117843895228401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746628369 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746628335-f97a826becb69ee560f0b96667023f49e4c5bf33

7ea31a24f9ccd9139c06e463e6a0cb94289b024b 97f56b0f79f97bfff64e8d621500e34d81dea739 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbbxEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LwcQALMnYulfEegp052g1HUw
Uid4vo3KbjMhEKnQwIiIi8dhCDuKIgMQiK/RWVOzG3BRftfEmB3FOIDU2NXcbrq/
CeNK2u+3x10iG7s8XzSP1BjuntvzLZR31UKR6wrkZSMg5692kFUo/1idNDS4yQrB
Y1aob+nX1QGCvCBK2aTIRILCv78X3s8eosFHR+wUD+D0WlOsrOQj5xMll3uSpfIM
iTB55Br7dhkj8D02YkfApx/FLHVlE+WBIH2Uy4UMXQiwah0z7VAANerhHrbXto1e
VvMGuaXGYRcX8lZmsdXOZ62Ku8ob7Rme3osvY7v57Zem7U0/10dJsvmCi+VK7/NM
Q6QC3EmbM9EOi5jW86V/Y6eQmn1rpeqNyxkTNDNOZW8jUCt6sjNrSYW9Ho8zj7lC
YEjs8yqw6mMPpHFyXLOkvWVuOY22lo7FTFQR9H8nsORkCGo0eP52V4LnlSIkacHf
Fh6O5sM0/hmhwfX4NkGDmIEUrdN5C6ynXHFnya/6K1eYWLL080/SVkxCorcoy3yk
K3HhINeMp5oKO3fooaVuFTLVZUAcqjamYll5PoVKLiCjxg1UzxjyV3qb/WmkGXcU
+q3e9f4/JVwa74jWe5XXlKwb6Np9MCTZUG3TdD06C+o+uFnglq7crPkHzM8+LhIp
rjIPq9L1oLBSV/7wdgcJqPbH
=JCDB
-----END PGP SIGNATURE-----

--===============8715117843895228401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ea31a24f9cc-97f56b0f79f9.txt

4a6f94a3e9d9c51ab563f3d5193babafa99aa872 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
c4199ea7cc88f43282ec346f605107eeed8733e6 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
bff124d934e7d729b3ab560a0ca91a535e82ed66 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
d5ea982c78cba580f2c2946387ac6d0ce936a36f EDAC/altera: Test the correct error reg offset
46d23bf513b555ee8834e2aa80f54584af23fcd4 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
4e50bc27d5f3c67c03a4186e8b29bb8c312ff6f0 i2c: imx-lpi2c: Fix clock count when probe defers
20a4268b23b936e9de6e8abfeaa97be3bcf23d23 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
2d768c2e110b41a769c3d49f8040542ecfca50dc parisc: Fix double SIGFPE crash
cbfb9fbcb0be1e5ed9b0cb2c861e8de4597c409c perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
e40a4733c4aa47b633917fc422ab165ffc51f4f0 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
3f7dc1b731bca25e5d55889772cc409793ba7d1c irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
9b2106163ccbb9bd8ffa2f0f1597daac7656c6bd mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
f7a3d756fee1428db39d91e7c56f1dd48b22b326 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
94085bc711cc0cee0329b235ece2b34eaa283d05 dm-integrity: fix a warning on invalid table line
1a7a2d84dd6b338403228350f43ac6b9d106a315 dm: always update the array size in realloc_argv on success
673345d52336a83b155b7b8e9d66cd3282c2a77b iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
23b9144cfb70c6a531517f4a4c9cad2284822984 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
f54bcb7badef1d4b2d132afbc8ec590096c6dc34 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
c69a58d5c786d26901b7b36d23f4711a25f199fb ksmbd: fix use-after-free in kerberos authentication
4580c1cd3f60321e81f4cea0af62856834020802 cpufreq: Avoid using inconsistent policy->min and policy->max
2e23ff93fd2a833829d6744380a2d8b6bf73314f cpufreq: Fix setting policy limits when frequency tables are used
f327c2eeda3ca2900662103abf856bfa2f262a2c tracing: Fix oob write in trace_seq_to_buffer()
58ea6657a0912a1a3f721824634d034311015db1 xfs: fix error returns from xfs_bmapi_write
2155ec805863c2983a15d477d0efdf73e2e69885 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
8d752b8a3d184132859244c73114121ae41694ba xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
87e78e67a70fea5cd25a73e03de89102666a5f57 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
c4fd03783728eb10044422187f8d6e8407532e88 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
5521d4270e0f0345c25423409535ed94f2f37410 xfs: validate recovered name buffers when recovering xattr items
21d9358cdd261a4bc84da154c4d9a6007efec851 xfs: revert commit 44af6c7e59b12
6e28cc63b2a9ac186d09726a99926ca4e6c36bda xfs: match lock mode in xfs_buffered_write_iomap_begin()
3f8ed606968b9fc515de656ca005f882415877ab xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
7f8d2c407a10cf2c4a70b6d930b14da827a14775 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
0bddaa43fdafa9456e184724f59d4ce65bd2321e xfs: convert delayed extents to unwritten when zeroing post eof blocks
5c3c94a48fc2d2ec5f680ca0fb3cdc5672c8222e xfs: allow symlinks with short remote targets
1c1c6d67c3640732fb1f944648472e61b5a3f182 xfs: make sure sb_fdblocks is non-negative
c39cfe3e53a9cb50b77126b8f1b04e0b0dd0cda5 xfs: fix freeing speculative preallocations for preallocated files
e0a5abe79045a26fa50226aa9ade2ec4922e76cf xfs: allow unlinked symlinks and dirs with zero size
41a6e1584136fad0a59559e6cbe260f9e1dd53fc xfs: restrict when we try to align cow fork delalloc to cowextsz hints
a67f7762d24755ac7c5201a793397122b07772ca KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
2fd6d1ee812f27e63b7efdf3b1fabc4bf0c60471 dm-bufio: don't schedule in atomic context
5c383e10abbd632e4d629b021d6ccf4bace509a6 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
e45a4f0dfcbddbaf17bb7695f8405ca09e7fadbd wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
0a5177d90cab881172eb396594fe4302f88d6625 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
1d0361916bc05c260fdf7e8a5f9f190e16d5df57 net/mlx5: E-Switch, Initialize MAC Address for Default GID
a8fcf9b1660a54b7551aa659c7fcebf14283ea98 net/mlx5: E-switch, Fix error handling for enabling roce
2dc722c11c9583a77a6059c92f61e002f7dd0717 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
224d56c6851dd5cf106226313ef12f7816b95522 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
4b70b661b2743b39c2b40a027603d8d00d5b03bd net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
b953382b2370dfb79359b776e95ec0644c506f76 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
ea9abf32eba59857176031cf7b7716da29e3583e net_sched: drr: Fix double list add in class with netem as child qdisc
b3315183f269f308321a2aeefe87b9d4004a70b4 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
d9c6d9f13b974c8eb063cde0ca8f6e863cb35146 net_sched: ets: Fix double list add in class with netem as child qdisc
3e9eda7572c411a81e02b1d24ea8effe9abac792 net_sched: qfq: Fix double list add in class with netem as child qdisc
17ff9f11fbfd90373aebcab5d45caf6ad2234607 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
c28e0c6284553c2904a4bd7994f90ecedac40fb9 net: dlink: Correct endianness handling of led_mode
a310276b0df1ffbd85a8fba76233701cdf99aba2 net: dsa: felix: fix broken taprio gate states after clock jump
0e8ce562a8bae281870ce849dcc33035524f5045 net: ipv6: fix UDPv6 GSO segmentation with NAT
b2ad72e6ded63aaa703226a9de09cb30b14ec019 bnxt_en: Fix coredump logic to free allocated buffer
aa0d94432a43ead515321ac049431a50a838ff6d bnxt_en: Fix out-of-bound memcpy() during ethtool -w
80cf49d915a168ad889fe9ce07f23a4ea742798f bnxt_en: Fix ethtool -d byte order for 32-bit values
d14f61f602d94b2cbb4937f000ca9c1610918db5 nvme-tcp: fix premature queue removal and I/O failover
fa40b246fa85ee7c4c0ecde20afeaa1710d90f15 net: lan743x: Fix memleak issue when GSO enabled
f8f2210056966dc35cd4708c4e25ebe33c5739d4 net: fec: ERR007885 Workaround for conventional TX
080e79c1d0376c0b8a870e12a87334872f8910b6 net: hns3: store rx VLAN tag offload state for VF
8d4f77e3032c6abc37acf07fe24b50f93d0e0470 net: hns3: fix an interrupt residual problem
96ec476788bf9501f455b8371ecefb7070ad6710 net: hns3: fixed debugfs tm_qset size
35ff1d1db1ff8dcc8b563ee1371f3455fca3db86 net: hns3: defer calling ptp_clock_register()
c9d49a228aca5ff6d34e0834e4209796ccf94f52 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
7c0d382461fa557a48f5068a72cda7331a33a0a9 net: vertexcom: mse102x: Fix LEN_MASK
8ad30ae45d7b26d0da31ebda879db2b83940e3bb net: vertexcom: mse102x: Add range check for CMD_RTS
720a084620b588c45eb2e984e174ff224ea8f73c net: vertexcom: mse102x: Fix RX error handling
a6e018b3d4f42d585180c7b4db678b4f54dbb989 md: move initialization and destruction of 'io_acct_set' to md.c
beb4359aa8cb1fba579efae1fa587a7f34ae7a04 PCI: imx6: Skip controller_id generation logic for i.MX7D
c4d6083fafa9a3a6717e702c445317b6f092658a sch_htb: make htb_qlen_notify() idempotent
cf253278533dc2dc0754d8d81d37bddcfe47d42e sch_drr: make drr_qlen_notify() idempotent
f56bada3052c0c768bf090bfb9d95a827af63209 sch_hfsc: make hfsc_qlen_notify() idempotent
37721168e6b3bb78b6e7a835ac817d4d5ad81f28 sch_qfq: make qfq_qlen_notify() idempotent
fbc3742f0b4b6384417e39f2183d8df452375351 sch_ets: make est_qlen_notify() idempotent
7695edc4eb3495aa129a0c02e8c74f775a7221d0 Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
97f56b0f79f97bfff64e8d621500e34d81dea739 Linux 6.1.138-rc1

--===============8715117843895228401==--
