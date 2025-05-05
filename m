Content-Type: multipart/mixed; boundary="===============2345521176902617123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 May 2025 09:32:44 -0000
Message-Id: <174643756457.2822639.8923119422514011059@gitolite.kernel.org>

--===============2345521176902617123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bfdb2768812eeb4fe2314bc8b096f3734e8ff435
    new: eb13bac378ed93c04f2df7c0b0691b836da217cf
    log: revlist-bfdb2768812e-eb13bac378ed.txt
  - ref: refs/heads/queue/5.15
    old: 37305139adcfc855df0e9dfa338841916fd1a326
    new: 4c2c01e8c6dbe4c4ce1d8fb9cd901f923743cb66
    log: revlist-37305139adcf-4c2c01e8c6db.txt
  - ref: refs/heads/queue/5.4
    old: 12da39201d4a05604a03d99ffa2ab17a6f5cee6f
    new: 27165a033f58bd06419ea00949b12d4cdd7e9115
    log: |
         576646c7a456050940094f6fd104702017a3c53c EDAC/altera: Test the correct error reg offset
         e6ff1d5957ab10bc3210d0be653864b03d231de1 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
         45ac52a7412c4f2313b4cc71e67c970275fb5f8d i2c: imx-lpi2c: Fix clock count when probe defers
         0692257e85f841698a1df60524b745cdf8de2936 parisc: Fix double SIGFPE crash
         60a6270cd8d3c931c5da3c5846ee6654d465c626 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
         d4be174212ea9820261ed232795eaecd88c36cd5 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
         4b275109098f132671ea5d7aa9a4e0b4f1ab138d dm-integrity: fix a warning on invalid table line
         9231ec0f9c870b425d14c8ebb98c4e67f82703b8 dm: always update the array size in realloc_argv on success
         27165a033f58bd06419ea00949b12d4cdd7e9115 tracing: Fix oob write in trace_seq_to_buffer()
         
  - ref: refs/heads/queue/6.1
    old: d0bffadaf7d6c9816778c59f3e0e4c5671f02e21
    new: 6ead10701a08e42c4904a01c52e1f5b413a035ac
    log: revlist-d0bffadaf7d6-6ead10701a08.txt
  - ref: refs/heads/queue/6.12
    old: 549eb63ce87fb55fc17a29d68d4b95625b74fd2e
    new: 143daa1c3f4656f8c2c9204bb2aa2dd13c8cedf6
    log: revlist-549eb63ce87f-143daa1c3f46.txt
  - ref: refs/heads/queue/6.14
    old: d9131e90c758725f4fed2895ee8a43ed71282194
    new: 71d56ab0d5a2a0481c35b92270fba5606cd75451
    log: revlist-d9131e90c758-71d56ab0d5a2.txt
  - ref: refs/heads/queue/6.6
    old: 1c1ba2bdc7415e573ac7c606a003fa87d1ae9f96
    new: b83a50463791d4d179d92eff371d0d5822b94c72
    log: revlist-1c1ba2bdc741-b83a50463791.txt

--===============2345521176902617123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfdb2768812e-eb13bac378ed.txt

b8eb5c9dbf7c6f8d88607b55c01c06358fe82fc2 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
be450c66ad41dce9dac9eec26c7dd93f747e7edc drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
ff90975455254b516efafbd8d51c16757a249768 EDAC/altera: Test the correct error reg offset
fcb248ca102d8f014c7705f38068f7dc910e225f EDAC/altera: Set DDR and SDMMC interrupt mask before registration
273543a89aba55911cd923e8f73136af46160c79 i2c: imx-lpi2c: Fix clock count when probe defers
9bc7a3535da393700eb9c54bc126ef0164d26d43 parisc: Fix double SIGFPE crash
f9dba381347aa0fc5df29e9b95ad5ce090c451bb amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
147ede17b7dd260f97074f88df801bdececa52b2 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
10878459b2ef2e0ec7a07b33c57cb93c106fc69c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
dabaa1fa0907ecbaae4e562624004c2ac1364c57 dm-integrity: fix a warning on invalid table line
2b70756e257b7152fcacfab432c8bb919f11e1c5 dm: always update the array size in realloc_argv on success
ac25044c6158917dfb72a9ea886ec9bc77b63df8 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
62a55357235f186498f3143cda318ef447733dba iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
5c93cedb3ff8ac358590cba143447257746f2c04 tracing: Fix oob write in trace_seq_to_buffer()
eb13bac378ed93c04f2df7c0b0691b836da217cf net/sched: act_mirred: don't override retval if we already lost the skb

--===============2345521176902617123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37305139adcf-4c2c01e8c6db.txt

e08ed94e19d3e341900ff91a72352970ee653269 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
9308bd96a9a73e288a0409139c0794198e873ba6 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
9bbfb935a7852bdab924a835052341d48d396cd5 EDAC/altera: Test the correct error reg offset
3f1a820fcf8e6e4ae738e7356f36741431dd4db4 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d289cb0210ac3e233341156e5f6df650838a5118 i2c: imx-lpi2c: Fix clock count when probe defers
7f0230bf3cab8bc607b77e7208baf661c16275d3 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
83ed17862c086594c142961fd15ee4de31dada15 parisc: Fix double SIGFPE crash
0358bddbe262d2c5743aa30f49e556d9d2e56f92 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d2cadf60313b1c974e46cf59b1d5baa2c01fc3de mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
139537f586e51ed14fd8d802b726396d3892e24b wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
928517ed967a0fd855cef4e6314e7621c3c8e9eb dm-integrity: fix a warning on invalid table line
126449a10e24195cd4719698268c243c2fc1aa07 dm: always update the array size in realloc_argv on success
f406a3f96aa04ccd781a44de08b5f291571390b9 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
0374a5e091ef179f1edee36eff75334dc98fdcd6 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
d49882821c45101e33879c738645eba8485b1ea7 tracing: Fix oob write in trace_seq_to_buffer()
f735919384d95e679782112414c259c84991258a KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
4c2c01e8c6dbe4c4ce1d8fb9cd901f923743cb66 net/sched: act_mirred: don't override retval if we already lost the skb

--===============2345521176902617123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0bffadaf7d6-6ead10701a08.txt

9fc8d8778d847bcfa41183f42524fec5f6540793 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
64dda7dd75c825a8c2676186cbc913220c186bf8 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
abb2012bb8cb24ad5a1c53228cd81f3f4d1f3514 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
e22f6e1beea2e5ee0c1c5735eb15ea167771670c EDAC/altera: Test the correct error reg offset
801ae9b9a8fa500d621cb9b20043c1e03dfb34bf EDAC/altera: Set DDR and SDMMC interrupt mask before registration
23c2d27675ddf874571cacbfe32cea1ec788f8b4 i2c: imx-lpi2c: Fix clock count when probe defers
cc69f1f88bfe1136980d1a9c8d9bca4d388e14a2 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
77e70c455c721117b8ccba335c313a2cb1a1c3c4 parisc: Fix double SIGFPE crash
a8a916607111b66775e021e16dc2afa24e4b2c67 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
86f51aa234e5ef1ceeaef85d5ff207bb0654e415 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
67f4179ffe7f8d11dbb8e8664cb2f9891e66e93a irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
6dfe59f22e415cf42cacb4ff14cec37ba822e712 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
cae6426da3fd67158ff703c786a1b806246cd685 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
6b2863fc8c5e0402489aa9b59122c69b37ab916d dm-integrity: fix a warning on invalid table line
0d91ef8bdbc110bd80768d2071047d2072249a9f dm: always update the array size in realloc_argv on success
c15ac75e1e136fbf2054d029350ca572e6b7c6cf iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
cfeed036a251709a76da5c009119fea296e0240b iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
12908f25007a68b1273546d07053afeae6d211cc platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
aacfa95b5999458197cd3d07e95758328f95b70f ksmbd: fix use-after-free in kerberos authentication
3b64666311063b7196adf5ca65155d70b77b42b6 cpufreq: Avoid using inconsistent policy->min and policy->max
48cd59c3570aeaa5cd75c116b3476e088292562c cpufreq: Fix setting policy limits when frequency tables are used
c6c6aded0c817414a919903b0e3dcbc16fb70793 tracing: Fix oob write in trace_seq_to_buffer()
a44a29f2666a94efd49023274d6cfd0a480623aa xfs: fix error returns from xfs_bmapi_write
bace0117ca258f7963887bbfdc0fa48212fc792c xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
b65498dbebdb02f4968153f0e3e53f0428a3a399 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
e09eb92cfb84a1642aae5a5462a5be0e504ba81d xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
2d7a3f728acc83139959d9f89c2a55e599a022a1 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
d21a44d9a9fc23e3d4178e7c1ca50737f71223ff xfs: validate recovered name buffers when recovering xattr items
111e95ef53b8ff51e9d29732fa0523874eef85f4 xfs: revert commit 44af6c7e59b12
05aee3ff1dc46677bca9f20e19157f07c8036e50 xfs: match lock mode in xfs_buffered_write_iomap_begin()
38a02a28b5b171afa92f8e36b1fa44aa589ef57a xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
fce980aa9a2ba28c0fa712f1f27ad93f20188100 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
c0cd79ab3fb0a08aaec03fe4c241a1d15c963a26 xfs: convert delayed extents to unwritten when zeroing post eof blocks
e8e5677ab43cb8f1983087b7d8f9f71339838f28 xfs: allow symlinks with short remote targets
0eb950bb1a38dde6800d86b92b76a1d9481f7e10 xfs: make sure sb_fdblocks is non-negative
cbd71329771912a681752623785128fa3db755f5 xfs: fix freeing speculative preallocations for preallocated files
d872426f4d4d0148afeef35ec88142fc13212e50 xfs: allow unlinked symlinks and dirs with zero size
503a5d5f702b98390fafa41fdde6a4d02020a0a4 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
6ead10701a08e42c4904a01c52e1f5b413a035ac KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop

--===============2345521176902617123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-549eb63ce87f-143daa1c3f46.txt

dd85a6c3813eedd34e32cd90d21ef950c2ba5ba4 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
88f4b6c2b488d9aac909d8807dea4bc4faaf0fef Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
f217de3c85f31989f857a03b27484f9c95701a09 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
271e78c33d6a3ed3b99fafb1e951db81fe9122cb Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
0628b7aba5a03bd5a68a48ddc90d4da3d6fef8fc Bluetooth: btusb: Add new VID/PID for WCN785x
45e9dac993ff77127c82836df7115857ac39ab96 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
46f2fabddf737aa8d25710e9f08a005d85c49d02 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
78d1dcc024ed587c5e82a37885e1056a87ec68be ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
3288e71ea4344f1cee629a43b74e908f702bcb31 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
f39bd987904278d875d4021d2c9657ad5265d800 binder: fix offset calculation in debug log
6f0836fb4501bea4c057787dc72314ace1a2282e btrfs: adjust subpage bit start based on sectorsize
dadeef9b135b8a0742d42f1b96c651257cce3d0c btrfs: fix COW handling in run_delalloc_nocow()
0b2289ce5cd4dacf96416cf764513749286b0cd0 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
8d82018261fba684509ceb303a31a5916d0dcc5b drm/fdinfo: Protect against driver unbind
551ca8d44bd4f12f29213cbc05e33e93a31ea710 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
ff2a4f16eeca2153c10bdeda105528b15f96fbe3 EDAC/altera: Test the correct error reg offset
a38f16e302f5bdd06a84622e633ccee0b8f92e18 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f8a57e62860c38b8ca00124c643d1917b520560f i2c: imx-lpi2c: Fix clock count when probe defers
d5d1f0ce27cf0235e43656b991a7ca62e25aba78 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
549a0dc1b0cbbb8382249e10c03679a73fbc5ecb parisc: Fix double SIGFPE crash
83344e73526dc5e6bdfd3cefb967f027953d664d perf/x86/intel: Only check the group flag for X86 leader
086a7a15c1bd01edf4251acedf444e3bd3807073 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
e3c33e80b089c80f6d6d935df990e7a9609b572c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
617aeea4d718d999c5ebb17c78c298b03676f667 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
cf830c3f38aaaac4da0e8da747e43a4919029713 mm/memblock: pass size instead of end to memblock_set_node()
c8ca1b8856415cb83ae50f221bd4f31f10a785c5 mm/memblock: repeat setting reserved region nid if array is doubled
3fcf2bbe29fb7d8c5bf51c9b5967e4de63956674 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
1ea668fa4c753adaaf1c9e1233b0d7f85b62913f spi: tegra114: Don't fail set_cs_timing when delays are zero
f6159b7835b5e5c39a4e72ddcd7bdb8642317927 tracing: Do not take trace_event_sem in print_event_fields()
9f857e28e345d8dc4ff742a0c6b9e1dbc80bc8c0 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
6f47a476a0e24059783a5b3cdd1f26629b87e646 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
f102ff3f22a44f7f626cccb68b4d2052940bb9ac dm-bufio: don't schedule in atomic context
db27bd73bdc591d1582afd70d03eece1f9e10602 dm-integrity: fix a warning on invalid table line
7d1362f1ed058cdb769b2c8a56b69adecf5fecbe dm: always update the array size in realloc_argv on success
300b6aacfa24a3fccb09a4b0fab6c385869ed4a6 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
2b39de1b52eb1c170635eab5ff16e31832c9a819 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
86e7234848c7f4fec9aaf5745f7553fec3ab9752 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
e96d6d76b9ee895eb9694dc2279e87360386ba0a iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
cfe6e05d5f1c9518567338781e3e74eda063d844 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
366144057fcfdc326b79822a475bbbae6d82cfe0 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
99f910a079c0bdb68de67c9ebdf7ae81ecb681bb iommu: Fix two issues in iommu_copy_struct_from_user()
bdecc80f64a5a97cd4cd76cd74f27e40c75c0cfd platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
4faf4ea734439e5f645e4e90313bfb9133717f4e platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
fa5884d3d960459867c8e37a2dd247a3cc0a42af ksmbd: fix use-after-free in ksmbd_session_rpc_open
e427dd93a69f0b2b7f35c5173685f95c2c256079 ksmbd: fix use-after-free in kerberos authentication
c132c6da9c6e471a2608995ee2eb4dfb55db234a ksmbd: fix use-after-free in session logoff
01dbf267182ffb3245f29de22fc5ee4d8e729e48 smb: client: fix zero length for mkdir POSIX create context
2ca04ae6e1886095ce8438546dfe07171e89cda9 cpufreq: Avoid using inconsistent policy->min and policy->max
47ad0e8cb08aee3e274ee289b16efebc53637dcc cpufreq: Fix setting policy limits when frequency tables are used
3f837c52f2b663ad2cb02e254916e39607a1a1c1 tracing: Fix oob write in trace_seq_to_buffer()
143daa1c3f4656f8c2c9204bb2aa2dd13c8cedf6 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF

--===============2345521176902617123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9131e90c758-71d56ab0d5a2.txt

1964dfe6b92de12290d5e8fa12aa566948261de9 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
a9d2922cd5a807546f09f16422899912c20f76cd ALSA: hda/realtek - Add more HP laptops which need mute led fixup
9ca8cdeffdef515b5d3d4ba174bcea949cde1466 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
75be7323141f25b7e3751b5e79e9d0fea7848df5 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
309b8d669780833ecce9466a8cc2b5133fb1ea8c ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
afda48e422667256147bc54b16c412e8cd50b99f btrfs: adjust subpage bit start based on sectorsize
0fe4be2170ac6da13b0bc51e9e8af0c9bc09d277 btrfs: fix COW handling in run_delalloc_nocow()
2f8388faf8278561b7dd871766be24b17b549e2a cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
27bf589848de9bc9f175e488412788820d3420b7 drm/fdinfo: Protect against driver unbind
a05ce7ceed769d0ea5ac1c7df68f3a79157fdfe1 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
017746fcd48020732c6636536e98c1da329f10e9 EDAC/altera: Test the correct error reg offset
100cc147715718197e0e6aadd0a6410c6dd1bb9c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2c78a5587e9f6405919222c5c6aa66e0cb0cec47 i2c: imx-lpi2c: Fix clock count when probe defers
554c043f5a04e2ca48cabde9310c19e7408db76f arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
0a1e2e449d28270fa529dbab10ec38594c7fdf13 parisc: Fix double SIGFPE crash
8e090b969c417bce5217abfe2a63b3439c80f89c pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
8830a8f21a8dd2e7157cba22a87dc377a1b121a8 perf/x86/intel: Only check the group flag for X86 leader
98ee552cf20a9bfed2609b1c5fdfc5eb8d59bdcd perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
cef81f9e4b29fa1f868bb901d964295ba222c123 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
4682b79916d6cca48227d70d8b51942b2bf0a391 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
44959ecfb5ae1e88e03d97fe3def61d4d3276e5a mm/memblock: pass size instead of end to memblock_set_node()
b562b4f41dd43f0020987ba86f91b6477ab2ab9a mm/memblock: repeat setting reserved region nid if array is doubled
8a7a02afe4193bf5e946f6347095ba930d7aa269 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
1af933d4d556a29424ed20e83c5d5c5d6e4fe0f3 spi: tegra114: Don't fail set_cs_timing when delays are zero
fb8217d6dfc7b8551d3522192e164246554031f1 tracing: Do not take trace_event_sem in print_event_fields()
b38d0561687671e1346bd3a3487f92335ef3de63 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
42db4f4eb843711fe2aa465d0e8dc51e7ae87e7d x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
139dcb54e7434b24cdc873c6e75d60c03c38dd44 dm-bufio: don't schedule in atomic context
70229da644ae0e0e0d44b35d6c4016b77a8da3b4 dm-integrity: fix a warning on invalid table line
f48fbe20a1e0c173e76c06c1679ede3009252c53 dm: always update the array size in realloc_argv on success
7e0807bddaade01b3441da743079fef1129948ce drm/amdgpu: Fix offset for HDP remap in nbio v7.11
87721321f584542e1e98af61cd47a380dc41fc76 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
9a41ba1be7c3400c800876a69569d1c338928696 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
a747b49eb74f0f90a00fa6ef3e5ae80df77fc894 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
ab73f97f6c2fd65c512ea9d201d46af0bff0080a iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
15a22da584a83b682874a3dc283aa40b5a140434 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
90de19cb8e3698690c6ec3a37cb169e443255c45 iommu: Fix two issues in iommu_copy_struct_from_user()
7034fd7879d74cd0ad4061e1dce2c1f227ebf431 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
2362bea892683c52b4272893174366e42621bf13 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
a3bf77bc0d2367f45e7916b777c9171fd50b689b ksmbd: fix use-after-free in ksmbd_session_rpc_open
ae87242245806edc503c10a012d38d37c8ed1bd1 ksmbd: fix use-after-free in kerberos authentication
daf539252154b760cf76c2d7407a514410154755 ksmbd: fix use-after-free in session logoff
d250c8ec0f73e15d84de870ad68476ec9d906242 smb: client: fix zero length for mkdir POSIX create context
8b9736f3fee14d203b04a871b91d64e7f124e0f2 cpufreq: Avoid using inconsistent policy->min and policy->max
927902200e0142f969575ecec93407dd95769ad3 cpufreq: Fix setting policy limits when frequency tables are used
f021d28478cbd2e100914002b5b7957fc418a4e1 tracing: Fix oob write in trace_seq_to_buffer()
f5e6a02e89c5d51616e97b58e66053b89ecc8668 bcachefs: Remove incorrect __counted_by annotation
71d56ab0d5a2a0481c35b92270fba5606cd75451 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF

--===============2345521176902617123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c1ba2bdc741-b83a50463791.txt

220677bbac876b54ee7d2eb8cea1e78d2f528e09 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
fd49ef488573b62e30865fb92f9b075231ebbe35 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
8930c5282239c96f885d658c6e07417746b2281b ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
f70fe23c41972edba80c644fc7f006bddfa91a2a btrfs: fix COW handling in run_delalloc_nocow()
f7d3d89fecd35f3f5911de25d9ca1aae663d2547 drm/fdinfo: Protect against driver unbind
d26618d6324d038216b795b1ef4f158c9cd779ff drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
16135610fc247b093af20f775ba550f9fec899f1 EDAC/altera: Test the correct error reg offset
c5fd0eb55957b0f5558308724c2ce2928f058ff5 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
916566e777cfaccccf266d51fa371c8525272dda i2c: imx-lpi2c: Fix clock count when probe defers
3d38f7f0891c68e86afb9452e6531f9ce7a83df9 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
173fbf3af09c4cf25b210d686be422271c0c096d parisc: Fix double SIGFPE crash
f1a8a6e48e7b9bc519bf352c3fa98fbd54a3e1c5 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
4d9ca681aba0a47f928d6e793da6f9e4e7c78094 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
ddea51184b10ca22e1d612f2344c8719eb2d61fd irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
e9f263bdbde8c2656a6f329bcfe9ff2624e81360 mm/memblock: pass size instead of end to memblock_set_node()
54b8a036b90295983ea5b39829da87296e37cbcf mm/memblock: repeat setting reserved region nid if array is doubled
835f787c4473435a1018662ed292bb622154502f mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
5527577d6fb734facfdec164c430498ed9c6ce43 spi: tegra114: Don't fail set_cs_timing when delays are zero
1f654b9f735bb12fe9220d0411d084a243f5c260 tracing: Do not take trace_event_sem in print_event_fields()
7d58a3af98ea4c179cae544859c25f9cebe206fb wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
363e87876e8d2dabe12e1aff2bd6c735cfda4697 dm-bufio: don't schedule in atomic context
173e077f807ab52591c59ddeb3771caa4c11cc29 dm-integrity: fix a warning on invalid table line
90323eb5941cb3973ba0d924a58bb7246a0334bc dm: always update the array size in realloc_argv on success
0f62ff7a4062ee873597f7bdcde1a928d6a101f3 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
e50da5e6851cc102535885692f9d12f3a3f37314 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
2b57dca3cb3924af93684a7186f7c80725caecbf platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
2d32c5df26f7411ee5f8115240ab4df71f055a80 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
c4074006e0ef3c20d409de5ce267e97420a78b9f ksmbd: fix use-after-free in kerberos authentication
ae7fd5a899aa16dbfb90805be6158e0db48b2075 smb: client: fix zero length for mkdir POSIX create context
3d25a85ff886bb82b7dbc938e2ff19d2125d720f cpufreq: Avoid using inconsistent policy->min and policy->max
6dee445d02f022d29557616dbc30e72f116bfc8a cpufreq: Fix setting policy limits when frequency tables are used
8b147ccb2e9738521895d4379c761c155d489dd1 tracing: Fix oob write in trace_seq_to_buffer()
a178791801fde030b36d38f91493503eea1e2061 bpf: add find_containing_subprog() utility function
61f654cc4ec006b791ac2a3185d50af02218a95a bpf: refactor bpf_helper_changes_pkt_data to use helper number
9d8f56a5ae8866d21020b13d35a007cce052d8a7 bpf: track changes_pkt_data property for global functions
92a88d70e180d35a903f32033915bca64b1284e5 selftests/bpf: test for changing packet data from global functions
8e429fa87ab9ef49fef4e878ec2033f75f7b448a bpf: check changes_pkt_data property for extension programs
9ddf7786a3316e2eb88f5513d30b8e215f93f24b selftests/bpf: freplace tests for tracking of changes_packet_data
69627f37ca4e953f3f42bbee7c5e2a0ea65b1590 bpf: consider that tail calls invalidate packet pointers
195f5401a4b80d2dd754b307980eb4335a4a0076 selftests/bpf: validate that tail call invalidates packet pointers
dc3c6823b28c6e54a499f4215e71194ee528f156 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
29211607e4c09390c0e104a7f9b08f726574a7c9 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
b4a768edd13d81570de4f019c01d8eb8fa9bc5d8 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
24a719e2ab32d7ce259f84eb077a83eebc0dff32 PCI: imx6: Skip controller_id generation logic for i.MX7D
24b464bd9c93d78627058cc19084434ab52eaa43 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
b83a50463791d4d179d92eff371d0d5822b94c72 iommu: Handle race with default domain setup

--===============2345521176902617123==--
