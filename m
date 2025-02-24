Content-Type: multipart/mixed; boundary="===============8684083612991383743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Feb 2025 14:25:33 -0000
Message-Id: <174040713399.993560.18321925865076241281@gitolite.kernel.org>

--===============8684083612991383743==
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
    old: ebc49f3079e7093f7d243141d2ddf833b3a8b654
    new: 3381b9ab417e92ef51a2c88124339527fb05f187
    log: revlist-ebc49f3079e7-3381b9ab417e.txt

--===============8684083612991383743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740407160 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1740407129-5baec33189584c95b27f07652dff534e0097f44a

ebc49f3079e7093f7d243141d2ddf833b3a8b654 3381b9ab417e92ef51a2c88124339527fb05f187 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme8gXgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G3AP/3lQs1SBxhcx/MWGtqVa
0iLqm9k7q1jb3hG0P6RI8AFCKME3bmP2FtS0IbmY0YSZV5RwbzvWmjV6y17VE9Yj
/9KKM/i+230g7CDdOeY5hgvu14RYM/gAuXLbXWI7PSxJIn2MP+pIFzW0LZDdYd3c
0kNniRJ0QtAZKZEuQ1zDF/tcMn5onctNYt1DTLmF52tRfVZnJmZ7NMLTntmQgHVI
VFetKOtrdmR9jdnWLcT9/vT0sj5Q9pEUftkN8dQ8NTN8AVgtmh/QJnfdxMLmgwAD
wxDq/OzJhfP0LWu4VW0jXz7amRQm0S4emBOaxPI5da7PhBDxCVrJwIKNCgS3v/Ug
P7ZaMj/LfXVDj5EqQ5RGi6S2//9RPyswzRuvswsyxrjlTGmwFE4J+oi7kPc6HCAV
uvOlV7nncHLUBpgH5AAgdzzcUtDOVoseNRHwM+VSC9qBO9hb18D8zWQcvi4g4MVm
sCtTUEBeayx+fbLecv2nHDi7UdzDI+hP3kHz5ycyQ5wpi1W9G0RofixOwzy4FVr4
YrVHhiMCOCQfBGxv48UZZGRaw7esC6567V1GUFm/E2IlpokmNiyfe+gzBRnJ5VNT
xYX+C/1VShn9fA3YVt0oTytj6FPYIaRoF4NLD/vMITimhtwwfbO9YxjZKIdjB8DL
NFkHjX3cLij5EEV7aEnP4LO/
=lZLp
-----END PGP SIGNATURE-----

--===============8684083612991383743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebc49f3079e7-3381b9ab417e.txt

200af30d0c68f9e9417013d360056fff86937eab arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
8c4e282e320ae9aff4caa0bb9eb939518d4e02c7 md: use separate work_struct for md_start_sync()
1b4cf6edf204dcb168f3f397c7d363b7de0e63b8 md: factor out a helper from mddev_put()
86303d44f24d921031d83cc801a634201c8e6531 md: simplify md_seq_ops
95c3733e7547b79a16029eea830c6b7563bdaa8a md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
2edf2d7955a01561435cc0dc9fa6c5bbd069c372 md/md-cluster: fix spares warnings for __le64
55c2fb28508228cbb57a23bf5e566b1dabf414cf md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
446ebb246fad722f621c3231da673f9dc58c24f8 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
80a8d4054ae3f89cdf3151d3b6f633f529c2677e mm: update mark_victim tracepoints fields
b25acd1f8fc21549d1a12c76f2fee7a4dc8e6802 memcg: fix soft lockup in the OOM process
8cfce3604f2df03455296b4b4b0a5ff80d634a79 spi: atmel-quadspi: Add support for configuring CS timing
a7785237b6b691da03998e71c39d1b205065324c spi: atmel-quadspi: switch to use modern name
0b7ea65aa4a3aeaaf3feb1dd7362617e6409e9f2 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
233f9855a0ed87efecfd11ba73b1cfa4a58e1e08 spi: atmel-qspi: Memory barriers after memory-mapped I/O
e13e227778da3aca4f2c82e214686b5a9b6cf88f Bluetooth: qca: Support downloading board id specific NVM for WCN7850
66d8d0ab0df773c413f88050f4c57d4884ea0e25 Bluetooth: qca: Update firmware-name to support board specific nvm
7faecff85c7d946ec14aaf195899e0035ddc011f Bluetooth: qca: Fix poor RF performance for WCN6855
8eb4959da3da7b4c91fbcd05ab377eee70c44bd8 clk: mediatek: clk-mtk: Add dummy clock ops
a62185684f11a6fcd4c177b85dac0bdd81a8bdf9 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
908e52f00bbb2b1cad727d9f54a7598a7c8a4e81 clk: mediatek: mt2701-bdp: add missing dummy clk
10b0b7b3711729767474577c1b9e1e2f61b5b981 clk: mediatek: mt2701-img: add missing dummy clk
745cb03da260ce4fb3856a33f439a79519214661 ASoC: renesas: rz-ssi: Add a check for negative sample_space
2aa7e619b5ab3d1933be22452583e935951f4d55 scsi: core: Handle depopulation and restoration in progress
74af2d2e81654255f09706bae73d73cc9be277a9 scsi: core: Do not retry I/Os during depopulation
1ae6dced8bb37dba36a7e20cb5c079b6b3673022 arm64: dts: mediatek: mt8183: Disable DSI display output by default
5a9787f87b015b34e5ca016e83af64a784fa2792 arm64: dts: qcom: trim addresses to 8 digits
5e731bff5739e0f1dac72421df93a41d74c08b98 arm64: dts: qcom: sm8450: Fix CDSP memory length
323dc13b1dd08b268f9c831e001c5f43d05da67d tpm: Use managed allocation for bios event log
4eda7a55977b1d97b8da955cb31592381831321d tpm: Change to kvalloc() in eventlog/acpi.c
355d0eaaaee3f2b558f2c605e352009187731812 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
3eac7286aa741549c8389611e94f46d315363c82 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
bef9902c227e13859531edd00e7a89dcb1368800 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
164ce90b8b95ecbebd78cc0201d9f85cc53af39e soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
b571184e66bcf279f3893f7d3acd0ff7794f5613 media: Switch to use dev_err_probe() helper
427714d1a22d19c0bf4a9291c2f4700811c3fbee media: uvcvideo: Fix crash during unbind if gpio unit is in use
0bfc7e2a0e169d70e999b4a71e638bf71b57eee1 media: uvcvideo: Refactor iterators
3571efb940ea794a7f866b08ec24cddb6e980ceb media: uvcvideo: Only save async fh if success
f57193213abe392c4789f8ac6603f8f96f277e71 media: uvcvideo: Remove dangling pointers
934b77266b6011ae033ca76e482ca8fbd74f2f88 USB: gadget: core: create sysfs link between udc and gadget
3c6b3b8a95ab874aa5c350ed37b1acd83d5df8bb usb: gadget: core: flush gadget workqueue after device removal
f70b3534abaf07f5d8c660964fd163b1087cc0e8 USB: gadget: f_midi: f_midi_complete to call queue_work
aceb4e9d594ac918f2f9b03f9aba1df425d483f7 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
1e2a9dcdc83a8e4940d0ef0532a2e4846adbb72f powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
3e3c1c78f5ca55b105e20494efb10be6b8123684 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
5942c71e1e13f345a894bf23e0604cd2f62a85c6 ALSA: hda/realtek: Fixup ALC225 depop procedure
6b72f5c6888ed9711e3fcc1f208d9a8e2976c33f powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
462611f880e24c97ed1204e1341cf8c5d4125865 geneve: Fix use-after-free in geneve_find_dev().
bdeddb1d2bc31b6dff527772748b9f8bda80abb1 ALSA: hda/cirrus: Correct the full scale volume set logic
8e3a20fffee41918f0acab227dab64559fa91971 ibmvnic: Return error code on TX scrq flush fail
186476183d83201fda28ee3d818e0d703c02ede9 ibmvnic: Introduce send sub-crq direct
786c17467e9a4c5097fda310b01b72e2c972bf80 ibmvnic: Add stat for tx direct vs tx batched
865e7c01a61280ba1581fc23fd1fe9abe7f4b7bc ibmvnic: Don't reference skb after sending to VIOS
fc1453787dda6066ebe9bcbe57c63d9d163ab63f gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
c77bc8cbb38cef0e59bef8da3c4ced3633d13fa0 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
407b3f41b2ab78668261ea8cd7ff1becd695f264 flow_dissector: Fix handling of mixed port and port-range keys
558868f26b28316010774f05c96cd33fb1905c6e flow_dissector: Fix port range key handling in BPF conversion
57eb9f5ef884298de68fd9170c6c5b523e5e7d66 net: Add non-RCU dev_getbyhwaddr() helper
3eaec0d65723e748f7d7b03981337acaf6e80208 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
7c807396ce1f5c3f4ab0dcb68c66a0ccb93f3ddf net: axienet: Set mac_managed_pm
d2156d3b6864b9489552c9a0384b33cca98510d2 tcp: drop secpath at the same time as we currently drop dst
d894676fad010132b1851a382b75592c1e8d70dc drm/tidss: Add simple K2G manual reset
3bb789d5ca44ca128f2c0fa708473c0bbc33f0bc drm/tidss: Fix race condition while handling interrupt registers
308c969bd02ee6db5a56df7dd6741d560c324c45 drm/rcar-du: dsi: Fix PHY lock bit check
02c81c1550ada6afd1517bfedf6feb756dc5e5d7 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
cf59cfdf67ca69b5f09d7a1e180e6f9885c75494 strparser: Add read_sock callback
9adb5a1384a47bef4777418bff396946f62cb2f7 bpf: Fix wrong copied_seq calculation
dd1e5b3a1e690dd52c27b15c6384a42c8d14f7d0 power: supply: da9150-fg: fix potential overflow
a9959a82292bd601741d9b39f1e020208d599121 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
0b9a50f7ede81cc28686f929d193b1222a642784 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
dc7455fba1d6359655d3ee2446d35e8f7408f337 nvme/ioctl: add missing space in err message
33c1e20262ae35e997c64178a5d2fc0833c4edd1 bpf: skip non exist keys in generic_map_lookup_batch
7a6117ac00815dd192ca9e8c9f6124025cabe248 drm/msm/dpu: Disable dither in phys encoder cleanup
549ca25b0a8e10b39eed3507f45c97762573dec0 drm/i915: Make sure all planes in use by the joiner have their crtc included
691753dba097a959a07d9a6e7ecafd85631656c3 tee: optee: Fix supplicant wait loop
97100c94ad7608babefc1416bcbc75cd449fc15e drop_monitor: fix incorrect initialization order
ad9be5ff3aa96616343fdc36af0bb42421f705f6 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
a83e0678b68c236099f8205f964920ec89491e0c ASoC: fsl_micfil: Enable default case in micfil_set_quality()
b67ac48cd6fe4e79f7343e17e933a7bf0d1492b3 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
72d2cfa55c85f0a154a7f856db87436639fc9420 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
de9420f92f8b0aa9e60df8f3e533d5221719223c acct: perform last write from workqueue
85da1eb50d041f52bd84a216d5e646a39462ff42 acct: block access to kernel internal filesystems
a448f3480c518f6c45eef7bc402f1fc549974e7d mm,madvise,hugetlb: check for 0-length range after end address adjustment
aa15830966537d6842fe74cf19d49274e00357b1 mtd: rawnand: cadence: fix error code in cadence_nand_init()
9c19b32b14651f9858cc5c38ffb11f2da307ace4 mtd: rawnand: cadence: use dma_map_resource for sdma address
1023628397db8468a4453d271a0ee6300728e480 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
f4277883a0946e3f883d7ab3f234c338898d5638 smb: client: Add check for next_buffer in receive_encrypted_standard()
99801e2fde6eb860746abc1ad1e339da6f519405 EDAC/qcom: Correct interrupt enable register configuration
1e00c05811e3e0c1e03700bd7e21105af57535df ftrace: Correct preemption accounting for function tracing.
d7b096e795112a99c29f048c4fe9a50228d71ede ftrace: Do not add duplicate entries in subops manager ops
15dbadc3cc20617da6cb3f0cc7ee58b98a4ffeb1 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
0ffe07f90e170746ab077f8326df88d30b3ef0c5 block, bfq: split sync bfq_queues on a per-actuator basis
6490ffb829b2607bde327e40ef1c89e65980d095 block, bfq: fix bfqq uaf in bfq_limit_depth()
22e17b05d89c5045a1f86ffebe21be0dbc7dd0ef media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
3ea84ba679019e91eaeb15f6d792614c86de967a spi: atmel-quadspi: Avoid overwriting delay register settings
3381b9ab417e92ef51a2c88124339527fb05f187 Linux 6.1.130-rc1

--===============8684083612991383743==--
