Content-Type: multipart/mixed; boundary="===============2034888076174837984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 11:51:55 -0000
Message-Id: <161745071583.30763.576737858198755040@gitolite.kernel.org>

--===============2034888076174837984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: aa7258f8f3d48a29bc024ea8c5145bdc4a980e4d
    new: 1ae3734229929b5b8d18989e2e599ce8150280c6
    log: revlist-aa7258f8f3d4-1ae373422992.txt

--===============2034888076174837984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617450712 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617450712-3b20527c8fb9d22db2db38084d57d731612e8fc2

aa7258f8f3d48a29bc024ea8c5145bdc4a980e4d 1ae3734229929b5b8d18989e2e599ce8150280c6 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBoVtgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ECUP+wUd0ctyykHdOMs9d0lE
3tQ9E3OLGeZcQ+IQbQLhiKTQgH6lx//iIlKfmOmXvw0JG1yxjzeRFBUaJ3ZmTN5Q
Pz2JPV3+faYTvwdQE42ScuY4RzxYq5qYCd5RPkw4tSDPK1IDF+ia06BUKL5CpD7v
dc0LnxCyKQ5XbBpmCR9mot9ce+zuazq93ui3+/C2OZLNHDknHNGxZa843ukk39oI
HCwZ1gjb/naDnnbKxrvCFrCjv2f2sObirSNFJqVTFvvPIIwfypb9+C4G875ATqT4
4xo5L7zyPXnM4jK+sjsQNdlfqnWxkpYOBgO37msX3jrHY9ylUXheGV6LzW+btFXH
9eT1ztVO6xJwFcHr4YZzi/EwHNmNk2643rB0i7WhMiuwbPBdU16HT54FRgAJVz02
W6+RmjCdygOdKVIs1uf/Rlnzqb0zppPPpj/Cb/tP3MgUCCSnU3s0lVVcb36qTLBR
e4dto1yTnjTenV1Lr5Z+fSdrfajq1NagkFN5cFfP2IQ6xVEEi23Ic7CkFBCKxKyv
FT9SCaasc02XTdwRt4WnS7s/t9z5keIIfbaYleYBW6O0++P4Vh+32/w0JPNmYdSo
AhADaTatJBz7nUrNwdqyNI4s887egzf2GF0/7+grvQKxrmGtIIOuLRtIJFVaR2Bs
pVXrEiqvSJtyOLUYljG7iZTO
=YuID
-----END PGP SIGNATURE-----

--===============2034888076174837984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7258f8f3d4-1ae373422992.txt

2881367b881aadf6f6ff24928ca597952a4cc9c9 arm64: mm: correct the inside linear map range during hotplug check
6a01941d202b9f2fbb9b7795ac92f1448df6ca03 virtiofs: Fail dax mount if device does not support it
abf8787175b14425b98933c8eab545e1b8bc3826 ext4: shrink race window in ext4_should_retry_alloc()
5c44d4cf9abe169a5792d0f261daef4d529d0c66 ext4: fix bh ref count on error paths
caffdce73e384a5e65f5328e80405823809f74e1 fs: nfsd: fix kconfig dependency warning for NFSD_V4
7ce09d683cc54b8b704cdf0c9dd3e01d0fd23680 rpc: fix NULL dereference on kmalloc failure
96222c8edab889ea63558459b1b4867df0cd5e92 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
d5075137939896fc7515a0c7bfe65f2a54d5ac41 ASoC: rt1015: fix i2c communication error
7694e81eded68d7ca7377ad08c7ebfc656bdc67b ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
d73cd3cbccd0300dda13a2138d5c5f12b7e36c11 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
afce8671a2875b5e5d71e2c23070f40990b63cf3 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
b39f409228458d1d5fbf7346d8d5aa15862e23ea ASoC: es8316: Simplify adc_pga_gain_tlv table
720c777d3fdf893ef23bcd5c37f6b99c096ef28a ASoC: soc-core: Prevent warning if no DMI table is present
0424ceda529f408ab7e4ce1f6c9fa05b3c17dd01 ASoC: cs42l42: Fix Bitclock polarity inversion
78a9de6c74bfffe4bbac428557c1a1d35816c603 ASoC: cs42l42: Fix channel width support
07e0878dce5bfb2d6ad66580c94c922c332f760d ASoC: cs42l42: Fix mixer volume control
dd95981053c5a18d73559f8ad116c5744064971b ASoC: cs42l42: Always wait at least 3ms after reset
2919a36cf9f884ddc68404c56df67d80c6844bd0 NFSD: fix error handling in NFSv4.0 callbacks
5251bbd784a0a8a7446a0444686fc4aaa7c144f9 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
486f4fc8a09bbb5a73ffd4f6be8d5b1b03c05cff kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
62f7da608b1c431e73e49f407220cb31d4273bf6 vhost: Fix vhost_vq_reset()
2fc792c11e812864b503b261009424bfbc332949 io_uring: fix ->flags races by linked timeouts
b4a74c18d45bec25409bc7ba792db2d8c6728f32 io_uring: halt SQO submission on ctx exit
b183b1e8509d1bea50e637b72e41630dd59dad12 scsi: st: Fix a use after free in st_open()
85325314021b18f0e563a23e81c5a95c9178d62f scsi: qla2xxx: Fix broken #endif placement
952d67c48babbbd305aa746dbcecde345a4c1469 staging: comedi: cb_pcidas: fix request_irq() warn
398e338527f187b95c02f537747bca1831823529 staging: comedi: cb_pcidas64: fix request_irq() warn
540c434208697398a81c95f03e6dc598f8b6644e ASoC: rt5659: Update MCLK rate in set_sysclk()
e7cb25fe7d839ec5332cf624ae4500f60a2d380a ASoC: rt711: add snd_soc_component remove callback
9f54a0b0d35f6fda8ac7b0c486aec99d60f5e897 thermal/core: Add NULL pointer check before using cooling device stats
07ae011abc289d9a5ef7de091ae3f6db127e60a5 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
12da357dac66c0c01723b7aea25dae6d9793ed0e locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
be78f8e18a82aae8897133f2078dc5b17ca44608 nvmet-tcp: fix kmap leak when data digest in use
214e20eb97b71fc41800272788246fa8aee6ddde io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
98a852e0bf9134e00cc23f59db0aee3cd6f761b3 Revert "PM: ACPI: reboot: Use S5 for reboot"
2cba83e2ae9320cdee1e316af50245e8e2d38445 nouveau: Skip unvailable ttm page entries
5844e1cc4775036792688f6eb1b9e41d84707d4c static_call: Align static_call_is_init() patching condition
54515c3fbc3df258844c0e15ff1b6cb654a3f58d ext4: do not iput inode under running transaction in ext4_rename()
56566b198aff04cbbda24493b31b18a5e66333d4 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
6021324638bcc9cba696d4ffc0fd38f176b831af net: mvpp2: fix interrupt mask/unmask skip condition
5ac44ee8b71658d7a0da39793a27ba496d7ba5fe mptcp: deliver ssk errors to msk
d95f48d18ad763408c439bd5b17021b4e58c9bcd mptcp: fix poll after shutdown
ee2fd58aca8901e12463c33ad619e08653b36529 mptcp: init mptcp request socket earlier
f0248fecf6edf73fdc1d30e79695e1d01de018e8 mptcp: add a missing retransmission timer scheduling
9f90c4e55fc5cc18152272d525996142a9e03460 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
1b3347c21380cd9fc92c5e728a4d08d8644f9b02 mptcp: fix DATA_FIN processing for orphaned sockets
5502f4b5b18fe5be73daaaf5b0634b1c4a763fa4 mptcp: provide subflow aware release function
166251a0f6acb83bf2c3a7fde716a69e057fb8c9 can: dev: move driver related infrastructure into separate subdir
b2ca00701274dffd7f02702c61c5800503a9b9d1 net: introduce CAN specific pointer in the struct net_device
d3c35e32d368967a6a79f953e4961a5b364d3ed9 mptcp: fix race in release_cb
370e7f7fc9f720a682c440dd1a61f5bd34863ac7 net: bonding: fix error return code of bond_neigh_init()
f4780af9c4fe573a059ecbfda2061c8aa673824c mptcp: fix bit MPTCP_PUSH_PENDING tests
823bba15d532e6e263d44db8125582cf2982812c can: tcan4x5x: fix max register value
aece71e84c8f26359bce25acf0f8282b06838376 brcmfmac: clear EAP/association status bits on linkdown events
e052f0cbfce4eb59b2271f65fa274d90348ebe18 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
7530008c643b9ecd20115b57983b1951b0873d2e rtw88: coex: 8821c: correct antenna switch function
b716a85ff02ef411988edb0f6b7f6e51b3adb2fa netdevsim: dev: Initialize FIB module after debugfs
e8be9adccf7eb959f223c4cd3cd5d6e4d9fac40f iwlwifi: pcie: don't disable interrupts for reg_lock
d614f90c0bf659afecd0ad30c37407f75f322b3d ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
f6ec9e7bec45853537057cd2cb7a7eab6c8b6b97 net: ethernet: aquantia: Handle error cleanup of start on open
4a8550a71d74d4a113565857539a5f84f119b05e appletalk: Fix skb allocation size in loopback case
27afc769c0d90bd52f288c7e19b5602633e8672e net: ipa: remove two unused register definitions
44ac9d7724faab593cb3204768ac3380aec14132 net: ipa: use a separate pointer for adjusted GSI memory
797dcdb723b54e9372c903063390fae4facbc963 net: ipa: fix register write command validation
20c5db3f119e000efe3f9555fa9aa9bf953cfca5 net: wan/lmc: unregister device when no matching device is found
0e19b73d8165e58c2ee56e5cc3f0d30c1ca561a6 net: 9p: advance iov on empty read
979f9aecf9404d79dac70eee5ef09e4e2b7f59b1 bpf: Remove MTU check in __bpf_skb_max_len
bb3c289498d939a98eae528b322ace0fd051940a ACPI: tables: x86: Reserve memory occupied by ACPI tables
54fd2a6de9543ba07f12dfff3e871f2a14cee677 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
1d860194e8ff4d4ce88a943154f66de8255f51c0 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
e2b8b6a1c918106a1fbca96fe05cd85c27e7301c ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
d35d757332011db0ce6c76176f2832d24ca846a0 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
923d985dceba68e3dc72ad730e33af64d0929ab9 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
0d7cbd496731d2c3ef86f8ebd7b0b956c32ea0f7 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
0b0a4b3b34cb5aac623fc1dc748ac766706f6d19 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
7656d9bdfebc424f22ac02ac0c009a0070e8bbf1 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
af442eee6bd5408d82dbc35f3ec0ffa45fc44e17 xtensa: fix uaccess-related livelock in do_page_fault
c0157062a590d8e5b8e980fdadd35b354fb6f5a4 xtensa: move coprocessor_flush to the .text section
1e9d84c9142ce4906623c46827cd86fe3118eb48 KVM: SVM: load control fields from VMCB12 before checking them
060849425981df43a013fa16020322af831d1d4c KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
79cb5bd04769b73b046a9ffd68ecbb5834d31a3b PM: runtime: Fix race getting/putting suppliers at probe
22c5a17d3770e70cbcef1928c0b19a0e3105d92d PM: runtime: Fix ordering in pm_runtime_get_suppliers()
184bfa2ebd3f3f31acd80ef1634741225c6caf91 tracing: Fix stack trace event size
244aedd7985eb97539b58c0b03c0e2e9c94fde19 s390/vdso: copy tod_steering_delta value to vdso_data page
5b11738dd32988146ecb17fc83ac5c135bf95731 s390/vdso: fix tod_steering_delta type
d487612a09a493fd31a6d927be10addda379f2e5 drm/ttm: make ttm_bo_unpin more defensive
19df1036ff06c2c642460efb6f16ae0bec94bfe1 mm: fix race by making init_zero_pfn() early_initcall
4b64d5b1c02efc92399e70ebfca0601a4be961fe drm/amdkfd: dqm fence memory corruption
59a77e6a0937212137a32848dda39410c5c8e229 drm/amd/pm: no need to force MCLK to highest when no display connected
5c0ecde03c48f992c34449fb930a16d9c18a2ffe drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
ee33ed22cb192f30f9b9564dc54c71e09435b261 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
9c620dfb1ae92885a79c6ab821439e9ebe73c450 drm/amdgpu: Set a suitable dev_info.gart_page_size
729d36c86e5f79c1c01f290aef1232ab904a594c drm/amdgpu: check alignment on CPU page for bo map
52cbe27be2418ef0055405ffb2e997552b22484d reiserfs: update reiserfs_xattrs_initialized() condition
7f5efa8c95746cb87c818283123b2768897587ab drm/imx: fix memory leak when fails to init
f6ebec555b0d7929e19c9d9348757c49012cb15b drm/tegra: dc: Restore coupling of display controllers
a0358e54bf3cad48912c0adbf04cb4113be47916 drm/tegra: sor: Grab runtime PM reference across reset
03961ff3e745042b8cba77ed0cc936d5e7b2034d vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
ee04bd39467348b9cca21ab1f88e1dc4b28834da pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
54f56e4eeea99f9eaf3f7fc5a185ded1400858b3 pinctrl: rockchip: fix restore error in resume
1b2fea19f50ebda449da518aa136bb5c2bf8f1bd pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
3dc6bc19c2b61b6f34fbd867359538534fb44511 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
eaf594bbfd138b8c9c237963ff143bfa344ff0a1 pinctrl: qcom: lpass lpi: use default pullup/strength values
ee3ffa30ac906d258c8054caa7ca6ce28d4eda1e pinctrl: qcom: fix unintentional string concatenation
1ae3734229929b5b8d18989e2e599ce8150280c6 Linux 5.11.12-rc1

--===============2034888076174837984==--
