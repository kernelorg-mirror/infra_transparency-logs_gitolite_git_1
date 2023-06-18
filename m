Content-Type: multipart/mixed; boundary="===============6097699426535443134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Jun 2023 13:18:53 -0000
Message-Id: <168709433317.17444.1947343364545747099@gitolite.kernel.org>

--===============6097699426535443134==
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
    old: c0964c1ac81bd40cd21bcf071b5b269723488b48
    new: 818c4cea959a085e4b6f3f8f31bd20ea625e9e0d
    log: revlist-c0964c1ac81b-818c4cea959a.txt

--===============6097699426535443134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687094330 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687094329-fa667bca48e39a4bba3b4d8a43c31d1f5123548d

c0964c1ac81bd40cd21bcf071b5b269723488b48 818c4cea959a085e4b6f3f8f31bd20ea625e9e0d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSPBDobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kTEQAMBtugDPxcn9Uh3Nhafo
i1DT6jXxsI7OzWpjGTrEb3yUkL7aaHfzk4prYMR3t1Cy34ZEa+7kRV9B428KJ801
gjkjzrUpC4NL3pVKIUEDGev1OR4KYd31clVd4i1PGdGUCVMm3EhqAAdLTmSAdvAm
rlwL1Rpb83W7grwR1BV+uoWnJxpldd1QFJgiuHw2Agl51zjtxZ3Y9LyrGPOPlmaU
gtom1059O687V+I/wKFXLeRERv2PRHxBo/lKFTaXFfeg2s+y2wwg8+I1+JOtF/9C
5x2sbyHGbyKu+ucBD32kGWjbysWLs/jV6SOo1CcFsXSknGj4AGGPmjUum3ZP1cgv
XY/LKDw5VRKXSH5mN1AUHNW0PJKp3PLlwTHVOyz7dAbzKXowYn3FgQ2I4cft1bPV
TsRhrgyo40a6XfCGMi92rvkG2HWYm91NNq9eO8xzWxcVbGL+cGTHK3w5Gctsx1kT
orSLXspG9j81ljnG8EU1rApi01q4IMZGoaiIR98DuIYo8sH3Vd0CbdqHplQcD0bV
us1OFs3liq8fBbmZTmZa/TMUPhfAIiz8UvTtqtirglqk53nXwWTGN1nkPxOy33bZ
sXJWD8k5x3ATy8VbG96IsxMff/aINJwAtqJh20Fnzr5Q/VQsUEOBQ8wyTb/+izqe
K8liLL7C4TM+hRyeq/IVY2VT
=0IS6
-----END PGP SIGNATURE-----

--===============6097699426535443134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0964c1ac81b-818c4cea959a.txt

5e279c003afd0cd5d0f830bb5deb19ba5b9dcbd6 test_firmware: Use kstrtobool() instead of strtobool()
dc8359acd9e01291997366bcc946fb3ac0bc73f6 test_firmware: prevent race conditions by a correct implementation of locking
6f72e42d76eedf6e0a366b128d94ce82b97e195b test_firmware: fix a memory leak with reqs buffer
5746c5dce803cfcd914ee207a21a9be170113616 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
705d9c62232956afa37445e49fc4247a5f75eaa5 drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
cd9cc0b7938b3bf760f44eac2b4d26e4106a9b3a of: overlay: rename variables to be consistent
2254cff71a88e390ca07f4ffd9197a6b473a6c8f of: overlay: rework overlay apply and remove kfree()s
4db0d661f246f9c695d7f9f36e5d0beafea7fb9f of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
3fba800ef1fd5c9da82d88118f6b5185e22c04ce power: supply: ab8500: Fix external_power_changed race
d649bc4e2744c2b809920c18365d0713556dd60f power: supply: sc27xx: Fix external_power_changed race
068061f3e0c32f49f9d6eb6c034daa2a31497df6 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
5071d07606bc641325c70f351bc8f5bd648fdea5 ARM: dts: vexpress: add missing cache properties
e6cb2f8dce9f667f291e6834eafc401b55812d95 tools: gpio: fix debounce_period_us output of lsgpio
43b6df462d64fb0476df914295e9838d5a75272a power: supply: Ratelimit no data debug output
5dfc9c124a735dfbf88ac375a4e6896124943b2b platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
5bc2167048f73370afcfef6744cc0698b2ec357c regulator: Fix error checking for debugfs_create_dir
5e1af3e6649fe570646acb5d5f34628331b3f885 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
b9081e182f36e306948c4022147717632d740f42 power: supply: Fix logic checking if system is running from battery
06b64ca81d46ceabfc192088e9491ff68d706e6e btrfs: scrub: try harder to mark RAID56 block groups read-only
a495ba3983aff723bcd8a3bd9304f852aebe618c btrfs: handle memory allocation failure in btrfs_csum_one_bio
966cc2eddcb4723adb66f2fd4393e754e77a690f ASoC: soc-pcm: test if a BE can be prepared
880a2e20935ab64d622a3ad7af6ad9c8aa16f85a parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
20765dc92c61c7f6256eb21d9da00a62dab02f0b parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
f1c698b2cce5c85e1fda32441e09dcde9722e2b4 MIPS: unhide PATA_PLATFORM
3febf87d02ae4dd6383ae24521705cf7b678f19d MIPS: Restore Au1300 support
37f8f7f060bc2e534f764ef662672a2c71dfca8f MIPS: Alchemy: fix dbdma2
58f95a2a76188a661d067e55b622e213363cc9d8 mips: Move initrd_start check after initrd address sanitisation.
6017c4da8b533d576c7a8ae227e822e0f8061288 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
658fcb4b8665d9d7213323bd161080cbb2d98da2 xen/blkfront: Only check REQ_FUA for writes
a07d64e1a044113e7f8c14bf74898b1909f2cc24 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
055d79e6dc3ad9c995895fa491dc37c4f0614e49 NVMe: Add MAXIO 1602 to bogus nid list.
4dfd0db535de633a75478d61d2023f36d60f215c irqchip/gic: Correctly validate OF quirk descriptors
593fc49a7444cf55cd2e5e1869edf20c1ebc73e8 io_uring: hold uring mutex around poll removal
0373b8d68819a186cfd0d4e863fa993d2eaa2b51 wifi: cfg80211: fix locking in regulatory disconnect
f814f7f6b8f7e8f8e430e577936ddd9d648edd61 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
5921ba2bdc90934335282d1c36fde8b9438b2838 epoll: ep_autoremove_wake_function should use list_del_init_careful
27f81957bd46b36a312c502b1c6ad2048dc369a3 ocfs2: fix use-after-free when unmounting read-only filesystem
855cf0c14d2d171d8b21d205f491203b2a9a579b ocfs2: check new file size on fallocate call
9dd022f2bb7ed0389b59c6ca2ac973e1d751f574 nios2: dts: Fix tse_mac "max-frame-size" property
8aedf4b824540f660a1bc97dfb6f0f54f97be295 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
e2c50bd0f54f5a409dcdc6b542efebce45229216 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
7bbb35ab2a37f287b477c8c97250decfdb76248e kexec: support purgatories with .text.hot sections
33309a387550b98e2a0a4f12ab9f92d9d08d62d8 x86/purgatory: remove PGO flags
1ed96a4e3d6649d5af8ee1377c70475a82d1c507 powerpc/purgatory: remove PGO flags
c628dc6d60b15a631452e8b6a4fff0726a89070c ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
d8cd9876fb181008b51993fef53d38fcf4b2ce17 dm thin metadata: check fail_io before using data_sm
cf3aa82ba588c3893ac87484e6c6b99672d2c04d nouveau: fix client work fence deletion race
149d0434fff65cd27ebde54c592f5ebc727a8076 RDMA/uverbs: Restrict usage of privileged QKEYs
0d9cee1584d2cfedf8b68be77d7f51bf6fdc58aa net: usb: qmi_wwan: add support for Compal RXM-G1
4fcb59d57438d40aad377e920b6e1b3726875126 drm/amd/display: edp do not add non-edid timings
1921a76e3cc86313d1fabe79b4f2a2915acad8de drm/amdgpu: add missing radeon secondary PCI ID
2f07870b5d05fc2d5421dee134e1483ec8d9dd29 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
c552b803ad6ee9e8efa7c00a0cc59b2c7c179bbe Remove DECnet support from kernel
4a893c655be3fe86ef00d4c5f28954f976ab2f52 thunderbolt: dma_test: Use correct value for absent rings when creating paths
d592bfeccaf702473344dff05d6327ebaaa74bad thunderbolt: Mask ring interrupt on Intel hardware as well
79c350680c4ea6dc29dc7a6b93574ea2732d10df USB: serial: option: add Quectel EM061KGL series
71ec28f1ba614f903e98a7532b41751a648ee339 serial: lantiq: add missing interrupt ack
1c69eca5d63dd1f04bc84199c899bd0fd0bd0787 usb: dwc3: gadget: Reset num TRBs before giving back the request
818c4cea959a085e4b6f3f8f31bd20ea625e9e0d Linux 5.15.118-rc1

--===============6097699426535443134==--
