Content-Type: multipart/mixed; boundary="===============0504226617343638407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 15 Jul 2026 11:57:33 -0000
Message-Id: <178411665379.1189261.5108740940985042332@gitolite.kernel.org>

--===============0504226617343638407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 9bea6c24fcf3c05ecccdedd8ffcdfb62121be6ea
    new: deb445e309cb50fd287b8b089571771f2c55253f
    log: revlist-9bea6c24fcf3-deb445e309cb.txt
  - ref: refs/heads/fs-next
    old: 98cd7881a2161fe187da5636e1c6cb53d741307a
    new: 96542723e804a3d31427fa1beb3ce6868f359091
    log: revlist-98cd7881a216-96542723e804.txt
  - ref: refs/heads/pending-fixes
    old: 7409e96fecda2e318479dc40a22eb463fb007a0a
    new: 657cc5bb225efd1853da91476ee5e8796e369b06
    log: revlist-7409e96fecda-657cc5bb225e.txt

--===============0504226617343638407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bea6c24fcf3-deb445e309cb.txt

b28d3d0841a6083f82dfa9fe940afcd748f2a1e2 ALSA: hda/realtek: Enable mute LED quirk for HP Laptop 15-dw0xxx
cb89f0c1aed02eb233c4271f76f830b37e222ff6 selftests/alsa: Fix memory leak in find_controls error path
742a87fa54ad7123bff41bd1aa149fef6929a7af ALSA: hda/realtek: add quirk for Framework F111:0010
aba30af07d4fe499b50209801eba9da8a815522f ALSA: usb-audio: caiaq: validate EP1 reply lengths
ea588e4c7484ea883d3dab308f1f2c2f0f51f7d6 ALSA: usb-audio: Fix imbalance per-channel volume of sticky mixers
c845febafd92b2056abc0af541c1ad85785f1353 selftests/alsa: Fix format specifier and function mismatch in mixer-test
04f15d8f393037ed72876399882265604a370b2b ASoC: sof_sdw: Add a quirk for 0x17aa383c laptop using sidecar amps with cs42l43
4c9854ad3cdc7ce408453207f153bb910cc6f3c1 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
dbbb5bc5176e36b13aa22e2174ab4779c5ae1dca ASoC: amd: acp: Fix linker error with SDCA quirks
335f7860846732477a9ce24f0db04dd253ba268c ALSA: hda/realtek: Fix headphone output on ASUS ROG Ally X
883d0cae6d5f840629c5bcacf029c6aa9a9106f4 ALSA: hda/realtek: Fix headset mic on ASUS ROG Ally X
dba0bfded433d412506eb674d6af77cdca82e259 ALSA: firewire: Drop redundant mod_devicetable.h includes
e122319a458d0790283802f3716d6bd6ba23390d Merge branch 'topic/firewire-include-fix' into for-linus
f67be28fdf8b5d31ac1cc1152bb17250f9f8f513 ALSA: hda: Fix cached processing coefficient verbs
6b59c53c8adc2b522327407af5e1793a65b67e4b ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
dedf4ccbcbd249e2435344d137247d94c0aa10ee ASoC: amd: acp: amd-acp70-acpi-match: Add tas2783 support
5893013efabb056399a01e267f410cf76eba25eb ASoC: amd: ps: disable MSI on resume in ACP PCI driver
f7697ecf6eab9d4887dd731038b3dc405c7e755e ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
dec5aaa27603e1d7b426ce3504af6d1a62e4d444 ASoC: amd: ps: replace bitwise OR with logical OR in IRQ return check
f21d74ef0c0cf38ae3a50a706396c9c5c24703a0 Vijendar Mukunda <Vijendar.Mukunda@amd.com> says:
2d184128f45afad7bfdc17d946339765555dbd38 ALSA: usb-audio: Add quirk for Redragon H510-PRO Wireless headset
5c3f4b583c25911fad9890b463632761291f65ab ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
0752734163a20c9185a12c0d0786995751ab7426 ALSA: hda/realtek: Add mic mute LED quirk for HP Laptop 15-fd0xxx
bc0d4444f384d183e2113b72c34643069f93ab63 ASoC: dt-bindings: qcom: Add Eliza LPASS macro codecs
4214220c314435bc1b8ca492b7657ae5ad52145e ASoC: dt-bindings: qcom,sm8250: Add Eliza sound card
0d037985725a2123b9d92dbf98ccb5f81e2bb8b4 ASoC: qcom: sc8280xp: Add support for Eliza
20f0051c0f9d1d05ef331fcb3547186fd6a02c49 ASoC: qcom: Add Eliza audio support
f74e6e15485b68b92b2807071e822db6309b7e38 ASoC: cs42l43: Correct report for forced microphone jack
3238c634725afbb2a137fdda762208510828f71d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
97272a5704bf13369bba43951ad9fe8f806ccc7f ALSA: hda/realtek - Fixed Headphone noise issue for Dell QCM1255
d595255241e5fec0c94adeebf2565524398e37c5 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
f86a7c96406d406a66f3d7653eca86aa576fcf6b ALSA: hda/cirrus_scodec: Make Kconfig visible if KUNIT
8ca0016a9b799d8366b32da7e729fcf56627516f ALSA: hda: MAINTAINERS: Fix missing cirrus* file reference
15eab2dd63a97587405ab6bfaad9728d5b35b5fe Merge tag 'asoc-fix-v7.2-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
93b47e66cc6d6c6382d44b44f5e7f6fc3a7b38c3 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
07ae060d35900977a93d4a05ec995b06c85c2552 ALSA: hda: cs35l56: Fail if wmfw file is missing
9064637fb2a80b43105900a47d414997630e5b6b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d35dfb6329accfe1cfa0b57e35214b5cbbe0f9ae ALSA: hda/realtek: Fix speakers on Legion Pro 7 16ARX8H with codec SSID 17aa:38a7
f52524da7084c1a54683ae9fbc73e93fff19dd64 ALSA: hda: conexant: Remove mic bias threshold override
5caf27a2bf7f86f92f03e851d252901b64ed498c ALSA: usb-audio: Add delay quirk for iBasso DC-Elite
7059bdf4f04a3e14f4fafb3ac35fdca913e3e21a Merge tag 'for-7.2-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
58717b2a1365d06c8c64b72aa948541b53fe31eb Merge tag 'sound-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7fb31084d6cdb9b69c27ceae2d2adb2df0920170 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f96546ff62bb7917e5c36edb01e86dd2aed9c732 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
deb445e309cb50fd287b8b089571771f2c55253f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============0504226617343638407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98cd7881a216-96542723e804.txt

b28d3d0841a6083f82dfa9fe940afcd748f2a1e2 ALSA: hda/realtek: Enable mute LED quirk for HP Laptop 15-dw0xxx
cb89f0c1aed02eb233c4271f76f830b37e222ff6 selftests/alsa: Fix memory leak in find_controls error path
742a87fa54ad7123bff41bd1aa149fef6929a7af ALSA: hda/realtek: add quirk for Framework F111:0010
aba30af07d4fe499b50209801eba9da8a815522f ALSA: usb-audio: caiaq: validate EP1 reply lengths
ea588e4c7484ea883d3dab308f1f2c2f0f51f7d6 ALSA: usb-audio: Fix imbalance per-channel volume of sticky mixers
c845febafd92b2056abc0af541c1ad85785f1353 selftests/alsa: Fix format specifier and function mismatch in mixer-test
04f15d8f393037ed72876399882265604a370b2b ASoC: sof_sdw: Add a quirk for 0x17aa383c laptop using sidecar amps with cs42l43
4c9854ad3cdc7ce408453207f153bb910cc6f3c1 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
dbbb5bc5176e36b13aa22e2174ab4779c5ae1dca ASoC: amd: acp: Fix linker error with SDCA quirks
335f7860846732477a9ce24f0db04dd253ba268c ALSA: hda/realtek: Fix headphone output on ASUS ROG Ally X
883d0cae6d5f840629c5bcacf029c6aa9a9106f4 ALSA: hda/realtek: Fix headset mic on ASUS ROG Ally X
dba0bfded433d412506eb674d6af77cdca82e259 ALSA: firewire: Drop redundant mod_devicetable.h includes
e122319a458d0790283802f3716d6bd6ba23390d Merge branch 'topic/firewire-include-fix' into for-linus
f67be28fdf8b5d31ac1cc1152bb17250f9f8f513 ALSA: hda: Fix cached processing coefficient verbs
6b59c53c8adc2b522327407af5e1793a65b67e4b ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
dedf4ccbcbd249e2435344d137247d94c0aa10ee ASoC: amd: acp: amd-acp70-acpi-match: Add tas2783 support
5893013efabb056399a01e267f410cf76eba25eb ASoC: amd: ps: disable MSI on resume in ACP PCI driver
f7697ecf6eab9d4887dd731038b3dc405c7e755e ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
dec5aaa27603e1d7b426ce3504af6d1a62e4d444 ASoC: amd: ps: replace bitwise OR with logical OR in IRQ return check
f21d74ef0c0cf38ae3a50a706396c9c5c24703a0 Vijendar Mukunda <Vijendar.Mukunda@amd.com> says:
2d184128f45afad7bfdc17d946339765555dbd38 ALSA: usb-audio: Add quirk for Redragon H510-PRO Wireless headset
5c3f4b583c25911fad9890b463632761291f65ab ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
0752734163a20c9185a12c0d0786995751ab7426 ALSA: hda/realtek: Add mic mute LED quirk for HP Laptop 15-fd0xxx
bc0d4444f384d183e2113b72c34643069f93ab63 ASoC: dt-bindings: qcom: Add Eliza LPASS macro codecs
4214220c314435bc1b8ca492b7657ae5ad52145e ASoC: dt-bindings: qcom,sm8250: Add Eliza sound card
0d037985725a2123b9d92dbf98ccb5f81e2bb8b4 ASoC: qcom: sc8280xp: Add support for Eliza
20f0051c0f9d1d05ef331fcb3547186fd6a02c49 ASoC: qcom: Add Eliza audio support
f74e6e15485b68b92b2807071e822db6309b7e38 ASoC: cs42l43: Correct report for forced microphone jack
3238c634725afbb2a137fdda762208510828f71d ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
97272a5704bf13369bba43951ad9fe8f806ccc7f ALSA: hda/realtek - Fixed Headphone noise issue for Dell QCM1255
d595255241e5fec0c94adeebf2565524398e37c5 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
f86a7c96406d406a66f3d7653eca86aa576fcf6b ALSA: hda/cirrus_scodec: Make Kconfig visible if KUNIT
8ca0016a9b799d8366b32da7e729fcf56627516f ALSA: hda: MAINTAINERS: Fix missing cirrus* file reference
15eab2dd63a97587405ab6bfaad9728d5b35b5fe Merge tag 'asoc-fix-v7.2-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
93b47e66cc6d6c6382d44b44f5e7f6fc3a7b38c3 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
07ae060d35900977a93d4a05ec995b06c85c2552 ALSA: hda: cs35l56: Fail if wmfw file is missing
9064637fb2a80b43105900a47d414997630e5b6b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d35dfb6329accfe1cfa0b57e35214b5cbbe0f9ae ALSA: hda/realtek: Fix speakers on Legion Pro 7 16ARX8H with codec SSID 17aa:38a7
f52524da7084c1a54683ae9fbc73e93fff19dd64 ALSA: hda: conexant: Remove mic bias threshold override
5caf27a2bf7f86f92f03e851d252901b64ed498c ALSA: usb-audio: Add delay quirk for iBasso DC-Elite
412b47ee110f9c4bac2f625bae1d45f1225ec0db MAINTAINERS: update mailing list address for ntfs
f48e0fabc98ac1871ebd0e0c0de1bcc73d853996 ntfs: validate final EA attribute size
4220641412448e08780724ecfd7bd8553d3cfaf2 ntfs: remove empty EA attribute pair
6f6a5bd7806f3aaa7e83f4746255d2c097046043 ntfs: rewrite EA stream before updating metadata
7059bdf4f04a3e14f4fafb3ac35fdca913e3e21a Merge tag 'for-7.2-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
58717b2a1365d06c8c64b72aa948541b53fe31eb Merge tag 'sound-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
55106e501052610bac41f22f30c523e03c7dfffc fs/ntfs3: widen inode/record number storage to u64
b6f7fab626453fedc5e0d6b7a37e37f521c105c5 fs/ntfs3: cosmetic fixes and improvements
7c4841e2a62794a3bab7c1ff0540580f387e377f fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
f023839df80103ccdf76f450ae8dcc7d0b1b1046 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
b8de511f0e80a2ab9d23df73d147423968ebf102 smb/client: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols
e2e08effef2cd5d5d27b44d6239718ada614eb62 smb/client: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols in SMB2
d7d2adcd022baade5cab65ca492ce63421ce3a6e smb/client: flush dirty data before punching a hole
7fb31084d6cdb9b69c27ceae2d2adb2df0920170 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f96546ff62bb7917e5c36edb01e86dd2aed9c732 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
deb445e309cb50fd287b8b089571771f2c55253f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
04a1ef815052b3b9dac6c2a61fc49687327ee11f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4a7698f46fc9f0a3dfcaaed9d4a7826d98da3527 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
82baaa4ebbb9fdc99c5dc3017c4f47c311b5883c Merge branch 'master' of https://github.com/ceph/ceph-client.git
26006eebf26626d7b5ea49443c350973d0ccac8a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4a37981472c488736cfa7c367d4e90665517692f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d5b98fcb9d4444c2df86f8b11ec0f02665160866 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ca209589a76a8fc703bcbfb641707a2c28c7d145 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2f86a938107ec37ef6259d01e2e40f0057c159b2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
833bf1366c767624b6d471db0fb2e4e1d3be939c Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8ccccb7efe726a94106a611756621b81557fa998 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
4569a4be5beb2ec34d1c7fcf2212c3f2d0dcac78 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e024d6588ab3fe70d2b562a2cf67a60cd5087963 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
5f0f1177337966508436eb55194c8e05d441f04d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
febf4436c4b03ed908ba3641fc8672096dc6e4c1 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
96542723e804a3d31427fa1beb3ce6868f359091 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0504226617343638407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7409e96fecda-657cc5bb225e.txt

5d9e3bf34fec9a5d237e4b7cef4a707bc2e091bc xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
21697720ff43b8dfa25b8e8d9ca7f56f4597fc80 esp: do not unref managed frag pages in esp_ssg_unref()
0bcd59706aeda8a5d48ba656bab74cb26f2b423e spi: dw-dma: Wait for controller idle before completing Tx
bc889dfcea9294a1eae7f8e2f3573a90764ae4d0 ASoC: tas2781: bound firmware description string parsing
e919ca35a6e84b5adf085da9ffa1544c01d4ce1e spi: cadence-quadspi: Fix indirect write timeout when DMA read mode is enabled
546d71451f1c6b36ab22c1c1bbcfe154627af413 iommufd/viommu: Release the igroup lock on the vdevice_size error path
e4a98bf1c08fe25dc3fa65fa29be6cd8c0f59ce3 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
abf239f1016075706b2ce97c8738dd5d6d4a2bf4 iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
d9e96f859de3ea3e99bce927a988449a1816483c ASoC: sun4i-codec: Set quirks.playback_only for H616 codec
627b6c94b817c2ee00c854d102a5da08105ad0a7 CREDITS: Add Wolfram Sang
cb2fc37857693b55909fb77dc2c87cfbc1cdc476 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
1dba91a0493b7ffe9cbbcf7a8df1b361ddcac515 mm/slab: fix a memory leak due to bootstrapping sheaves twice
07fd9385f0d87dff4b34f355f68adf701080cb24 i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
982e31382d9a1a3c8c4e6a13702a53711f4efe9f mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
a37b0066a10aabf3c968b4566706fb866eaf9a85 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
d9e6a7623938968e3752b67e37eaff097e559a54 mm/slab: prevent unbounded recursion in free path with new kmalloc type
9db20d23aac7916ff49be409a4bfd48fe7cbbfb4 i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
7059bdf4f04a3e14f4fafb3ac35fdca913e3e21a Merge tag 'for-7.2-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
58717b2a1365d06c8c64b72aa948541b53fe31eb Merge tag 'sound-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0bc7c196f3ab855da0879283ba633c4c51ddfd81 drm/gpusvm: free the whole IOVA reservation on unmap
ea2f9985aa4adeef89e9523be295633bb3d0874a drm/gpusvm: do not route system pages to device_unmap() on IOVA unmap
7f708f51e3955bda0d77a0b67ab9bea6c97fea99 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
1826215eb63b57a4ac8cb973785a84d703ff23f5 wifi: iwlwifi: mvm: verify scan id reported by firmware
d77aff138c9ec6c8562f4c2c9f262d3d9c4b4cb8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
402620cdcf4d4ee311551906dfae832b33a0cc60 wifi: iwlwifi: mld: fix an off-by-1 boundary check
119c353467d802865e2f5da210b64727c5e334b4 wifi: iwlwifi: mld: don't parse a notif before checking its length
7da7162652a9e254f2c6055cb8612bbe8a49a554 wifi: iwlwifi: mvm: fix the FCS truncation logic in d3
219292e73e40d131925a1caf413203671092dd7a wifi: iwlwifi: mld: validate reorder BAID
b77c6f50b1f80414cb3f542ae72e532ed90fc7f7 wifi: iwlwifi: mvm: parse beacon notif per layout
77f33bed0cb49a11f03427f2fa368830c1cae3c2 wifi: iwlwifi: mvm: validate MCC header before n_channels
3ed8d1705d3aa5fbec918b8e241b41c483706cc2 wifi: iwlwifi: mvm: validate sta_id in TLC notif
6aa77efaea9efea92e3090c35ad348fd759a3cf3 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
71245daf7d58a3c407c7e1422facce13ff6a584b wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
5c55827ef5c74a5d56939ed0e93df21e6f1f864e wifi: iwlwifi: mld: clear tzone on fail
4f155d262b31b9b17e0f9856bdabe0968eb4930f wifi: iwlwifi: mvm: fix sched scan IE sizing
2c79d7a7b583050c9f58041465cb46fe3483ab5d wifi: iwlwifi: pcie: null RX pointers after free
c1a1dc162870a5447cb0fbcf81983473744772d2 wifi: iwlwifi: mvm: d3: validate D3 resume notification payloads
9f86aea992568c2b4db78c80ff9508af9e050ff7 ASoC: fsl: imx-card: Skip sysclk reset for active DAIs in shutdown
d39e4e27962aa1fb5b8f0df057e1079504d369eb ASoC: amd: yc: Add DMI quirk for MSI Vector A16 HX A8WIG
71356737a7a55c76fee847563e3d33f8e6dc6b6d i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
deb35336b5bfed5db9231b5348bc1514db930797 i2c: mediatek: fix WRRD for SoCs without auto_restart option
261c1fe3327ad24508f54552c6366e3e4db82c15 accel/amdxdna: reject user command submission without a command BO
38953513d7313992676d4136cd425cdb70c6278e accel/amdxdna: reject command submission on devices without a submit op
e4bf6eb4c7b61db1cf24487e14e6ae8755e61e3d arch/riscv: vdso: remove CFI landing pad from rt_sigreturn
caf0e4b45b7493d4c26fc881bce5d510cd407e02 riscv: smp: set CPU 0 possible in setup_smp()
25957f7c3dac3265332d766b71233e3622f17e14 powerpc/85xx: Add fsl,ifc to common device ids
c1c1ffa490fc33591e90852ed0d38804dd20bc36 powerpc/vtime: Initialize starttime at boot for native accounting
d610d3ab18197d87618da11ec5fe8b3cebf32208 powerpc/uaccess: correct check for CONFIG_PPC_E500 in mask_user_address()
bd83c98b988d2c560531084e296dbfb530aff829 powerpc/pseries: fix memory leak on krealloc failure in papr_init
e4de1b9cb3b5c981e4fe9bca253a7fb9161f5acd powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
a2c02aa0c6ca3ec9fab6f1c99912a440c7b8bfdb powerpc: Remove dead non-preemption code
5b7b3b6595ee77d01c7463757baed114786094dd drm/ttm: Account for NULL and handle pages in ttm_pool_backup
afce5b1bc19201edbc959e3e7d52a2150420b500 mm/vmstat: fold stranded per-cpu node stats when a node comes online
840e876a95f161562c2b389e938c5807365ea887 lib: test_hmm: use device devt for coherent device range selection
c86cd4caba7d838523032d3d54fe5facd81efcb7 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
f93e3e86ff0fa546dbbc565957db1814c6fc943c mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
cc5429a9c6639c184d3d360c10ea0aac5f6702aa mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
ed8da23f7628f7dfdfcb0fd210027284c69d62a1 userfaultfd: wait on source PMD during UFFDIO_MOVE
511fb55b535d556caa9b487dde623ec33e30947b fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
b5893cd8e36893d236742a3aa3ef7b5bd39e6493 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
c2cfc5944d746c0333e295a6e5ed888b10ca811d bug: fix warning suppressions with kunit built as module
558a5cd7003aeb9511b62e268c2ce30c9f305fbe mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
548f90e3b51716d41c3f949cedde0005ae561cce mm/util: don't read __page_2 for order-1 folios in snapshot_page()
98463237f17639c87a39cd8453461a808903c92b mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
7524255aa2ddd5f4eeb0e3e25541e022fc4f50bc ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
8095ce3d9cc74011048a11c2286c328c70b220ea selftest: fix headers in fclog.c
5c09e32513d703163a8d7644e4a725630099d0bd mm: mglru: fix stale batch updates after memcg reparenting
176d46821733cf03ed8eedbe364072ff5af7cc6f mm/hugetlb: fix list corruption in allocate_file_region_entries()
32bfe6d6b85e3c11a710eb40b9771f715e3c612f fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
05188169170f34b7587964452d40370357763ee1 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
4f03b430c1e43434dc8834c944574a5f91045533 x86/mm/pat: acquire mmap lock on page table free to avoid ptdump UAF
538797bc0e9a6134d5b509e7b76b4fc81c3199d2 mm/ptdump: always stabilise against page table freeing using init_mm
8e28ffcd3d4734322dd65b58a1a38f2e290e81da arm64: remove redundant concurrent ptdump UAF mitigation
728d34ebf91c0e80b63a66b237dd0dfc5a8e5b4d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
914c85fad93cd7daad30e5fb2e5bc7132ea25524 ALSA: hda/realtek: Fix speakers on Alienware x16 R2
fe3ff273767ef22fe8a7cb3816f264927c190e50 selftests/bpf: Ensure UDP sockets are bound
66efd3368ae10d05e08fbe6425b50fdec7186ac7 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
30581eda4a07ff15db623612cac578e81869e96f selftests/bpf: Adapt sockmap update error handling
203b06932777b9ad5085319389dea566f5c2ca63 selftests/bpf: Fail unbound UDP on sockmap update
71836d063d2d97d5b66f9c2477c2d8035558a6fc Merge branch 'bpf-sockmap-fix-sockmap-leaking-udp-socks'
899160e2774d9952e9f2770b38f701ff1906c0b2 mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
2439becd91bad6883b135044f85f83a0538b96a6 mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
5adc14cd4b905629d5b9163b3a416dcab24c7ce2 mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
1db87818bde3d2295613660879378b43a70d31f8 mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
9d87eaf985cef9581b6ed99b461b38e8cd666480 mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
8da5930144712412d85e7f868693d96ec5c2018c mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
6aa00a43bbd3d994558a55586351757cebbff236 mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
e27c946b589c53520409a0956b33d52ef7a0898f mmc: sdhci-esdhc-imx: fix resume error handling
04af4efde58a4a4ef4feab7360c46af9ec0b83a0 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
a42f05cc4c1d49e27bbc6f65415aa76274ef7736 selftests/bpf: Test FIONREAD on a sockmap socket without a verdict program
2d8af4e633d3dea7269f2dad724977ce48034fd4 Merge branch 'bpf-sockmap-fix-fionread-for-sockets-without-a-verdict-program'
fd4cfa8c8f9a17cdec0539334d28754bc1d8a5d9 bpf: Reject negative const offsets for buffer pointers
6f59deb32efa4673fc3b1fef9f3a0da48e9d8494 selftests/bpf: Cover negative buffer pointer offsets
4967bd533db2dc947574ee55ba44b3306ef3b7b1 Merge branch 'bpf-reject-negative-const-offsets-for-buffer-pointers'
b59169b0b47dc66bfbe779b46ecbece7a4fb009b Merge branch into tip/master: 'x86/urgent'
7fb31084d6cdb9b69c27ceae2d2adb2df0920170 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f96546ff62bb7917e5c36edb01e86dd2aed9c732 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
deb445e309cb50fd287b8b089571771f2c55253f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
98a0a2952ae70ab61d3810f4596046488602c086 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6465378893cba088d08612cd2413e7af999d15d6 Merge branch 'fs-current' of linux-next
89d83cfadd9e8491ceae293b0a99a48dea5164b9 Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
37dce00d168ce8a9fb6d6afa14a8ae8104b807ea Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
93269d0df723b2dbf650aaed38d5338f3d888660 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
694de25508c0e9e4832f2700874a54065e5418f8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
49ade61efc552e22252fe7898194d7c65917c551 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
0254b6bd72a5a6374ae07ab768ad7d68e89bdb9b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0044993688ffa241bb4cd381b552089ab0aa4c3f Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b29a1e2068aaac2f2e87990f9200309744522dcc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
6cf3dc0d9bfb8ef47a92fa0001a75ff6b46926ef Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a9754f0bb7932d6bbf4f35f4833eb34060af867b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cbacffed4b6ad901aa09a173faca0a42d73be4d7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3f06c99cbed2ac8a2554909e84377718dd943c8a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
78f81c10c31835d8ad4832a38a04faed82e4d5f2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
57102bda3d3f0c9ad0039361fa5a70728a304922 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b8e5e31b66ade4fd73055aa630703349128110d5 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f52876d0de48d36713aad211129442484c479d3c Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
04ffcb4ca5ce2d96e0478cdc7e96d6b461e81fd3 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9f368741177bed7d54483cf2978ae75d9778a16c Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b2c79ec1a2113a7743d94be944de477d1263db90 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a8910ae4bbf055a01320819db2289d3bf4d51018 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
d7ba26977018c96576ce2bb5cbcb03fcc5703f3f Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4ec7fe20e6a436c4f9e95da2cbfe55f8288457d8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fd844edda8406e908eb6e475400310de5c3dbaf9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9103e0ec5fd3e7f40699e0b5c6ac8f3e5f7fe228 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
804ca4da31f440573b7db3f1fdd619cc3292427d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e2e41405cf80a0f7ba25f8fb321e8683522b6f6d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c862e59eb8c267287ca5d8b07dad22fb23f70eef Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
538de86701108d99ceca38e3cf02cc32de13b519 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4160fedb820deb287db8199147103091f296ff00 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a55669a71145f5383835bcbce964b173d34abac8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d19082ebcc33a10cdd93fd8a7c267c48bf3c7668 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
854f871b467e6a5320ab88610a92f19039345d96 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3ea14c7debcc738b2ddc70e64a45f5fa5087883c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dc576c7352a612f0531dead1a9a0bea438da8ed1 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
35ca8d159969edd3984c5fd7e1ad72daed905006 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
eb123a5afe124d8ca4e50e29f970778cb2761397 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ea9da6c2a854a1e11fd4f26e674e7761a04b485c Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c8cb003b9cfe4f64b0a0eb66bbb054744c70288e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
d053416367cf65deee2e3c64c7f5517de297325b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
508023dcdf4f6a64eca5916650f34d2e9d813039 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
dc9d24c8a85ac15c36b48e2342e34b19a1e46118 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
c51540000dee6d1aea8780b7000729439febac3b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ceae5e5f60eb9e6cd5559f83eb89d6f6223e518b Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
85b727399e24690c2322fbe7da7973762f5b58fe Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
7fd575b58a84a12da2222c95ec56a60e567ddffd Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
f6b153e0c0a6789b80b277ac513032e2ea73d232 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
657cc5bb225efd1853da91476ee5e8796e369b06 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0504226617343638407==--
