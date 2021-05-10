Content-Type: multipart/mixed; boundary="===============8001745833882927906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 May 2021 10:19:50 -0000
Message-Id: <162064199023.4260.16778963014258590590@gitolite.kernel.org>

--===============8001745833882927906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: c163abf4961246c4b7f923e62db6d387abaf24b2
    new: ca5b891582b9e5e84895aee8d8b74ba606a46cc0
    log: revlist-c163abf49612-ca5b891582b9.txt

--===============8001745833882927906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620641988 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620641984-b2e1037d74ff2339e84856c704ed2826894a766f

c163abf4961246c4b7f923e62db6d387abaf24b2 ca5b891582b9e5e84895aee8d8b74ba606a46cc0 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCZCMQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XcAQAMDr+SP6e0RSsGxQebJ0
qJ/oGB/6U7Gq/yknzz9mfOVsDV9/WqgZr0CyGB33ii5LDAeFyIMrYT03qm+Pekfx
RjjL+m2WZFLf4viXiNymmBy4ey7HB3y3uMBF+AmJrwE/bGc1qGMJlFe8DMz7EKs5
xJ1b6pz90rNd8kMXyxWBVLf+y50QyotqsFVO4wi9pBK5LO7tzDt4d8BiXKybxAo0
amgmPPF0MYCV+PeKR4mXiqCNCFkuKqdAv+ETuUdR3a6M8sBEK8nfhJBNNZtCbEob
G773kbwRlgL7RO4poApot6RQ1WxuNxSbUC+Hp3m2k+ZCKBwnYLD0cLLOU5+v8JLt
1705vXA+J8HKk5fWUB+ue2qZmbpkX+Aio6iquZvws3w1WEXbDNaRRe3XeBwtX2Oy
1YjBRxkGnoI0H3jVMsNtWj5IRJWDBdNEA3WFt0kBOG4NSzR4kC2qL5yJ3NvHpolQ
b8TCAyTD5Ft3Al9ACDwu6Kt/zy0XKrEAWHFTDVA/cuReHaCi3envp2TgFIMhC2PA
CXNHxwWyD25YrAjy9DfWnzizX/J/UyvOwOWewXoAnKAjeoP20U/jH+mVrbdGL5PY
DDLYIwZUYLymyqvL5y0xIKqdKDtC8s/EiirtqoJOm5pgdvOwzXHChwcGRTWbm7FS
DG6xgbjsw7mWvicyaPW/oOba
=flGZ
-----END PGP SIGNATURE-----

--===============8001745833882927906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c163abf49612-ca5b891582b9.txt

a5fe6457f6f569a8a59e7a58c9263e099c605a19 net: usb: ax88179_178a: initialize local variables before use
2b80bb86c33cd9c6effc0a64ced30e9a228c0c4a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
6a414934682dd659f2693cbbfd7a58f11d26c96d ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
7e9655190e3474df256488fd629059d5e8f6353e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
81b92da1630c4c7dc6ba5aa875e99632bc33286f USB: Add reset-resume quirk for WD19's Realtek Hub
11f8483c077f88aa474e1345303698971646d13d platform/x86: thinkpad_acpi: Correct thermal sensor allocation
42e185d4f772ebbdb0244198341442d7a705540b s390/disassembler: increase ebpf disasm buffer size
bbcd3f20a3abdc82d4893638ecd461b5ea30e50a ACPI: custom_method: fix potential use-after-free issue
c0a8b986ce5012a104b7c5b25d897bd7a782c8fe ACPI: custom_method: fix a possible memory leak
53e109e7c7fec681358a397351d499f01c60bdd2 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
3fd97b996443cce42ea366d938f4eda80c727158 ecryptfs: fix kernel panic with null dev_name
a7a70e4acdfe5ea8baab5dd6b9f6069232a34695 mmc: core: Do a power cycle when the CMD11 fails
30cf296423d5b0b5a91c75785084d52db277fa95 mmc: core: Set read only for SD cards with permanent write protect bit
68a8ae41894fdc7899c1a50467813dcee00dad5c btrfs: fix metadata extent leak after failure to create subvolume
0e434de06fc5966218ddfc789369104ef6aeed21 fbdev: zero-fill colormap in fbcmap.c
18402a179c3da8d681ea4b19aaee477d609dabe7 staging: wimax/i2400m: fix byte-order issue
e3e5004b4c635eb8578332f05591c7697e714154 usb: gadget: uvc: add bInterval checking for HS mode
ca083d447d652f1fb80108f60f49f49515c72c47 usb: dwc3: gadget: Ignore EP queue requests during bus reset
9f6fb8fc08f6821803190cef8634ea4ccc14f20e usb: xhci: Fix port minor revision
301e1f15ba8711788f830d5ca2c556f5c43d6924 PCI: PM: Do not read power state in pci_enable_device_flags()
dff3243eaeba4a0437458c6da5eaf3c182f39729 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
491a8ad4ce49c8940a96ec3bd4c8104318c0b585 spi: dln2: Fix reference leak to master
f7b28e4dd269a85603b326a7ecb8386456270a4e spi: omap-100k: Fix reference leak to master
eaf062c081c4772573dd312fb7e1352acc906292 intel_th: Consistency and off-by-one fix
0c6b8073046f6cb8b25b08445b31f1e8ba46bffb phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
68757136be9369dfd68a1c147b68fa74907be88b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8b0b45ebbba384db42bc290490700a32f273fbd9 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
cc0d5bd43e14f523f2288abea49658b6a329effd media: ite-cir: check for receive overflow
7076fe7749548d09ee0cc63efee0d962bebec425 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
7a724c30c798904dd7f01c6cae1e0b72335a14c2 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
58bbe7372c8ad6306be549e60aa18253be4e564e media: gspca/sq905.c: fix uninitialized variable
6e193b4ff343afe470c4375e985ea1fd491f5d76 power: supply: Use IRQF_ONESHOT
848b5174c3a14d76f34f6b3a101dfa697b1503e3 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
4a42aa83164f509b0d8d4f31fb8b0b8dcc67e8f9 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
a31c1e30f9bfcfd90f388dbcfc83b5c3bd48d538 media: em28xx: fix memory leak
90777320d5e3f2b1c39145a963338564434a8ac1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c5a8c7dd970574afe9de27d127d98d7d0076353f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
ce739c9befb7f2089f0421a85251ee5f83e0de78 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9faa67437189868425279a486e53d2d9a58ec458 media: adv7604: fix possible use-after-free in adv76xx_remove()
2825cf28709dbdc38202c05e58389c0ebcbc265a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
eac5d642514182742718657adc2f66d2380335a3 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
2f0e015b393c5c54fd1f40d53c5888b586bf4bd2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
1b876f53c5d3554e0ca173d5dd4486b3fb002956 media: gscpa/stv06xx: fix memory leak
5afc750b95ec088304ac9d9b6f73f6a94e979afd drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
6493b4a7ce3b5de6dd49a2836adb711397e2d76c drm/amdgpu: fix NULL pointer dereference
6cc35d6e6a8a1ef1cd1da055db066c2d278a21f8 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0d83817dbad39bea8067c18248b8b7c93a568394 scsi: libfc: Fix a format specifier
f20c8b0a553d5e9b7c1ea42fc1a94370bec75645 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
594100fbec98b0f923bb540818fc9535099e6369 ALSA: sb: Fix two use after free in snd_sb_qsound_build
b43f7e7ee834cf66a725139c6ac9b977b6d29ccd arm64/vdso: Discard .note.gnu.property sections in vDSO
e2a17ba8c60084152437a9bc296d4ec713a1526b openvswitch: fix stack OOB read while fragmenting IPv4 packets
709954bb0f1abf271c2c8951a3640b22bf11f7b1 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
556e7893894bc019aac49cbe880969bc53c7f7c3 jffs2: Fix kasan slab-out-of-bounds problem
3fd2244912f148d9e5b8a92ed6f482212a789100 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
69e475645904d0f0b881ac8329aca176f02fef95 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
64dfacb60b2946b38d700a37c818b32e5cf92d92 jffs2: check the validity of dstlen in jffs2_zlib_compress()
5bbf08780ffb6fbcb2bf42fb4b15eb71a0eb0c81 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
b33762408cbf8a56cc35655cc47c6265ed3dc065 ftrace: Handle commands when closing set_ftrace_filter file
db61e6434225351d9a47ee51c9c5b34e0e866573 ext4: fix check to prevent false positive report of incorrect used inodes
25fe5e8cb46600f48b1f8752b52c21cd1455dcce ext4: fix error code in ext4_commit_super
044508647eb952ee3e99cbaf37f2f64c9a90242a media: dvbdev: Fix memory leak in dvb_media_device_free()
4d9bf67976e215f7a370a6a2c424c40d7d4093d1 usb: gadget: dummy_hcd: fix gpf in gadget_setup
57e3677957ed6ac0a3dc98244792eb11565ef2ae usb: gadget: Fix double free of device descriptor pointers
6210a7e51632c1f57ea1b0b22a46bef44b595d18 usb: gadget/function/f_fs string table fix for multiple languages
bf385009f4200e080d62ac0a739c357044ae3590 dm persistent data: packed struct should have an aligned() attribute too
5de0b811bedbf4f6ccb2aa969350bca6a394885e dm space map common: fix division bug in sm_ll_find_free_block()
c69a19ca11f50ea355cb9f17a1950e77bf32d56b dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
ca5b891582b9e5e84895aee8d8b74ba606a46cc0 Linux 4.9.269-rc1

--===============8001745833882927906==--
