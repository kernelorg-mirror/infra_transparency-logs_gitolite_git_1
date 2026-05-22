Content-Type: multipart/mixed; boundary="===============6910798601006988621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 22 May 2026 13:33:07 -0000
Message-Id: <177945678765.3791443.6462249048848019857@gitolite.kernel.org>

--===============6910798601006988621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 550604d6c9b9efc8d068aff94dc301694a7afdee
    new: c1ecb239fa3456529a32255359fc78b69eb9d847
    log: revlist-550604d6c9b9-c1ecb239fa34.txt
  - ref: refs/heads/stable
    old: 8bc67e4db64aa72732c474b44ea8622062c903f0
    new: 6779b50faa562e6cca1aa6a4649a4d764c6c7e28
    log: revlist-8bc67e4db64a-6779b50faa56.txt
  - ref: refs/tags/next-20260522
    old: 0000000000000000000000000000000000000000
    new: 3916f1f0e2111a78a87350dec4a541439944cdbb

--===============6910798601006988621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-550604d6c9b9-c1ecb239fa34.txt

014767c709a44b4e0a0bf70ee9101fb73f4e288b ethernet: 3c509: Fix most coding style issues
c5fcca7f662f0c0918eac60ea193bf65a36863e3 Merge branch 'ethernet-3c509-bring-driver-back-and-make-some-fixes'
8f0f5c4fb9df0e19a341e0c6ed8dc4fda9124f03 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
857e71cb0a538b1660743a4267a1e789575f7966 HID: bpf: Add Huion Inspiroy Frego M button quirk
93b231c9e22aa7502d03250b83eb372a806faebd Merge branch 'for-7.2/bpf' into for-next
9a1730245e416d11ad5c0f2c100061d61cc43f60 net: bcmgenet: keep RBUF EEE/PM disabled
dd3802fc4f6b52201a93330d44981a66bd6ef883 Merge tag 'soc-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
979c017803c40829b03acd9e5236e354b7622360 l2tp: use list_del_rcu in l2tp_session_unhash
bdd39576bf50a50bdafe3da968fd271bc674a48f net: bridge: prevent too big nested attributes in br_fill_linkxstats()
8c84c5ec4aaff6ad7aac49935e050fed6b360a28 net: enetc: fix incorrect mailbox message status returned to VFs
5027266dea471e140f93dd534845c9c4f43219a3 net: enetc: fix missing error code when pf->vf_state allocation fails
4a995d37b537f437daa01752d39cf44c6ba9ee2c net: enetc: add ratelimiting to VF mailbox error messages
c666fa632fe628c34904bcd59aeb96bf08e40d31 net: enetc: fix TOCTOU race and validate VF MAC address
f262f5d893327a7131ed25ac8dd01ed7024bcc18 net: enetc: fix race condition in VF MAC address configuration
adb4599979cd00d5d426f26cf78b65264217e35b net: enetc: fix DMA write to freed memory in enetc_msg_free_mbx()
f8ae63de2a872fa3b68c287c35379f6d73d38a5d net: enetc: fix unbounded loop and interrupt handling in VF-to-PF messaging
54362b0176080b905dbd0651ee3dbb295da41541 net: enetc: fix init and teardown order to prevent use of unsafe resources
9e68817f12d5935dbf73f2fe6e6299644f6de1b6 net: enetc: avoid VF->PF mailbox timeout during SR-IOV teardown
c33f944a33d63c65f3506eee6f2ca3771b68454f Merge branch 'net-enetc-sr-iov-robustness-and-security-fixes'
e71bac24ec1f517f399a9eb471255b8f1c330b93 Merge branch 'for-7.1/upstream-fixes' into for-next
90330ae4e0d891ecb4879d03cbdd6bdca062c7a0 spi: Drop redundant 'cs' variable declaration in __spi_add_device()
758c807bb943138f887d42d986b645e12446ba9c Merge tag 'efi-fixes-for-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d1ebfce2c1d161186a82e77590bf7da2ea1bce91 smb: client: require net admin for CIFS SWN netlink
dcd4313f0987d69c4134c12bbe3a8cdf795f6c1e smb: client: change allocation requirements in DUP_CTX_STR macro
d72350ca12a15b445370bf3e126f5d0021c1d73c cifs: invalidate cfid on unlink/rename/rmdir
2a650269d944d377c72515ccba0930f8074d43a4 smb: client: resolve SWN tcon from live registrations
0097196714d69d492adad857c51c4ac1e2b48775 cifs: validate full SID length in security descriptors
47f0ed06b232268a6f489a36170355706b4e1cc8 smb: client: detect short folioq copy in cifs_copy_folioq_to_iter()
31ac8899d1a9284fb50bd42c409f224788220e27 drm/panel-edp: Add LG LP129WT232166 panel
0c1a9dce208b4dc265925898e5da98934f7f9266 sched_ext: Fix spurious WARN on stale ops_state in ops_dequeue()
df5d8443d87131c067f84076d53f8a5ff5d6fbfe Merge branch 'for-7.1-fixes' into for-next
f9ef3f66f4b18078e464b7606f9497e4dbeb9905 firmware: arm_scmi: Fix OOB in scmi_power_name_get()
9dfae7d2edb4422c2c11fb6f0198691ec58e1d79 firmware: arm_scmi: Add transport instance handles
ab6eb28a47d48c0c9edd885eca60fa5a39cc80b7 firmware: arm_scmi: Add a generic transport supplier
c08051901a55f8574968b606f960a70415be303c firmware: arm_scmi: virtio: Rework transport probe sequence
524abd2fa6907ebe2762342be339afcc5b227dc4 firmware: arm_scmi: optee: Rework transport probe sequence
64251369d33884b431a52b89c60fabf466f3913c Merge branches 'for-next/scmi/updates' and 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f8d0db39bcc536ef652968c45ca23f8f27f58997 perf build: Fix fsmount.o build
fb6988b83b4cafe8db63999c1ddff1b7c66d2ff5 kunit: fix use-after-free in debugfs when using kunit.filter
f706e6a4ce75585af979aec3dcbdce68bc76306b accel/rocket: fix UAF via dangling GEM handle in create_bo
e97ff8b62d4690c69297f0f6de874f0564cc01a4 io_uring/nop: pass all errors to userspace
82e2fa677e1a508e51583c902e41d64a9df69898 Merge branch 'io_uring-7.1' into for-next
a8878e19d2f5205ad1f170fc230c2cc25a3b9390 accel/amdxdna: Block running when IOMMU is off
26679fad81a471428707d2dd7b0418204c52b7e4 selftests/landlock: Filter dealloc records in audit_count_records()
d8dfb4c7faa87c3e41a8678f38f136c2c7c036fa selftests/landlock: Increase default audit socket timeout
96ae56beb5c39462a854e52e59a5be37b80c664e landlock: Account all audit data allocations to user space
ef0f85b33d6eeffb8ad93c023fa9ca37bb63e283 landlock: Demonstrate best-effort allowed_access filtering
981b834302a177b9707700ba08d2cbf3ad0523f9 Merge branch 'icc-shikra' into icc-next
21f951515a55565904a0f7b2e70ff915d11938f9 Merge branch 'icc-nord' into icc-next
67a4412db03d9b653791179069ec71a54051e398 Merge branch 'icc-eliza' into icc-next
1b7ce86f23a430ac91a2ed6cd88046e16751b285 liveupdate: document systemd support
0e3c08f1b7b79b2e9635e70fde3a2f053c99eff1 Merge tag 'wireless-2026-05-21' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
fd9b9204f30e0463e1abec222aeec33b98571b71 ASoC: Intel: sof_sdw: Add support for nvlrvp in NVL platform
2b8305f24a61b290f3258a3368be548f17451533 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in NVL match table.
e0fb794d67f86726817756bcc25c628f4894df29 ASoC: soc-acpi-intel-ptl-match: Make Chrome matches conditional
45cf24da0a10203890fae4bd10ca5dbfca430324 ASoC: Intel: soc-acpi-intel-ptl-match: Remove unnecessary cs42l43 match
09e8f9a9aa19aa8c1b0cc7a0ebc68f6ecf86a660 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
4129715f7ac5b71183350f1983023caf0464cb9b kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
dc278e9bf2b9513a763353e6b9cc21e0f532954e blk-mq: pop cached request if it is usable
f1cc9ee39073dddbbc49bb2cbc05462b82365913 Merge branch 'block-7.1' into for-next
6d27f92c54ce28cfbd2a8a479a96d6f4a781b7d2 media: uvcvideo: Fix deadlock if uvc_status_stop is called from async_ctrl.work
a307316ae7db7961ac485463501a040495f4e634 media: uvcvideo: Do not open code uvc_queue_get_current_buffer
a15b773fe4ffa450b56347cc506b2d1405600f5d media: uvcvideo: Avoid partial metadata buffers
edc1917599c5339aedc83135cade66517e0a2972 media: uvcvideo: Fix dev_sof filtering in hw timestamp
ede7de6e6b3db552d10ac50557d69c50d1b08486 media: uvcvideo: Use hw timestaming if the clock buffer is full
1719d78f832dda8dd3f09a867ba74e05d6f11308 media: uvcvideo: Relax the constrains for interpolating the hw clock
ba649fff36c1fe68489a86d00285224907edd436 media: uvcvideo: Do not add clock samples with small sof delta
0491c93a510c32eaf8ed404b99a447e10c30291e media: uvcvideo: Do not add samples if dev_sof has not changed
a3d78e74dd3ed04797ea351edb7f0a19b961c063 media: uvcvideo: Only do uvc_video_get_time() if needed
88ddafb01ec05bb3cd1ffb51b740bfbc989ab955 arm64: dts: qcom: eliza: Describe the ADSP and USB related nodes
59703108a0c00321f181d021cb83e0d7b610ed61 arm64: dts: qcom: Add Eliza-specific PM7550BA dtsi
49dab7311f57e0ba81bdcd3bcf6d763cca13532b arm64: dts: qcom: eliza-mtp: Enable USB and ADSP support
159d252ed80025cfdc218dd38cdcbdc7eb4beddf arm64: dts: qcom: eliza: Add display (MDSS) with Display CC
72f758277a4400be7c459653f709ce5fc70a9dcd arm64: dts: qcom: eliza-mtp: Enable DSI display panel
193fd5f1aadf464c5e2a2fe2dfcbfe51d9dee645 arm64: dts: qcom: eliza-mtp: Enable DisplayPort on USB
179d11c1c0cfaddcfc984edc3c1863ab600f679f arm64: dts: qcom: eliza-mtp: Fix the debug UART index
e15836e4aa684d4f8d84376c54d3fd202e1bad50 dt-bindings: interconnect: qcom-bwmon: Add Hawi llcc-bwmon compatible
07548b04dc36678898f1d1274c2e1731ce264701 dt-bindings: interconnect: qcom: document the RPMh NoC for Hawi SoC
ffaa88a08486f6703434fd5ad81da6775f5c984f interconnect: qcom: add Hawi interconnect provider driver
0d0a40e3f86ddf4ee364d806b863b53bb825ac7d Merge branch 'icc-hawi' into icc-next
5c8cbca290acdd49a694b36c0af76ba0c00bbf12 Merge branch '20260507-ubwc-rework-v4-4-c19593d20c1d@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
6b27376c3324853169ec95a9a2626a4fa159b32b dt-bindings: display: msm-dsi-phy-7nm: document the Milos DSI PHY
473ab90a2733d1bce7706b4f65500eb638f08d3f dt-bindings: display: msm-dsi-controller-main: document the Milos DSI Controller
ed581255b7d9c7742e76a19dd8f72cac0042b50e dt-bindings: display: msm: document the Milos DPU
5f16360270ad6ee1a72778be072277f0e54cffe4 dt-bindings: display: msm: document the Milos Mobile Display Subsystem
5b14016e44b1385295a36bfc8d7636b502cf8b4c drm/msm/dsi: add support for DSI-PHY on Milos
6426b5bf9dcd43b30b2a49e2af853e0d7f0ef47f drm/msm: mdss: Add Milos support
58ed7d2b06cd67a62a65bbe57f58a2d7ad3f6a88 drm/msm/dpu: Add Milos support
1ee135f910f1bcfe109dc210ecb1fea08f28dd1b drm/msm/mdss: correct UBWC programming sequences
c198c2ac3e884ff502e313029bb15375a66f4145 drm/msm/dp: fix HPD state status bit shift value
c66b1b52aa3a2165307d666c04cf9df88e6232a5 drm/msm/dp: Fix the ISR_* enum values
84d3b05181728cc0c091ad46a3e17452950407a7 drm/msm/dp: Read DPCD and sink count in bridge detect()
f2469ab181b234e8fe5c384c5d2654dbde2a0fdb drm/msm/dp: Move link training to atomic_enable()
7cdfb427d97189d7dec5102bd1302af74f19b7a9 drm/msm/dp: Drop EV_USER_NOTIFICATION
9d4a03a4cfbcf771357c7926757f6e0e5616a1f2 drm/msm/dp: drop event data
e6710a73963658e952b6ba7d24894e8908d8e474 drm/msm/dp: rework HPD handling
a000d680f4d8a1b705ba2ef5823ae6a9498a94f5 drm/msm/dp: Add sink_count to debug logs
9e53cd4f2d2318cc6c8041d49a341f28137cd4a2 drm/msm/dp: turn link_ready into plugged
65b56479b88dcfd25cb7f8f3efa8ac428b516fdf drm/msm/dp: clear EDID on display unplug
2a77995e83f6e6d4994fdedebf6702ebce581d85 drm/msm/adreno: Trust the SSoT UBWC config
6739e368ca55a60f058d9d8f55c30f8307086fcd drm/msm/adreno: use qcom_ubwc_version_tag() helper
d65e3078188fb49e5e75be292c6c4d5fc2fefa46 drm/msm/mdss: use qcom_ubwc_version_tag() helper
d0943ca06d9d74ab7da18f64d3ab900643e73f6d drm/msm/adreno: use new helper to set min_acc length
178451b2fa0f422711b03f0ac32558e376533da1 drm/msm/mdss: use new helper to set min_acc length
68f64148bca983704ca1eb42f152a194b2f43ab0 drm/msm/adreno: use new helper to set macrotile_mode
bb13f50c2052fdd80c11fd920d15f72e268f8d14 drm/msm/mdss: use new helper to set macrotile_mode
be313f5741f172a20feba117376d0c31b777fe8b drm/msm/mdss: use new helper to set UBWC bank spreading
1cde8e08d99b33cc0e15eac8932fbea0c8a81c9b drm/msm/adreno: use new helper to set ubwc_swizzle
e4c8bcae4b182cc624d1083439508028c7169b1b drm/msm/dpu: use new helper to set ubwc_swizzle
893857ef743433995994c7e0d918c2e35f9fd601 drm/msm/mdss: use new helper to set ubwc_swizzle
7b9af4a36a826ec6da3ccf3d05cda5ed069296d3 drm/msm/adreno: write reserved UBWC-related bits
d700d8bb089267c1703127762158f9cbb36cbedc drm/msm/adreno: set fp16compoptdis for UBWC 3.0 formats
6132953c7a5cdfd83e9273ea47f0ca5ec4c19ead drm/msm/adreno: use new helper to set amsbc
69986880fcc20f3d69a643dc6c8b001d521f3552 drm/msm/adreno: use version ranges in A8xx UBWC code
cbd21ab31ad7f0132e143b09838f88475532ea9a drm/msm/mdss: use new helper to set amsbc
16db27e688d307c9fdaf5fff4d480fa5a6ca52d5 drm/msm/dpu: drop ubwc_dec_version
95437c0bddcfbd62a1f65378bdfeb72d0f079b46 drm/msm/dpu: invert the order of UBWC checks
844807e1f89d8852d570b4be5297a79ea674fc47 arm64: dts: qcom: eliza: Add QUPv3, GPI DMA, SDHCI and LLCC nodes
27cd2dde35b2c3b8659fa18f6a935c61fedee5c1 spi: dt-bindings: fsl-qspi: support SpacemiT K3
000c15992739920205d1af4a87ffdc02c4913d08 sunrpc: skip svc_xprt_enqueue when no work is pending
44543940c1bddc9a7b886bca33b2e230081e6b2b sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
19c054ad416cbac59c79588a47f24ec8850fa352 sunrpc: skip svc_xprt_enqueue when transport is busy
8d3d859a4d3777be3b6ba25a1fd911814f7ce7a9 NFSD: Fix delegation reference leak in nfsd4_revoke_states
8bcec61dde9568f2e76e7d69d57b6afe9fef3773 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
e6608a292fbe804a434ace54cb2252813b1759db sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
f0f3923c5490ede4e60cadb629929b99aec38895 sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
68f177ac80f7e3f5c2498e3d6e72d81a947f827f sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
5fbf814a2590feb75be460bf051ee074387a7777 sunrpc: add a cache_notify callback
6e63c67d7ea9b9196208db6b2b31ee2a688ff906 sunrpc: add helpers to count and snapshot pending cache requests
f9edc448214e7ffca89c925557ae6a6aa0bd5bb8 sunrpc: add a generic netlink family for cache upcalls
42675a5accadfddc549a79a74a247cbb69a8f8e2 sunrpc: add netlink upcall for the auth.unix.ip cache
efbd3163421318717e81985452f2bfd94b7abcab sunrpc: add netlink upcall for the auth.unix.gid cache
f96f57d04626dbde36330e747c779f7f7849c180 nfsd: add netlink upcall for the svc_export cache
9f2f23a4f608a61709da538cbba64cb68f4937bc nfsd: add netlink upcall for the nfsd.fh cache
6ee6f18acbf04599704025e4b99e259508991b14 sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
f13d9db57de04524a3753bceffa26c7d4bc865f6 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command
a02bd596683fa299d5150fadd1884e9d5c1618fc NFSD: Put cache get-reqs dump attrs under reply
42953a61cf717398c1b57682ad13968dbf543973 NFSD: Update my maintainer email addresses
1e664d0fad330be2fdf6a0019276c06c744f79ba NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
6bd9a857b21e7ff61fe00f80403b787f70b4f8c9 NFSD: Extract revoke_one_stid() utility function
e81c4ee5fa2b0c5ac8b4f30324dd914a08aa97a7 NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
257bf2a59146f0267872e51b2f3a0d96414e64ce NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
f5a82d890832df7d2827863273503ba5be732ff8 NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
4e112cde4568e2dfaa02f2578710db7106fb359f NFSD: Track svc_export in nfs4_stid
e2120e6bb7597922217a380d1802fa46e9ef6fd3 NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
ed9cbf7cecec70ecadfaaea686e6a0aa90b3585b NFSD: Close cached file handles when revoking export state
8df6d7b58e8c9e80377ee7f68843263561008ecd NFSD: Increase the default max_block_size to 4MB
7acfa2c5f4366d63653380646ffa7dbd1bfaccc0 Merge tag 'trace-ringbuffer-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
853a3ead458c409ffcfd7ff6a33ddc994b9a444d arm64: dts: qcom: eliza: Sort nodes by unit address
9b31a0c535433e02acc9e9719f4eb797fd155f83 arm64: dts: qcom: eliza: Add IMEM node
ea25e3c7915b24e0ef93ee85190f3fada037dfb1 sunrpc: prevent out-of-bounds read in __cache_seq_start()
fc151100098d2899b7aed99aa1bcfe27bf00d58d NFSD: Report whether fh_key was actually updated
0b474240327cebeff08ad429e8ed3cfc6c8ee816 lockd: fix TEST handling when not all permissions are available.
2597338625b4e391d4d1aecbe2356f43cdacc057 arm64: dts: qcom: eliza: Fix reserved memory addresses & sizes
6487b12a875a5e3cc2f99ff7eba1112fe3f72483 dt-bindings: cache: qcom,llcc: Document Eliza LLCC block
0a4d53ae2cb68cbfe3c69e14d8cfc0acc7c37bda soc: qcom: llcc-qcom: Add support for Eliza
6d3b2673e1fd553395933b6f2bc88c9e9d2a2bc5 Merge tag 'ceph-for-7.1-rc5' of https://github.com/ceph/ceph-client
b7c9047f851e80b580aba485b61785c7554b992c arm64: dts: qcom: milos: Add power-domain and iface clk for ice node
90825ab392ac15a51f62e3f561ad77e0226a1cfc arm64: dts: qcom: eliza: Add power-domain and iface clk for ice node
11b48f6d5ed505ced9cd3645d6615279198a7a54 arm64: dts: qcom: kaanapali: Add power-domain and iface clk for ice node
04566e287b35fde9fd129db5fdf6a96e336af55c arm64: dts: qcom: lemans: Add power-domain and iface clk for ice node
68d5d9701a7ab1b1f9c76feaa3a24ca716f03f0b arm64: dts: qcom: monaco: Add power-domain and iface clk for ice node
7cd7271ac525e4eadd22734f418219f247638f43 arm64: dts: qcom: sc7180: Add power-domain and iface clk for ice node
cca53c338ad87edc4b46d2d82730fd8ca01a164f arm64: dts: qcom: kodiak: Add power-domain and iface clk for ice node
3a5cb1ccbfb3141862b28f24cd5050083233aae7 arm64: dts: qcom: sm8450: Add power-domain and iface clk for ice node
52696dbbe7bbe0c8fc8c17133ffb5133b8cf37a6 arm64: dts: qcom: sm8550: Add power-domain and iface clk for ice node
c62b084d5d1564f808408a2f7d4c514e57cd4106 arm64: dts: qcom: sm8650: Add power-domain and iface clk for ice node
081ac792f0ea6d27a4b130c70cfd7544efee8137 arm64: dts: qcom: sm8750: Add power-domain and iface clk for ice node
2c7e6d4264d2a6b751ad1d9de039d63da5b73c4b Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-13-5ccf5d7e2846@oss.qualcomm.com' into arm64-for-7.2
67802f981361ebb49cc25175c57179aecb14626c Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-13-5ccf5d7e2846@oss.qualcomm.com' into arm64-fixes-for-7.1
68993ced0f618e36cf33388f1e50223e5e6e78cc Merge tag 'net-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
36b29d970582375ba1a1a170a247c82a4882cf69 riscv: unconditionally select ARCH_KEEP_MEMBLOCK
6779b50faa562e6cca1aa6a4649a4d764c6c7e28 Merge tag 'pci-v7.1-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6a20b34fe3b31b292078bc79ec18a2ab0d9f7719 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c71c9d9c117117e0a396d9d89eb14fde8809d36d riscv: kexec_file: Constrain segment placement to direct map
9394dff92a2795ba0dee0df62780874c3dd6deaa Merge branch 'pci/aspm'
abd7395cbec0c3c25c96a7be00753ae6c38cb1c7 Merge branch 'pci/enumeration'
6467d0c3e40476e77df9f32fd6a5e6fa7c2e336c Merge branch 'pci/p2pdma'
75ce7825c9a9b6ff0b8c3fbe415f92aae787aec7 Merge branch 'pci/pm'
7388d7827c1c5b39e2eeec4b5028102c55746203 Merge branch 'pci/pwrctrl'
bbf23d9a16f78979830803b6fc2f6a98913ac9ba Merge branch 'pci/reset'
c53c7f28b1786f6c6eee0fef8a1ab7829e3df159 Merge branch 'pci/resource'
b339df1be1742d9057f0cf5c9b45bf4fa053779d Merge branch 'pci/rom'
5a3eb238dfdad2fcf7e4cc3e4c9f504c40f12e21 Merge branch 'pci/sysfs'
852c057f7ab48792cef317e7f553735dcb4e4f5c Merge branch 'pci/switchtec'
530d7951e62fdfe26e970e11d53315675929108c Merge branch 'pci/dt-binding'
3f480d68966b6bc019fdfd848b3b38ea2a753b4e Merge branch 'pci/endpoint'
a746c3d08c3f2d0cae221b13c44ce15a0031f6ce Merge branch 'pci/controller/host-common'
2a557b62c76d56f1746b43f9cf7e3c6b72fb0354 Merge branch 'pci/controller/altera'
f5a2e0808d46dbddf20b3ba8b4639a71134c11cc Merge branch 'pci/controller/dwc'
1f21c3edf1912414025d1cfcd263c36d4ef5deff Merge branch 'pci/controller/dwc-amd-mdb'
a8e8e41eebdecec313b00f7b28fd04bda45930d1 Merge branch 'pci/controller/dwc-imx6'
e46c1d5863c12498a05d2f137b9c237097a8bf25 Merge branch 'pci/controller/dwc-intel-gw'
ff5641774c45eb511fb21aa0d3c2672aeac77986 Merge branch 'pci/controller/dwc-qcom'
860c411799b88eac5a67cc54a61a7b000c67ed9b Merge branch 'pci/controller/dwc-tegra194'
8f71eb9a6db77c4511b21a92e331cc021accc2a6 Merge branch 'pci/controller/dwc-ultrarisc'
06b82bcceee58f5ee02d54b5a20887f5ef88f5d3 Merge branch 'pci/controller/iproc-bcma'
e9c6f6597cdc50b4107a99b1d1c97e197e9d1829 Merge branch 'pci/controller/loongson'
9304bb2ab9b73df4516124e402f7d2a543721114 Merge branch 'pci/controller/mediatek-gen3'
a65b1c9b28cabf9c5c5b050b584ce9cc5e5bc85b Merge branch 'pci/controller/misc'
c5e2e6fbc35be402379545a306041b652451b645 Merge branch 'pci/misc'
4bd073e00fd79c0aead74ad64ade48c904221245 arm64: dts: qcom: lemans: Add eDP ref clock for eDP PHYs
0a9bdaceb1a6a9bf2a9c74683860baf41b7fca9f Merge branches 'arm64-defconfig-fixes-for-7.1', 'arm64-fixes-for-7.1', 'arm64-for-7.2', 'clk-fixes-for-7.1', 'clk-for-7.2', 'drivers-fixes-for-7.1' and 'drivers-for-7.2' into for-next
25e3c70cbe145bee6b464b0ff45a44240846ad2d Merge remote-tracking branch 'regmap/for-7.2' into regmap-next
3789fd8a12857f2a5382d313f1415c75a2bfeb53 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
b00674d21a02170098c0f2b44aed8997e5094e81 Merge remote-tracking branch 'spi/for-7.2' into spi-next
1a1f055318d82e64485a6ff8420e5f70b4267998 Merge tag 'wireless-next-2026-05-21' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
44d16948af557175e37209349cf3aa87167b823f include: sound: add register header file for acp7.x series
1da6f798eda86348f2b141727eb174ed681d69b2 ASoC: amd: acp7x: add ACP PCI driver probe/remove sequence
b5a2fdc5e7d2bd3d4dd143baa6d278aefdd35582 ASoC: amd: acp7x: add helper functions and hw ops
533308171bf21c8b9434cd61827989800c49ff8b ASoC: amd: enable acp7.x drivers build
07d56a83ba7002c37890b536b01515ee8e928ee6 ASoC: amd: acp7x: add system and runtime PM ops
75b992accc6ae53e6dcb40572a5e0593e4b3749d ASoC: AMD: ACP7.x initial PCI driver bring-up
978152b2cab5375f5f8f03871bd4a1f1842dd0e4 ASoC: SOF: Intel: hda-mlink/lnl: Convert offload enable functions to void
fdfbd9ff86a145f09978ab49305ed7acfad66a1d ASoC: SOF: Intel: lnl: Enable offload for UAOL link
7d28d5ce83a7d67e13607a8d0212e4dd0095ce9a ASoC: SOF: Intel: Enable offload for UAOL for LNL+
cb9a52b3ab2b34c56913e774c6404c6436c14c69 ASoC: cs35l56-shared-test: Subtract reg_base offset in dummy regmap
371d1e3a01f30c82e662e8600b818bc25c703653 ASoC: cs35l56: Use reg_base to offset addresses on SoundWire
4e2310f14a43b88e2dbabfb2b08c086ca871198b ASoC: cs35l56: Use standard SoundWire regmap implementation
4c433607b69d29be1de038b8ea008dd83c17e0c3 ASoC: cs35l56: Replace open-coded SoundWire regmap with generic regmap-sdw
6320b644515116ed9d073060884ac145b8cd30b8 ASoC: SOF: ipc4-topology: Print for format type in dbg_audio_format
caa7a3711862615c5f0be9e8196518b823ae227a ASoC: dt-bindings: imx-card: Complete the full list of supported DAI formats
3515503322f4819277091839eed46b695096aca5 ksmbd: fix durable reconnect error path file lifetime
69f030cf95488ae1186c72ac8c66fd279664ea7f ksmbd: validate SID in parent security descriptor during ACL inheritance
4ec9c8e023c79f613fe4d5ad8cc737112efb2e44 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
93a198eeb79b0140b8925e9d7332b91b480970a3 drm/ci: disable mr-label-maker-test
6c1b9c1ed6699298fdf7889874dc033f1cc5c8a7 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
83ec6eeb74a592e6568cb0723bac99fb8b3810b4 MAINTAINERS: .mailmap: update after GEHC spin-off
83f9efcce93f8574be2279090ee2aec58b86cda7 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
fa0b9b2b7ae3539908d69c2b9ac0d144d9bc5139 ipc: limit next_id allocation to the valid ID range
3b041514cb6eae45869b020f743c14d983363222 memfd: deny writeable mappings when implying SEAL_WRITE
bf62f69574b19720ae5fbbbcdf24a0c4e3e05e43 zram: fix use-after-free in zram_writeback_endio
3f8968e9cbf95d5d87d32218906cab0b9b9eddbe mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
441f92f7d386b85bad16de49db95a307cba048a2 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
e16f17a9c5af50221184d1ef4be4056bf3c4209e mm: memcontrol: propagate NMI slab stats to memcg vmstats
09e7827e785729f391c8d46dc71becce70d296ab kernel/fork: validate exit_signal in kernel_clone()
2c6f81d58741349298f51ff697d988cb42881453 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
f0af98ff6b3077278974a460becbd05bbc710e60 MAINTAINERS, mailmap: change email for Eugen Hristev
04aa71da5f35aacdc9ae9cb5150947daa624f641 mm/vmalloc: do not trigger BUG() on BH disabled context
54cf41c969da6637cce790b7400da1451609db9b Revert "mm: introduce a new page type for page pool in page type"
cf34a6f2106de33ef21bef02e43937525049c49b riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
68627d1b576e2e763c6cc23e32ffa3e26d8dd184 riscv/purgatory: return bool from verify_sha256_digest
288daef1edd0abba09fa59e7b4fca29a38c9f5bd riscv/purgatory: add asm/purgatory.h
36ce657679e7cb2078bb095f3ad0804edd14761b riscv: ptdump: Replace unbounded sprintf() in dump_prot()
a0ccc96af4854e414128e435453a15e6cfbe5dd2 riscv: pi: replace strlcat with strscpy in get_early_cmdline
4b310445aa48ce07bd42b1f08411869410aec754 riscv: use sysfs_emit in cpu_show_ghostwrite
c58040e18b4b7a53102e2c9d88bf20f9bfd24f65 riscv: propagate insert_resource result from add_resource
a3edfcc1f0659d8faaa391fa641d7ccdadf17f5f selftests/riscv: fix compiler output flag spacing in all Makefiles
c586c8394c6a8637adff3271362740f463637290 riscv: Implement ARCH_HAS_CC_CAN_LINK
7db7f3bf8fbb74a1586e91b57122a7f7b33b6fa2 riscv: Fix ftrace_graph_ret_addr() to use the correct task pointer
7a6fbb72a48994858660fe01f9ee2e92346ea20d riscv: module: Use generic cmp_int() instead of custom cmp_3way()
25c01df74b3185a1482bae49e98b58784b7adb5d riscv: Implement _THIS_IP_ using inline asm
a0cffbd8878c55b12dc4555f883adf3372cecd91 Merge remote-tracking branch 'cix/dt' into for-next
cd0ccc9c8e8dbbc09b4c754a3640d93acb58078a device-dax: fix refcount leak in __devm_create_dev_dax() error path
da3298145a23a7b858d8f6a8cf579f5efde1158e ipc/shm: serialize orphan cleanup with shm_nattch updates
ea436bb99ec29a2d6b0f4bc858adaebc144e6364 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
f13ef6358a76cb2fe7175cac917e0c160a58d12f memcg: cache obj_stock by memcg, not by objcg pointer
5006f459de6c8b8a55c349ca8c9b9e3a027014c5 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
452f3565fdf71e823fc9d70101f762c764b229e8 mm/hugetlb: avoid false positive lockdep assertion
b7cef037b31e27d369ba762840afcfd7d6f09f4e mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
39ea235f672956b05471726a340e4c9bcf3eba86 arm64: mm: call pagetable dtor when freeing hot-removed page tables
d9e44d2314e70982a6bbb290e1bc7ec4c4d42210 memcg: use round-robin victim selection in refill_stock
33f77e9a075da2aefe8961b0eb92d804cdca7061 mm/cma_debug: fix invalid accesses for inactive CMA areas
c806e7ac6b6d3bdcf5cd5ae5f4979dc5a9af09a4 x86/mm: fix freeing of PMD-sized vmemmap pages
6c8cb505a5634594b3ea159fd1c71bce2acf3346 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
08ce9bd7eee3aa8d19aa0cc50f166535b1a6800f selftests/mm: respect build verbosity settings for 32/64-bit targets
efd67d49fda77e3ab744dfe3c1e9c7239e7c53ba selftests/mm: suppress compiler error in liburing check
835483e8786b4da370de5db75cacbdb26249a922 mm/page_alloc: replace kernel_init_pages() with batch page clearing
b1912fdf795e2ceeb743b441f9c67d42e46be4b4 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
1c58693acb53b53ff04b45944510ab6a6fcb0a9f Revert "tmpfs: don't enable large folios if not supported"
eb446135fc40938f2e006dd7595356d448b972a5 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
88e06d83b262d6feaa8dbf1723a984dbd8c3c852 mm: convert vmemmap_p?d_populate() to static functions
fb58ff7a8cf97fe9ae0fea2cf30dc35eb0196363 mm/vmscan: add balance_pgdat begin/end tracepoints
285b4810cda0caa8574c41fa77b379458833b287 mm/page_alloc: optimize free_contig_range()
81acb67e84e8849ce871f62c7982216172355196 vmalloc: optimize vfree with free_pages_bulk()
bee4b284ca42fd056a4c726f3681096584433c4f mm/page_alloc: optimize __free_contig_frozen_range()
13d93ca21b744aec988365bb247d8bb3cfc6e6ae mm/gup: cleanup pgtable entry accessors
01a690e10fefae0098d1033129cfc70a3c8d0a26 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
bc6a785657609494be8227267a3584c9f63012de mm/mglru: consolidate common code for retrieving evictable size
3385b0c4b4edaf277e9e0b6d050da11663726f7f mm/mglru: rename variables related to aging and rotation
81292dec974f688b2b1a7ef39a0e870fa7498e9a mm/mglru: relocate the LRU scan batch limit to callers
413ec7cc22146ad21b90d46e786e920004d9e47e mm/mglru: restructure the reclaim loop
1421716e45f492814a0f0824ba9f054929f4dbd2 mm/mglru: scan and count the exact number of folios
eefbbd4ee40abce38424d322d26642304e833ea2 mm/mglru: avoid reclaim type fall back when isolation makes no progress
dc466dc5e286b5ad465a6cf68611570aa9d9e8b2 mm/mglru: use a smaller batch for reclaim
9a696563617ed8c00dd80f5427e4e3783da250d4 mm/mglru: don't abort scan immediately right after aging
8f711971a6ee8c3c4ed4f43f98cd993d6406ad55 mm/mglru: remove redundant swap constrained check upon isolation
763e5fe1c205b76ac6e8f760aa033f4176db176e mm/mglru: use the common routine for dirty/writeback reactivation
52a9c3edd198ae4c720172e03140cb00ce4b7845 mm/mglru: simplify and improve dirty writeback handling
890f0d36e2f01b1a27524c387f8772cd66679605 mm/mglru: remove no longer used reclaim argument for folio protection
79b3e3ef11d2f5f7ef6b25b762a9c9c309499322 mm/vmscan: remove sc->file_taken
eb96bdfc54cd6d34b38f38cf0c11bedfa3c0d235 mm/vmscan: remove sc->unqueued_dirty
544c81fd6e7e0b5e14fefcdf878f85ee9850080b mm/vmscan: unify writeback reclaim statistic and throttling
5c68b8d0eb6c06da532a45fce26a2a259793faf9 mm/memory: update stale locking comments for fault handlers
557795b8a723ada888872ab5ed637ee065ae6237 mm/damon/core: make charge_addr_from aware of end-address exclusivity
ea9da89841e9f172b7527c1f957f5585b243d223 mm/damon: add node_eligible_mem_bp goal metric
470f293bd21c9c78db2c3abb9dc89b2dfdd7ba61 mm/damon/core: handle <min_region_sz remaining quota as empty
5870489cd6edb26a49b58081c81fabb4f3855b39 mm/damon/core: merge regions after applying DAMOS schemes
254bf1498dce9cbe3f18a2131c282cc7f9c7445e mm/damon/core: introduce failed region quota charge ratio
fceef2682ac4dbf70461c5e9c9c7304ce970aec7 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
380c0b236934336152f42d8424dc3f0319caae2d Docs/mm/damon/design: document fail_charge_{num,denom}
cbefd58ea18380b38419dda87c3365f341594af0 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
7008c5b0ccbe718f76b4691383245697663d9d8e Docs/ABI/damon: document fail_charge_{num,denom}
4f11fc5dcbdacf8533427ae6d809969d8a56de8d mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
2c8bc2e79b54b5f31c0b39d40dc5670184940e88 selftests/damon/_damon_sysfs: support failed region quota charge ratio
bcf5336dcdd92254dccdb150e2b09d9fa67c3a0f selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
89c1986c25fc5ca98fa86bf2159e186abc38a2b8 selftests/damon/sysfs.py: test failed region quota charge ratio
028beeb7790a4edfd667419921e16cf92d011732 mm/mmu_gather: prepare to skip redundant sync IPIs
ea02fdf0eab43bad7d1141c2da6da9677edc9593 x86/tlb: skip redundant sync IPIs for native TLB flush
306d93dff3b081af2b5a7004f2fb337d58ce529d selftests/cgroup: skip test_zswap if zswap is globally disabled
2d8943c4d4663b97e4656129da9c5f43247cca4e selftests/cgroup: avoid OOM in test_swapin_nozswap
2adee0db1a44f17a15d15add4163e0f21ce73997 selftests/cgroup: use runtime page size for zswpin check
482fee8e5c0eaa0cd29eaa92a5c55863c9ae32c7 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
055fa8444276b4490dc245503cffad6a3850acba selftests/cgroup: replace hardcoded page size values in test_zswap
a9dbb3048c01b7d326dcf3d8341da99caee0adf0 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
1fbb07752edcbc1885e77c8de2f498fd6fe9bcb0 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
49488dcf6f2d56686f68267ebb5227ff398c733b selftests/cgroup: test_zswap: wait for asynchronous writeback
20efbee1699765440c241c061e6aaba49a9c846e mm/migrate_device: cleanup up PMD Checks and warnings
86ff7f227a1aa39922b3623106c7af3f7a7b549d mm/sparse: remove unnecessary NULL check before allocating mem_section
fe5116eea92e036ecbb173fa5bf86966ac873a66 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
f52c9f4ebb8be61f252d3b2f60cbe531f879eaf2 mm/vmscan: fix typos in comments
704349b8be70042ffb40646a2b732958e1d238af mm: fix mmap errno value when MAP_DROPPABLE is not supported
858692d0665fd1bd6b268770c4112b6b48500f4a selftests/mm: verify droppable mappings cannot be locked
9de71e618272887e99150c40cfe18a7417b3b8fa selftests/mm: run the MAP_DROPPABLE selftest
10521e36902514ece99adf3510d812816d959c56 mm/page_owner: fix %pGp format specifier argument type
a723739615554d99f2808cb4c0387d1e4b69a0e0 Docs/mm/damon/maintainer-profile: add AI review usage guideline
7c10967b69cff68c538d3f21b90417469ebc1805 mm/sparse: remove sparse buffer pre-allocation mechanism
184c2348ebdd1936642be1a9cd3d1a101893039f mm/memory-failure: use bool for forcekill state
9ec266a3e8a09fde76f30edcac2680e3be67f99d mm/khugepaged: use ALIGN helpers for PMD alignment
3b14ffa6d04ed67a56309a6c352880a39ace7b85 mm: huge_memory: use sysfs_match_string() in defrag_store()
e7b9ba03fe94e4539ea2a3bdbea67ee8f5def30c mm: huge_memory: refactor defrag_show() to use defrag_flags[]
26a23bb197cb381ea4adb4ad0775ca1dda1f621b mm/vmpressure: skip socket pressure for costly order reclaim
e50febc6ab86e8de6cc92331911c4e6a4a6726af mm/page_io: rename swap_iocb fields for clarity
cf0587d4486733caf371475545f0370471938740 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
db2b08f999661e36c86bd756542694b38f6aec45 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
5510a001430efe3114e6bd84098011331d616047 mm/thp: dead code cleanup in Kconfig
5ecd336ab73376ba8e2292dff5e81852446088b9 mm, page_alloc: reintroduce page allocation stall warning
f33e53dde8601e0eb7218b2bf2023e9b76cb2cad mm/lruvec: preemptively free dead folios during lru_add drain
9ce7140c27746cb67ac56b68effa78c6df7e7ae7 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
5177f6b906f1d14ce847e446775f0d47449486e1 drm/managed: use special gfp_t format specifier
b471b5ac934b208307671fa47e886f84c165a182 mm/kfence: use special gfp_t format specifier
92d1a7e5fa2bf45635d4036488fe55f7039592e3 net/rds: use special gfp_t format specifier
4ae491069f346957167921414823ff05f7e5af8a dax/kmem: account for partial discontiguous resource upon removal
e3490a60d3001619ecd9684022cbb7c864c1a029 selftests/mm: simplify byte pattern checking in mremap_test
89cf35a610d53fdde6b0446eef663aad5075329b mm/sparse-vmemmap: fix vmemmap accounting underflow
ddfeedf27c9092a6e1c51731816f5d440b8f280c mm/memory_hotplug: fix incorrect altmap passing in error path
c0defeccc630fc273913672924a4fc3ed736dd40 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
3cbfef7480240a67890c10b9d1ad67fd01103402 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
703a762982ea09f994eadc7a81a274fc84530f92 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
b61ea1a0380ad95224092e7818fbba3f032510de mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
fa784dd86d48d35a6e4ebac6ce847046e07f4241 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
ff078a7774498d8831408a91dbf45f59814820b9 selftests/proc: ensure the test is performed at the right page boundary
2fe803ead5f52a50c3fa776b2b0c9126f72f9b02 selftests/proc: add /proc/pid/smaps tearing tests
26d27c2df556cb19d525595c05e0ab5ad32bc84f mm/damon/ops-common: optimize damon_hot_score() using ilog2()
174982575bd87c27944462741c28c20005121ceb Docs/admin-guide/mm/damon: fix 'parametrs' typo
b31dcaedd72a831461e9514b2e2ad389202f94c2 mm/damon: add synchronous commit for commit_inputs
4ade2b5796f2dcbcd5755f77cbb4c28d7b565190 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
dc47c40f29c6b08fb5093132eb4fd6e76c8fb5b3 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
8ef57704f824be29b77628059648d47e3c244139 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
db35987e13fdcaead01e7998216b4229fbf3c8a4 mm: remove page_mapped()
53556e6bfc50e542a5230655b548a7feb40b0f03 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
9a5fcb4418fff09450f04501ce85783ff3b4abd9 mm: limit filemap_fault readahead to VMA boundaries
8a299d4fd4fdd4f47866ac4c4ef06b52114b41e8 mm/damon/core: introduce damon_ctx->paused
ee7725579b7131403ec77598bc500ed892760675 mm/damon/sysfs: add pause file under context dir
8465b2721e60c569c9776d046a3843880e75b3af Docs/mm/damon/design: update for context pause/resume feature
54edfafb7849f73a91ebd14364e80c625eec0f54 Docs/admin-guide/mm/damon/usage: update for pause file
59ad1a261c7d63a8f1276aebb9e064906e03cc4d Docs/ABI/damon: update for pause sysfs file
68fb7ca1ffab28298045c0e30acb5c80e4951638 mm/damon/tests/core-kunit: test pause commitment
767cf3008ad8d3830e3729e3b0f36a0a31d827d3 selftests/damon/_damon_sysfs: support pause file staging
b8c1e22e4e3a5e556fb9c84eaa049c48aeebbf98 selftests/damon/drgn_dump_damon_status: dump pause
10d396758732bcad96fbbae010ed63c604ecadb8 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
c33ace728260eb65af95aa1a4aefbc278b3be77e selftests/damon/sysfs.py: pause DAMON before dumping status
dfe282acb9c0da34c918e702c06870d5dede178c mm/migrate: rename PAGE_ migration flags to FOLIO_
784792212ef345535be27d8e8dd90da0a9e8c140 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
b66b5dbb0d7fc2206755e978a09db2ca56e5928d vmalloc: add __GFP_SKIP_KASAN support
e87f72c82a1333b62c1cb8fae18fe7dc424dbd1c kasan: skip HW tagging for all kernel thread stacks
7639762ba3a529e7f80f7285112da18330cc4972 mm: skip KASAN tagging for page-allocated page tables
59f96d1d7759bc4361676be8453599c30edeb524 mm/damon: introduce damon_set_region_system_rams_default()
5c31123fd8cc3cbae11fc70f5e92eb4431158174 mm/damon/reclaim: cover all system rams
8c5fe14c5f896ed551431f277c6aef5826849c5a mm/damon/lru_sort: cover all system rams
270e1d58bee06c7e25ce23849c3cfd353da5b9f8 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
f0f1535773e18914ec3e11131136049e70fb723f mm/damon/stat: use damon_set_region_system_rams_default()
c07a4e25bdc2c38cf2aacf4c106c88fe2a448f3e Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
eb2c77d9fd3ebb1e68edae68721ba9da9173f26e Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
dab381ed46d77d92c0b7ec09304bda4ed7f41aff selftests/mm: khugepaged: initialize file contents via mmap
0134e6714dc15b0453fa203a8a19f538f1136fcd mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
80ccb03a1f46b88b75b9fd5d219a10ad1bce4329 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
0e295e6b52bdeb7d0bf2ec430f5115c1e5730c9b Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
61f98d90407e718827ac8e044461557518c1235e mm: use zone lock guard in reserve_highatomic_pageblock()
f2968d0ec5d2f8dcec0d3217040b049fba6afe33 mm: use zone lock guard in unset_migratetype_isolate()
213bb054c24f04d315a97667f4879b649c0d61ff mm: use zone lock guard in unreserve_highatomic_pageblock()
70e0e026b91e07118d4c3a51fb3711326a37196e mm: use zone lock guard in set_migratetype_isolate()
1f6a68303f2b9da2a94734eda86e5b886f843bb0 mm: use zone lock guard in take_page_off_buddy()
4eac2a8d2e1db97d33242c7b5572f89bcd1c7f3f mm: use zone lock guard in put_page_back_buddy()
211625ccf22b6ae03b04c43d7c872a22aaa73c6d mm: use zone lock guard in free_pcppages_bulk()
a19c8eb58c6494dd6c886020b13ec3292a1791dc mm: use zone lock guard in __offline_isolated_pages()
e079923f75f7ea7fe0a966860e8d9c345a715c5a mm/filemap: count only the faulting address as a mmap hit
eaf8284c7082a3c58e808d3e9fff1411abc797f1 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
e66da745bb81f7d90d5d5ac8711652cae7d23c3d selftests/cgroup: fix hardcoded page size in test_percpu_basic
d6579f10ec7f2c199a6fbd2622988f1409ca55f8 selftests/cgroup: include slab in test_percpu_basic memory check
a8dbc8dd89426d07812f509f451612e60b074423 mm/damon/reclaim: add autotune_monitoring_intervals parameter
4c3e66b04553e2980bbbea3c7e5693a69b1675e9 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
62772da38fc5f8239d2a689ab50329c69fa4aa80 mm/damon/stat: add a parameter for reading kdamond pid
b89d746fd227a958070049a1fc25b9ffea22e4c9 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
6149f48ee1af0d9f65a5419a4eff81983db1491e highmem-internal.h: fix typo in the comment for kunmap_atomic()
d525b460abdf8929c234880f55b05009c19ee120 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
f4c6915c03a521ec0809c1277096faef071da0a4 mm/khugepaged: generalize alloc_charge_folio()
6759f90833f52764f3b8dba9d1409d55fe1e87b7 mm/khugepaged: rework max_ptes_* handling with helper functions
84890096b57802eb0f28a95296a7d915f9874c00 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
f9d060f36c23bcba12070b8593f71e82333685d3 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
5b0739e333b5c4a5e323d5e8a20fac93b04c80a0 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
638bd40b49b86e32b474ad05f0ae5473239272fd mm/khugepaged: skip collapsing mTHP to smaller orders
e34d2a711a5b1060262e2dc791abb872f92247d0 mm/khugepaged: add per-order mTHP collapse failure statistics
61a3bef3b10caa5a839aaaefc19b89b0749087cb mm/khugepaged: improve tracepoints for mTHP orders
77e1282e99dafc446c0144c9ecb6eea8d0c86112 mm/khugepaged: introduce collapse_allowable_orders helper function
74a177a16c0e3f950797e1d63e68980eb400eab6 mm/khugepaged: introduce mTHP collapse support
b2d60a13533f25c75b14e8f3b652434cf2377f11 mm/khugepaged: avoid unnecessary mTHP collapse attempts
5006cc57b5e4dfdb1964d70429b764b1d61fb3a0 mm/khugepaged: run khugepaged for all orders
e2dcf1ce66e6d810a37173e97ecd3b75d19f976b Documentation: mm: update the admin guide for mTHP collapse
444a219cf592e95f2fd4de6f4464c4ef582b30fd mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
b644da19b2cf309fd0cdd6dfdb1c8cc23415bc26 mm/khugepaged: add folio dirty check after try_to_unmap()
5f29f1671f446e82469020b05c820d2fa21e2208 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
0dac8bf102e2079c1a9d344bdf6d5ab6b4106f56 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
68156f14bfd910d23929022293f16e3f436bd0b6 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
32f77ef93df7a73d57204220656d3d7ba40e0bc7 mm: fs: remove filemap_nr_thps*() functions and their users
1defd830ad77fa86e411dd3f49c6c76c64dd82ab fs: remove nr_thps from struct address_space
057b852e3f57047c5bfb213ddbf705085bf34028 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
362f845a47d5fb7150764ec75b2fbf7f8ba10b34 mm/truncate: use folio_split() in truncate_inode_partial_folio()
c80c8dc1ce9ecf70538176c77e45e168d466a079 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
f0253bae3e88220d309f419f56a8419bfdb5624f selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
291f288924e5a442f91f693b9c21b6546fef02af selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
daa54fb846e2d53c547a270897c621d2f671ad2f mm/khugepaged: enable clean pagecache folio collapse for writable files
6fb2f41faca091595e0b39db44874853c6c3b827 selftests/mm: add writable-file collapse tests for khugepaged
9be188093db8f4cf8e679a0128e7120ee0835d44 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
b21e4222cb87d1f3484f93943faa64c260ed764c mm/kmemleak: dedupe verbose scan output by allocation backtrace
a05713e3faa0c76d7a823f9f65faa4fb4a5c9aa0 selftests/mm: add kmemleak verbose dedup test
9183a83aa7e0f68131605104350804a3ba82dc2c mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
46080c22bd4cc104ccffc0ca5f6ede3dc4d74205 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
0a6b5a64434f28646249bea86f6e9e21d2ef2776 proc/meminfo: expose per-node balloon pages in node meminfo
fd9e481132edfd357e6a8a834af625d7e176755d selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
f985cbccfc1cccc7857a02fdfd49ae3ea3eacd1d selftests/mm: migration: don't assume huge page is TWOMEG
2ad32b81b44c343adcd870a83fa423a054d1c4f8 selftests/mm: migration: make nthreads represent number of working threads
f611283d1f96b9f79976bd7da1ca670c7dc81e07 selftests/mm: migration: properly cleanup fork()ed processes
52ca24b5ce08013e4de7c01c38b689c9d66ae5b0 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
1f36a39b02266ab326cb2c1fcbeeabf87410579c selftests/mm: merge map_hugetlb into hugepage-mmap
33cb5124afea94cb24a42c91033ede94fefcb5b7 selftests/mm: rename hugepage-* tests to hugetlb-*
d837df93fac70dd8f278a8aa294aae3bd979059a selftests/mm: hugetlb-shm: use kselftest framework
e39cd70c39840b3551990437ad869d3cbc926f06 selftests/mm: hugetlb-vmemmap: use kselftest framework
803bd2b93f8863e2b4c47cb14b2b1d01222fd46e selftests/mm: hugetlb-madvise: use kselftest framework
5168bafeacb1a0031a12582eb2ee2c9a012734ce selftests/mm: hugetlb_madv_vs_map: use kselftest framework
fc6bfda52987535c9a1f57297b9ddc786a5a8269 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
593f58a4d23c4ed3fd5942ba46b01e37b21d3585 selftests/mm: khugepaged: group tests in an array
d0d6aa059699a2bd8c179ab066a73b9b3e2a860a selftests/mm: khugepaged: use kselftest framework
485cf9334599b01409ce2b5d73603fddcfbc42e6 selftests-mm-khugepaged-use-ksefltest-framework-fix
f454e970da69b3adf8b32cae536218dd0cb4d144 selftests/mm: ksm_tests: use kselftest framework
a95ce7253c7a6c75ec361794b65563401d72baa0 selftests/mm: protection_keys: use descriptive test names in the output
eb3327ddc98acf14182e29ddac92172d8df319a4 selftests/mm: protection_keys: use kselftest framework
3e152b436cdc353d4c8b92c497c67d7f45ea6c14 selftests/mm: uffd-common: use kselftest framework
90ea65f0751174cbdae3c24111cf0a3ef498fcf7 selftests/mm: uffd-stress: use kselftest framework
7389b5cb04d3a86337050fd6a291a9420d061f36 selftests/mm: uffd-unit-tests: use kselftest framework
3b894092fb24aa76532a64c14a93c2901ae989d0 selftests/mm: va_high_addr_switch: use kselftest framework
961d27a746225f693f05e5e5e5387bd408774f70 selftests/mm: add atexit() and signal handlers to thp_settings
a624e15f4e90dabd3b4a84f58151ac274eb57706 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
3033902639106d758762c178439d2d08f95cbfbd selftests/mm: move HugeTLB helpers to hugepage_settings
e6581fbf39ce710c9d1476963cd7d124a49f3ce7 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
afad8e0eb3bb301fa7dbeb15a9cb0fb363d2c0fd selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
500fb5561048e57acc2f78775a434f1f38592f4b selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
a4a4ebcd1f8449717303997067f7b57c83cb093f selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
4730fef94ec3a22688519d02ebdb7105f0926dc7 selftests/mm: move read_file(), read_num() and write_num() to vm_util
569ee93be0d376a055b3c322a65e77f1e5a1294f selftests/mm: vm_util: add helpers to set and restore shm limits
e29598554fa02d373a4d3ed438794dc288239be8 selftests/mm: compaction_test: use HugeTLB helpers ...
c23f1c8d5d1f7a1772784603479bd4b8626e04cf selftests/mm: cow: add setup of HugeTLB pages
c0108e4d387d93f2987daa721bc7543a8b4ff1cf selftests/mm: gup_longterm: add setup of HugeTLB pages
bf9f05ea8cfdac6e359c2589069ab038d8313b38 selftests/mm: gup_test: add setup of HugeTLB pages
732b590d53602f5f29cd001a2ea7e544f31d4170 selftests/mm: hmm-tests: add setup of HugeTLB pages
bbd729637b5b093f915fec9ff555ceac36a31e25 selftests/mm: hugepage_dio: add setup of HugeTLB pages
51dd9c8ebeb3c3731a92c77cdb75d7635c2828ca selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
51e67b2b9bdf709cd5390f764530c172b1d3daa8 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
1f5afa406acdb34a3c9668330852b967a96c79a4 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
cda0f5b0b5f5a08e22a60794870c39ad91f8533e selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
a187da1921d9fe3abac1ca65c5801066b61fbb47 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
e49fb31110aec426806cc0a699ddffeaf455229d selftests/mm: hugetlb-shm: add setup of HugeTLB pages
718c957f58ae66a0673ed9513752acc2d0f26f4c selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
30672f0d590f5e6d53b14ae5ef6e8b5995f99bbe selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
0925597d631efcdc7f6fddd4ea7d9bb3ee29043d selftests/mm: migration: add setup of HugeTLB pages
f7d3b25f6fedc0841f9ea0bc5b297fbd113b4f30 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
39cd85dac7355fd4bc995a9a16eb5b86c0b013bf selftests/mm: protection_keys: use library code for HugeTLB setup
e7050ab89d59585006e7ed6969eb0058efe1eee7 selftests/mm: thuge-gen: add setup of HugeTLB pages
4060b17121132c5f0d774d565ca0d080e4f3209f selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
091bf0f22f1bf37d2c3c2b792b7f64cf519ad92c selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
8a0dbd64650edbcfb312bb5319b752cc46637660 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
a16c0a96042faa9139065461ba497b3dd18837c6 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
3d4bcfc3fbf28cefaf4674c9a4ed55bb3ccdd282 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
0d99237e4610baa411c115151204f93636a1339a selftests/mm: run_vmtests.sh: free memory if available memory is low
36f4d54bf45e198f21f8910dcc3ef079759e0012 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
002fc98357fa75896dd81b409a0ba419d4a5bcd8 mm/memory_hotplug: factor out altmap freeing checks
272b32d78df28782e1583f273ecf9c8a7b9181c1 selftests/mm: fix mmap() return value check in run_migration_benchmark
37117fadb65789c0c70bf57a1acafaa13d06342f sparc/mm: remove register_page_bootmem_info()
04aa1df739f399c65245c87843f450213d2a9b82 mm/bootmem_info: drop initialization of page->lru
7bf3ff129766de0377b0b21d1dd5856b5b348b95 mm/bootmem_info: stop using PG_private
075130872ee5d94e3796e8433c61346985bbdfe5 mm/bootmem_info: remove call to kmemleak_free_part_phys()
ba8c5f69588d24dbe2566870d9e2a0d700ac3146 mm/bootmem_info: stop marking the pgdat as NODE_INFO
5013c41456520d8729e84abafed950b5e9dd3b4b mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
6d3380bb19138035b50700b2a27a5260b844fbe7 s390/mm: use free_reserved_page() in vmem_free_pages()
aec0ee0315bbe1c2d120d8d9ab1b9e40e0bbe7d9 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
efadd68f4d883072313cf11ebc5097fff2e62ab5 selftests/mm: check file initialization writes in split_huge_page_test
244fd867d2898e285bb8b90ca81c9a2724ab8994 selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
ce0bd1c5ab0174cb6f5501d782a4e812e8b65284 drivers/base/memory: make memory block get/put explicit
ffbd75f49a2bc86e69aa3850cc74ca9b75833cf0 mm/damon/sysfs-schemes: fix double increment of nr_regions
35dbef03a30da37927de3a238dcc5ee30a212354 mm/damon/lru_sort: validate min_region_size to be power of 2
bbc471e99a4d33ffa64d753fa2a07f96a5e0d15a mm/damon/reclaim: validate min_region_size to be power of 2
8a1d3408559859f7810543cade69f911bcc9d7fa mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
8e83ab9856621a441b8a6af290e08be4f2e1934c mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
a8c8ffcf3089eea673e640107b8f37f6f75df6a4 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
8abf316107b231aea9210cc93cd31a79f4b254b4 percpu: fix wrong chunk hints update
2242d5c9870c06fd31ee8a4d562975c5ae51fb6e percpu: do not trust hint starts when they are not set
0cfd4c074a499cf9c41610baed86305d3a79e749 percpu: introduce struct pcpu_region
db4fcba5b6e738cdb5e44bff03e91d95113c28c3 percpu: fix hint invariant breakage
98e9f55276bbdcb5a58a6e9c32e584970f027da1 maple_tree: document that "last" in mtree_insert_range() is inclusive
e752844f2294631f1836dc9befdeb27f68aee607 mm/readahead: add kerneldoc for read_pages
f83232054c514a74f05de1fff58952b5dd0bc35a mm/readahead: simplify page_cache_ra_unbounded loop counter reset
d61c53cfd18171f56b07da04d7b8e5a021fb7d06 lib/test_meminit: use && for bools
94107dd4fb0eb1d3f2671dc59adb64a6c2b47ce2 selftests/mm: ksm-functional-tests: fix partial write handling
a7719608683401ac50faf775ec817c227553e5ab mm/mseal: use min/max in mseal_apply
ee87610b7278aa670f8f9b2ca8b496a471537445 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
4b34e798361e2c70e38fbd88bb5237cccc7b9847 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
0968305f02bb6d1d520c512be7f3d0940fc3cdf4 mm/readahead: no PG_readahead on EOF
39c74099299dc5e739f53eea2f2c52ae16202fb4 mm, swap: avoid leaving unused extend table after alloc race
2c50a323e1d4eda2711a6b0441fa9379f249d5e0 mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
aad35d9edecc72fa9447e1a8877503b059ac4563 lib/test_hmm: use kvfree() to free kvcalloc() allocations
1c90109e3adf60eed3d23860fc4698b97fa49a7e userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
5fe8c50172142e567aa60d222611ae4f20daedb9 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
2fda524dc755d1809cb4055a544da7e9f1d2e7a3 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
95ab50006390c88c0845d4d1994f0068518df24f selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
180ccd591cfc1a91d89a75f635eb7da6f964e5b1 tools/mm/page-types: fix typo in madvise() error message
23140fc285520eb33b1af5ecefb79d97088d49bc tools/mm/page-types: fix ternary operator precedence in sigbus handler
fb427a93185f3ee199069dff571ad07f182e41b3 tools/mm/page-types: fix kpageflags option argument in getopt_long
b90a12ebf395160830cca95286762556afc3e689 mm/filemap: fix page_cache_prev_miss() when no hole is found
b220992653666ef6ac98eb73bb6f168f3ae676f5 mm: introduce for_each_free_list()
be81654d6338c9fadad082bd843cffcd046e8b9e mm/page_alloc: don't overload migratetype in find_suitable_fallback()
5add7c017a6074670e068da1b984dc3192babb5d mm: rejig pageblock mask definitions
7e4d61a84115a6770829367e2ff2101e88f3c3d0 mm/page_alloc: remove ifdefs from pindex helpers
490298bd6e24aeb69000b92eb67d49d78fcc9d03 mm/page_alloc: drop a misleading __always_inline
0ff9a8f6972fe119d04fef0e3558864325b2e638 tools/mm/slabinfo: fix trace disable logic inversion
88bf72014e9784feee767abbcfe19fa5fe06309b tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
5b9bd4b044ef760c2a4ae5d44cffdbaa6ee43745 tools/mm/slabinfo: remove redundant slab->partial assignment
696a989ff93a0ba575ac1ffe88ae3280f604565f mm/page_alloc: document that alloc_pages_nolock() uses RCU
fa7eb81af74186dcc1aeb5fe3d8fb22e19ce217c mm, swap: simplify swap cache allocation helper
3c4b52b9108ae99d15355b774380b29df4ff51a2 mm, swap: move common swap cache operations into standalone helpers
09b8f1e87fd4e73e2a09e0ca19980b0ef612becd mm/huge_memory: move THP gfp limit helper into header
6627d816548295df0bf4a832f3f4ee2c069b88d4 mm, swap: add support for stable large allocation in swap cache directly
f8943fcc096e77611c0bdfd6a51ea4f01c5a7734 mm, swap: unify large folio allocation
fd986dc12fbc71279bb734998f5683233e0fa97e mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
81f4fac8ee3290e12021a8f63a21f82394e3ce52 mm, swap: support flexible batch freeing of slots in different memcgs
5b14c6928f0d40ffe8b85d39d6b366c778faef5a mm, swap: delay and unify memcg lookup and charging for swapin
714e3a1d91781f172a768a35b6066005ec1cd476 mm, swap: consolidate cluster allocation helpers
d08767ecf4895f2e764880272117fb8f8a05d8c1 mm/memcg, swap: store cgroup id in cluster table directly
c83a31fecadb48ed13c319d78715b6c8c58ec193 mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
12e8a543de5d4b833c680cfcec4a046e90754866 mm/memcg: remove no longer used swap cgroup array
72d6c9407438742f10842329f11fa14718e4b4af mm, swap: merge zeromap into swap table
00724f47e52579ff86e721f9d8dcb9a07a3a1879 mm-swap-merge-zeromap-into-swap-table-fix
02aff80cdd25d2cc1920a806cd1fa86474ac46e5 mm-swap-merge-zeromap-into-swap-table-fix-2
c3f253b35ff14b0c98d4146b42856b8815c139ac docs/mm: fix typo in process_addrs.rst
66630e8b137c799c598df6432216451245419103 kasan/test: only do kmalloc_double_kzfree for generic mode
a74aa2da46e3221fa2dd71bba201f28dac2c36e5 lib/test_hmm: fix error path in dmirror_devmem_fault()
d17c2868228e96f0a68fbfc8f1743d803e9438df mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
800884b82c5246dfe478a1ac98d3e9f325cff637 mm/damon/core: introduce struct damon_probe
1a94067e6f7800f5d03a3d53b16e77bb463b01ae mm/damon/core: embed damon_probe objects in damon_ctx
b6af071130b44e6985255ca41016309b86f9234a mm/damon/core: introduce damon_filter
a4ee6567b7df287bb04411a753a2a0d8fb016633 mm/damon/core: commit probes
7d8b55044b92cde803395d3da2284a1ee6295d63 mm/damon/core: introduce damon_region->probe_hits
e1c3368718c5dff2023cc2444f683f263b8e268d mm/damon/core: introduce damon_ops->apply_probes
b79afe59bd9be693fa50fb8725977dd3f67b013e mm/damon/core: do data attributes monitoring
c8a01d48df59f0caa11043a3ff6683e3fda99c21 mm/damon/paddr: support data attributes monitoring
cbfb8b5c81be20877a62c94edf8d6805c58697af mm/damon/sysfs: implement probes dir
fca6edcf5c69b99b547ecbe466bb76442f9e58eb mm/damon/sysfs: implement probe dir
403223119dd69ad64a847ef3cfa87babff5bac75 mm/damon/sysfs: implement filters directory
e2d3843f1d8af7868044fe4d06e9ef1a4ba0c23e mm/damon/sysfs: implement filter dir
fb7d29d739df0be7806a4ad1a5aa196081f8b731 mm/damon/sysfs: implement filter dir files
290d2fb8c7b54b51b7834a9dfe74a09d19a01fe8 mm/damon/sysfs: setup probes on DAMON core API parameters
91295aa7d85ef43311c5b6b328cdaf10bf652049 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
b992f5a8ab05a995a1bfa41ee669f856f04b621e mm/damon/sysfs-schemes: implement probe dir
fed80b58a1e89853fad3ec209c673ef84fcab66b mm/damon/sysfs-schemes: implement probe/hits file
dc5b4e0f4b24be52014c472f268ab6ee339fa8b9 mm/damon: trace probe_hits
dd03874da38b5f727b18e1f41b606aec16f98032 selftests/damon/sysfs.sh: test probes dir
96ed2fda19d1f9fd14f104e85dc75b67f6d7742e Docs/mm/damon/design: document data attributes monitoring
120dd424bc7a8af958f5c2460802860d4f63b8e0 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
a900c34f5eb84d4c76ba23c02bcadbfc6d21bbcc mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
33d0ac3cb1c4c88314ac45c910853bb648fa19af mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
38f98535eedd9835a3c793058f09afa6a9d94c84 mm/damon/sysfs: add filters/<F>/path file
a44439bfb24b95afb19df065fc32ccd47ff1be06 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
35ac12ff9f93ae706b8982783efc7e9eaba824b1 mm/damon/sysfs: setup damon_filter->memcg_id from path
45ce2d2507af785230d7923703697b2fe44a5941 Docs/mm/damon/design: update for memcg damon filter
b592fb29516f2a62efc23fdc7a51bf39bdeaa80e Docs/admin-guide/mm/damon/usage: update for memcg damon filter
06d3c6c7e9fb5aa52ca83731783fa4e420e9fb91 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
33d91cc5f1f06c7e2df2e5a3a8585ea3f2092676 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
d237bd7f8b2715fefd22847c813a905893e6accd mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
b8facdbcbcc9f6ec52a8cd6f8ca5ceb7c051f318 mm/vmalloc: free unused pages on vrealloc() shrink
154f7c09fedf34b4ea62258e4a7e94c34b86e8ae lib/test_vmalloc: add vrealloc test case
534ced2b02a4b295e9efe1c91b8013fd8703b7ea mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
51284501c616f40f6e3ebefc70af0341107d667f mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
cdea8271c58e863a57da7f18c84f7e2845b2f3b6 drivers/base/memory: set mem->altmap after successful device registration
cc70809c8644eefd66e5d89b117f60d739c204cd mm/memory-failure: use zone_pcp_disable() for poison handling
fbe40cc0417358d3d06643d35273863e19909727 mm/damon/vaddr: attempt per-vma lock during page table walk
2d070aece206a37b1c5edae1eb036f2e1a32046a Documentation/admin-guide/mm: fix typos in transhuge.rst
022f1896474eb4894d635825993475cc8b07f6a5 mm/damon/core: clarify next_intervals_tune_sis update path
501acea5b8f4f299d7518fc43826c5348130054e Docs/mm/damon/design: fix three typos
fb61d7dda82e416a89e1f918a08535ee38976995 Docs/{ABI,admin-guide}/damon: fix various typoes
fe71c8b323011ecd81b202fd9b8474d35ec21a2f proc: add tgid_iter.pid_ns member
39a9b218b9561485cf744dfb88e181e40e999b16 proc: rewrite next_tgid()
b511a89d9f167978d583b4fcc4fb2466670e7791 proc-rewrite-next_tgid-fix
5a3359ee05a3c58984755688fc6e0bbce3660e64 checkpatch: allow passing config directory
785279e2102f84798e7f67815991de8a9fa13066 checkpatch: add option to not force /* */ for SPDX
ba38b57ee0899cc93bbb6a611bf4857250c37598 proc: use strnlen() for name validation in __proc_create
45d43b780b8933464e102cf30179bafeeb87892c tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
3f421e25da9baeb7b759ec178ffc419a870da374 ocfs2: use kzalloc for quota recovery bitmap allocation
0f524cfdf4dc5d8516b395f24d1cf84ecc1431ba checkpatch: add check for function pointer arrays in declarations
82e9f572a4f74c105abcd63e1c4ef328af32956b kunit: fat: test cluster and directory i_pos layout helpers
1aeb5a5b60b8d63dca57b9d62afc6a1fe2f7deb6 clang-format: fix formatting of guard() and scoped_guard() statements
61c1c35883ded5a2a752cfa944327ab1310029a2 taskstats: retain dead thread stats in TGID queries
bea8c333b3a8d09d0fd3d01629de944c93d16919 selftests/acct: add taskstats TGID retention test
2b98f020c6f97f76a2b4d39dcd6b55de4191b623 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
613737c374bcd7077a1bd9773e6d6a7e6af384a9 get_maintainer: add --json output mode
9fb575e6a71b012cae644f1d3480a8782672b940 treewide: fix indentation and whitespace in Kconfig files
84255509f2f4958b179a10c37abcb0510932f8d6 lib/tests: string_helpers: decouple unescape and escape cases
f201c50f58a590d955e6b78c5b1b349b69569c96 lib/tests: string_helpers: don't use "proxy" headers
41523015fa4b30c251b21da45e63d971b2e91cf9 init.h: discard exitcall symbols early
80deff2792aab21dbfea36d49127747c5e649a00 lib/base64: validate before writing in decode tail path
9d6099911faad7ed57ea5cafeb22c0c9d9a90f47 lib/base64: fix copy-pasted @padding doc in base64_decode()
de9f8f33c2c52cdcd617762c6dbc5a92088ab456 lib: split codetag_lock_module_list()
5fa61e4860a079cbe3eee5577d10c13f6363fca1 kselftest/filelock: use ksft_perror()
11d98ce261a54fbe4cd54b48d994433fdce34f7b kselftest/filelock: report each test in oftlocks separately
dcb8e826c92f868a6609307e77a65b1eeb78e350 kselftest/filelock: add a .gitignore file
a151ace16cc53ecbac5a69d84094d940776484d5 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
b3698d2c59c681806311f4cde73f31de0fadbff1 uaccess: unify inline vs outline copy_{from,to}_user() selection
fd438643d0eb8fcc2e7e9cbf2b0a9dcef81d5eeb uaccess: minimize INLINE_COPY_USER-related ifdefery
c21de21320c959b9951d12e02c1e8bfb12031c55 kcov: refactor common handle ID into kcov_common_handle_id
5bf8d3c42ba5e963ceedb6cda4d0d310640b2747 lib: free pagelist on error in iov_iter_extract_pages()
31c0a5957592329cd039d4651d8792f4402a5027 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
7ede64661ccd7c04ce0988d8dc7c2afbfa4834ee MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
ca2fbc4f2ef82d4e1fd758d97f46f7be714eaf7a kfence: fix KASAN HW tags bypass via runtime sample_interval change
230e79fdd2ee73da5fa5b8a62d4e948495b0eab6 llist: make locking comments consistent
30c1cf133219f8063e987c9f81b3d09945744fe8 gcov: use atomic counter updates to fix concurrent access crashes
7d73c069f0bbb0be629cce06a8c91e264300336b ocfs2: reject inconsistent inode size before truncate
9715fcb97147c7d7ccb45f739a34afc9450249e7 ocfs2: don't BUG_ON an invalid journal dinode
73f07d7c0b6844472a73aae112031b145737fceb ocfs2: validate inline xattr header before ibody lookups
95d32d8ac7bcc8be2e8c987096d78c51fa61db28 ocfs2: validate inline xattr header before checking outside values
b0e09e2fd45158292cfd2f6401131541d1972e4f ocfs2: validate inline xattr header before ibody remove
d338ddb2191f9bcfcce445f66847f7eb979995b0 ocfs2: validate inline xattr header before inline refcount attach
4d0a70c1477a1e98ec9d761ae78e1ec108495c3d ocfs2: validate inline xattr header before reflinking inline xattrs
9011c44f38f3965762b0195a3f8c2014fa5cdc74 scripts/bloat-o-meter: ignore _sdata
cf3b56edba64c6f79a18d0ece09cbdf907cb2cfc lib/bug: cleanup comment style, types and modernize logging
fa7fb23c16f0e05b65303936b2bad76dc4c73043 selftests/perf_events: fix mmap() error check in sigtrap_threads
5de93f58f343c25fbcc428a1974187d8baccb03f lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
ce3917dd1ab7a22cba3f44e059f15b2324fe87e0 lib/tests: extend cmdline KUnit with next_arg() tests
b894377f7521d49225b2e8974b026f95ca95c39d lib: fix _parse_integer_limit() to handle overflow
2a0678032066fe3365d5e1e542fa4bd9fe3d9d8b lib: fix memparse() to handle overflow
99b7bb76f9d512189fe2c662c3641ea1f73b3d3b lib: add more string to 64-bit integer conversion overflow tests
e7a7d80a78ee6231ca6fa9f76e1bdec59399ed29 lib/cmdline_kunit: add test case for memparse()
4281d363bee089bb9b8572fff4fb528ab1e7caa2 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
b37e8b1588329d92d42ebbb94751d2e437b882f5 riscv: add platform-specific double word shifts for riscv32
95b47e59be68eddcc2edb2b47309e792ba9a67c4 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
7a78de7d4b12420782892e067f6e65f45a26729a riscv: fix building compressed EFI image
f9ee53a14ef06a4a76edba66c4bd54ac8ddf0eef riscv-fix-building-compressed-efi-image-fix
e405558517e656d54e6d658b1c139556e5f6504b kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
ea0a7a3383edd969245b533e320603bed6c097d9 mailmap: update Jorge Ramirez-Ortiz email address
db0487dbaf79b0fb475fc5f75cd846bc4a582ce5 raid6: turn the userspace test harness into a kunit test
d2956940b19118d6f6ab66829a97825de6802c18 raid6: remove __KERNEL__ ifdefs
91731d3c8c38f3175c9c9a514fcc41b6ae205383 raid6: move to lib/raid/
1570cac1e7352d32f6de803123b33aeeefa9c147 raid6: remove unused defines in pq.h
6a175de99dbac38eaedbd9343acc58282294f487 raid6: remove raid6_get_zero_page
401de3b830fc7bde6feefb52dee8812376d3d771 raid6: use named initializers for struct raid6_calls
0159606fc73f4a15e3b7cf4489590d9a01666889 raid6: improve the public interface
14104141278cf0c6edf5925d80f646d4abb81e65 raid6: warn when using less than four devices
9e3cdd5dba9839aacb5fa18fc761ab8898edaa90 raid6: hide internals
2c5ebfd6e01d6e47a1c5dae8aa373961dcdd6ab1 raid6: rework registration of optimized algorithms
d582d818e2a02076ec5c96e63a3e54ebc2b54ca2 raid6: use static_call for gen_syndrom and xor_syndrom
167a070b6993758d27400694a9a64bb7a68b3cc6 raid6: use static_call for raid6_recov_2data and raid6_recov_datap
28c17a5007a13b2c48618d98bf950daa8abbb86f raid6: update top of file comments
45f08d41f29f55eeddf09d600f513dda84aa2020 raid6_kunit: use KUNIT_CASE_PARAM
9ffdde1188e1c40ecb0fbb26b93ec7fefe60eaba raid6_kunit: dynamically allocate data buffers using vmalloc
f05d61bf680bffe472e205aa9b7647606602ff59 raid6_kunit: cleanup dataptr handling
791d45595251a237e8a4f32a159d38cef5df9d9e raid6_kunit: randomize parameters and increase limits
335549e53928b0826553dcde1c779430c8ff97e1 raid6_kunit: randomize buffer alignment
df441a344a95f5c9d9b674356aa3a61b905968ac include: remove unused cnt32_to_63.h
3fbf7ac2e434c17c0142df585f01819d5cd4c36b ocfs2: kill osb->system_file_mutex lock
32ee8387630b3b082cdf67810a55ba766eb4b818 error-inject: use IS_ERR() check for debugfs_create_file()
b4a8a2933686212ef4ce7e708ca3b173deb17b1d ocfs2: reject dinodes with non-canonical i_mode type
86c5e7e8bab70cbc32fe21c316d44385254e4324 ocfs2: reject dinodes whose i_rdev disagrees with the file type
319274bc1086eb0af8262455d810d69c5bd983d4 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
df96588b1e5d245045a78f651a4258ccacc9a3b3 lib/uuid_kunit: add tests for the four random UUID/GUID generators
b193718f59eb74cea4eaa3fd403c92ce08fd4692 string: use min in sized_strscpy
f45b0f8da690875b3c9f9c7de80010bff77583a7 lib/nmi_backtrace: print out the CPUs which fail to respond to NMI
e6c8140bd06d7dd8ee1e3c690445d3cfcaf1d892 f2fs: map data writes to FDP streams
ccc6436abb847352b8ed2de7a8ab2df45bb06622 f2fs: support to report fserror
1f70ddb28a3c71df124da5fa4040c808116d6bb9 f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
cac16750e5a8856addb0385b207cff03cd012018 f2fs: doc: fix the wrong description for critical_task_priority
dd3114870771562036fdcf5abe813956f36d224d f2fs: fix potential deadlock in f2fs_balance_fs()
065a6f8cd23a9297b543dcec913feb3cb787a25e f2fs: initialize ino_entry_info before checkpoint load
73069f0a5597cc0018d788ab29d68ba6304cd35f f2fs: annotate lockless last_time[] accesses
87dcd5be728009e79746478b8e7f610782a5f480 f2fs: annotate lockless NAT counter reads
00560519c1176d6d5e1c3c0f4daeeecb633a591c f2fs: Add trace_f2fs_fault_report
c57b51849ef9277ab9aa11f649469fa154d8cb43 f2fs: optimize representative type determination in GC
31b7ed851d744c4276d0daf069f181a3e29da26f f2fs: add iostat latency tracking for direct IO
ae4d4e24eb6d5e0b50bb314351ab71c51270481d f2fs: add logs in f2fs_disable_checkpoint()
cf69827e772caf138c8fcf64fade5a9f36c0ec11 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
6a59aa5442e3350d70f2c82277e433c49a583094 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
2c42600e1491c31fbd329ab2a105bc9927f13c67 f2fs: fix missing read bio submission on large folio error
8fdfd2d4ec985fbd42e27cea0c86ac76348ae5d7 f2fs: pass correct iostat type for single node writes
753d254d6a1c33dd91f321601135ad8be0542474 f2fs: validate compress cache inode only when enabled
e10b499e702c365ed78c2b874970333fbe221fab f2fs: avoid false shutdown fserror reports
7e6ace2535d032c908e4d8747d9a7952617c001a dma-contiguous: add kconfig option to setup numa cma area if not configured explicitly
3a2be32a681764f20601a8d9692d4cd5fed5dcbd dt-bindings: display: renesas,rzg2l-du: Refuse port@1 for RZ/G2UL
4608f1ce7a4cc53973bfc6a7fc7999e53fbb0309 dt-bindings: display: renesas,rzg2l-du: Add RZ/T2H and RZ/N2H support
62ca607fcb1f442e909e6729fa9e1e7a18e6ae5d drm: renesas: rz-du: Make DU reset control optional for RZ/T2H support
2519003dd5fb6f89f10f031e3a97ecb7c9d1b816 Merge tag 'asoc-fix-v7.1-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
332d72b9513cee25682108b5b37fe9fe9468ba73 drm: renesas: rz-du: Move mode_valid logic to per-SoC clock limits
4f2e625f3d5d27242f0f18ba106b9442d29a51ad drm: renesas: rz-du: Add support for RZ/T2H SoC
e3ef9a28f558d1cbf0b42d6dcd16c60da557562b LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
1c856e158fd34ef2c4475a81c1dc386329989938 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
4a09f4a23a3003d31f8545dd0770f2b3b0f54d8b LoongArch: KVM: Move some variable declarations to paravirt.h
94fe92d2f662b990da2ef9788bbe3bdcfe086731 Merge branch 'icc-misc' into icc-next
6549ef9cc236cd09d42ae521e459817ae6b5c5fa clk: renesas: rzg2l: Simplify SAM PLL configuration macro
2e3974747e83de21559d1f937746414e7f881253 clk: renesas: rzg3s/rzg3l: Simplify PLL configuration macro
c94433be057ba23071215a4cd6f743cb2757431c clk: renesas: rzg2l: Rename RZG3L-prefixed PLL macros to CPG-prefixed ones
e194ce048f5a6c549b3a23a8c568c6470f40f772 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
4f88d65def6f3c90121601b4f62a4c967f3063a6 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
c8547c74988e0b5f4cbb1b895e2a57aae084f070 usb: gadget: net2280: Fix double free in probe error path
68aa70648b625fa684bc0b71bbfd905f4943ca20 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
5a4c828b8b29b47534814ade26d9aee09d5101fc xhci: tegra: Fix ghost USB device on dual-role port unplug
52f2ad3f7e5eb3b5908e1d685d4342519dc9cfcd usb: usbtmc: check URB actual_length for interrupt-IN notifications
121d2f682ba912b1427cddca7cf84840f41cc620 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
09a4b56100f8667f192f8a6aa4eae190331066c9 KVM: arm64: vgic-v5: Add for_each_visible_v5_ppi() iterator
2e83ac3b3b1a1b3b248a4af07efb19a1acb29845 KVM: arm64: vgic-v5: Move PPI caps into kvm_vgic_global_state
2295f5eca95d86b98225795a9d4c529796615d53 KVM: arm64: vgic-v5: Remove use of __assign_bit() with a constant
e6fdea20cffb0108e3d4b5af1c850cccc8e8866c KVM: arm64: vgic-v5: Drop pointless ARM64_HAS_GICV5_CPUIF check
c4a1191f802792fe22fc261fa0e918d048915911 KVM: arm64: vgic: Constify struct irq_ops usage
849fbc130627663b4f7c8c4468025e4babc7a65a KVM: arm64: vgic: Consolidate vgic_allocate_private_irqs_locked()
319c1ceef7d236e80f8a8e048cda1f986457d834 KVM: arm64: vgic-v5: Drop defensive checks from vgic_v5_ppi_queue_irq_unlock()
8f5dd53590b8a810a4004494bd2b07ad587464ed KVM: arm64: vgic: Rationalise per-CPU irq accessor
35a4f8d151d6aabb5e74fea4e67993dcad7b526b KVM: arm64: vgic-v5: Limit support to 64 PPIs
f82189e1862c93be7c6b23f726d3198d8b65e4e4 KVM: arm64: vgic-v5: Add missing trap handing for NV triage
881533d518d65995bf9128fc69c48f0a027fe5f4 KVM: arm64: vgic-v5: Atomically assign bits to PPI DVI bitmap
2ccee100406dd95d8a3f0e7512f89b2aad5c175a KVM: arm64: selftests: Add missing GIC CDEN to no-vgic-v5 selftest
15d13d623c5914e643e2bbc8ed6b9cff5d975976 KVM: arm64: selftests: Cleanup unused vars in GICv5 PPI selftest
48b5b82cc01754efbabfb3f6d20b973d5718f259 KVM: arm64: selftests: Improve error handling for GICv5 PPI selftest
3b1b7e99bfcd16cded249da26d74ac17160d83a9 Documentation: KVM: Fix typos in VGICv5 documentation
76190aa60d747b5b85fde466708d50e405efd994 Documentation: KVM: Clarify that PMU_V3_IRQ IntID requirements for GICv5
7b14c8e2fdba5cf74f506c69cf90718aa12d3960 irqchip/gic-v5: Immediately exec priority drop following activate
650cd56f34db8dca081fdd625f94b7793393ee4f KVM: arm64: Fix arch timer interrupts for GICv3-on-GICv5 guests
9ddb9c0deca48d2c2a22ebf4d2f35c925a520328 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
b53ebb811e00be50a779ce4e7aee604178b4a825 usb: storage: Add quirks for PNY Elite Portable SSD
0b5bde9e1c4df3bbf93a01a0e00c05085f3449fd dt-bindings: usb: ti,omap4-musb: Drop duplicate 'usb-phy' property constraints
d96209626a29ea64666be98c30b30ac82e5f1be6 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
f1ecb0e563595d4ba9a3b8e39ed52a3dc2d8e328 dt-bindings: usb: Fix EIC7700 USB reset's issue
7d9633528dd40e33964d2dc74a5abbf5c4d116ce usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
ff6647f2d738b9abbaed90b55db51820d0dc1d4a Merge branch kvm-arm64/vgic-v5-PPI-fixes into kvmarm-master/next
4e036c10e7f4df5d951c69cc3697bc8e209c6d02 usb: gadget: f_fs: copy only received bytes on short ep0 read
2796646f6d892c1eb6818c7ca41fdfa12568e8d1 usb: gadget: f_fs: serialize DMABUF cancel against request completion
8f6aa392653e52a45858cff5c063df550028836b usb: chipidea: core: convert ci_role_switch to local variable
9ea06a3fbf9f16e0d98c52cb3b99642be15ec281 usb: dwc2: Fix use after free in debug code
5eb070769ea5e18405535609d1d3f6886f3755bd USB: cdc-acm: Fix bit overlap and move quirk definitions to header
f33862ec3e8849ad7c0a3dd46719083b13ade248 drm/i915/color: Fix HDR pre-CSC LUT programming loop
ea66be25f0e934f49d24cd0c5845d13cdba3520b serial: altera_jtaguart: handle uart_add_one_port() failures
a3bb136bff5e6a5e48cdd813246c9c4686feaaa9 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
c3cce2e67bb22a223f5b8ef05db0fcde70994068 serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
71f42b2149a1307a97165b409493665579462ea0 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
2e211723953f7740e54b53f3d3a0d5e351a5e223 serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()
ca904f4b42355287bc5ce8b7550ebe909cda4c2c serial: dz: Fix bootconsole message clobbering at chip reset
7f127b2208e5e2b817243cad41fe4211a6d5a7a3 serial: dz: Fix bootconsole handover lockup
6c05cf72e13314ce9b770b5951695dc5a2152920 serial: zs: Fix bootconsole handover lockup
8572955630f30948837088aa98bcbe0532d1ceac serial: zs: Switch to using channel reset
5d7a49d60b8fda66da60e240fd7315232fa1754f serial: dz: Convert to use a platform device
7cac59d08a73cb866ec51a483a6f3fe0f531947c serial: zs: Convert to use a platform device
e4240d8845445d58b4b96f7066adfe175a61bd0c serial: dz: Enable modular build
4c19719eb8b8df08c5bec7c499f73ddaea6f09fc rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
f6d8fea9e3953151a4adb4f603503dc3dc9c69da rust_binder: Avoid holding lock when dropping delivered_death
f74c8696f14149d5e43cc28b015326a759c48f00 uio: uio_pci_generic_sva: fix double free of devm_kzalloc() memory
ef15ccbb3e8640a723c42ad90eaf81d66ae02017 parport: Fix race between port and client registration
2eae90a457baa0048a96ed38ad93090ee38c8b2f gpib: cb7210: Fix region leak when request_irq fails
36770417153644bc88281c7284730ef1d14d8d3c misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
63cc94e4c050968e52873be3fa4d02311fa35b63 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
47be073cdcdd10c9a382b725480e2f0d9bbd67d1 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e6b8c7bfaa58ba04089d3e6e387a1dcb57372d2b Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8c414be0f49a961fb0ffecef6554573b179284d0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6b6714c63152bcea8eda35d954d03d5dea2dba7b Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d86fac0526df6fc60c903ea2a491bfa7ee624bff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
719e6ef7358853106e109b9db0e0887dae59f2c1 Merge branch 'master' of https://github.com/ceph/ceph-client.git
2ded388afedbb96bfa1f1c6455b5007af12d236a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
10ab96a53303812371d907467cf4f481158b03f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1ad3588b5dc67250e6f38ae7bab50716871a4404 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d19c5e4eb9dc0e756e17355288b0642d4bd5cae6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
00fa9c5fa3ded9231b6f7409e719a4963e8aa674 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1e44e5f4846d8a00d3f2aaecb89f0ca4f01f90a5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
11bd0a043ae4abfe52a8b209caeb0ee297e93502 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
cbe76b74b6e6da6f30ad4abdcdf3c09b7c09fde8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f237c79148646534e48ae7eea570c123eff1c927 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
43a8ef1a7cb337d61ae478b6aea47c2aa1b24413 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
92a8b786d7c2d6197f430ca0b140a68a80afeb30 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
2e5b10aa8ec9372de0cba0cbbbbd8582d70aa526 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c070c2c463da4f9e5eefde63fb403de3d3c100bf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f27aa8ad92868961356af897501a06c9f047bf22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
db82213beef69259b1d7feb8760837a9ecc2d2e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
f0736bcb7e7475b73a26be034588bbd5b60976d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4ed5896043ff9b008d16897a812a1c098f5591bf Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a593407a05799d477b196bb4fb6a4989a559fd53 Merge branch 'fs-current' of linux-next
7171feed48f62eed609611224b748acacfd18fb2 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
5b3ea5471ccbec4eb1bcbb52604a0c458d7a9d3b Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
5eb32546150f81be446321753d3e4d71ecbdcf16 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7cdcff15455c1f41c166bd7e6b71bcc1bfc6b578 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1c385347de0e03496775d2bcecf216de30062dca Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
da04c2e0b79b09a93e46bab9f5c43b53b1960583 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d840b639dc73abeb907e48f814d578998fd8fd02 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f30ee85b43051fccc554893f2aba99640f4f7ba6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3d03a528dcf6144bd487d47debbfd10bd2614162 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6e36c42eb7d8db71f5f453b919b452c0d25b38fb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e24653d03a902a7f8a94dcdfed571acc1228b81c Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
50fd362e62c7a886310b66bd767a06bc731db34a Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
53cea6533c79c8bc77b9db610e53625ae498d5f2 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
63e22d4afeedaec50aef8513e041d776448a4464 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
bb3db2abe2e628a47e7b90984438959183304585 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f35d98c231f166b71c87f364ff6477cfc5bbe2ea Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
25f8e0af636de2c5adafc09a64bef3e045963af2 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1f722cc426fbb4a7b509f953c79394277bb9298f Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fa6543447366ee92794b7097fed2fb0d63d7ce7d Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b129fb99fc0c418495f3f563be594c8a7345da92 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
171ca662e34349ac5e132a7fe579c8b8d19f52da Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
30cc15ebc4bd46ce323069690d9f956c5bf5e330 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4802537067d6694fd24505f0b3815b2c62a402ce Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f04376e8491cd584f184ad3cc021f75b68533423 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a002abb2404ffc5d8fa9d5b97311fea24394ce05 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7341f82f5e7c7a2ac3ffc5a0f5db27bd14ae5f87 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
9845b68f88aa63d1940722d2bbb33344a110d2ea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4b03e1cb8a3897ab1f0e745f26a1f43968d2e3fc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d943ae64916e0beb0bad3e79720706e7ee0f8977 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
600bf36befeadf18967939cfac239381b6df9708 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a184b88b5d2810b15846f39808491184da6b16ab Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
cff803a3c778248eb38a909fe0b40a6b7437ea56 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f426d9e7a67c1b7799726999416d34d20eab4cc4 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ff023dc034df9fcca390e75d6f08a5bfa7e2b597 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7577b7d0cdfea749327fda2d3ee15257fea3adb2 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9bce46887da7ca4d30ca193d02b0651c148af3b5 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
15dd9e8da1fa54f1c56b22ad1c11e26bf52b0d93 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
fcd3309480b96f6abb822cae7f042954eb1889aa Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2dfb148c0b3dfb5d4a35d5fd8b5355cab39d32ba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
13be5a8814af694393a010ba1aa7f5d6d4b8243f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4f7b31a1a84ad53d825b729f2118dc3af96f7e05 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
fd0a18b3b6f3eb3722f24aab6a3be1672a102acf Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
3d601ae2979c371d3b4751dcafd3c02b8fabdb1d Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b7f4df040e4467c1584e745ae37b6037499e1963 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3eb72df90ef1421a57141e4fcfba0543be2d1b0e Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
92f7ad049bf3fb6b1e79519339cd2314fb590d51 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
555c86ca503d501c93136972f123e1be07f862ef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
fe297b41c6df94a1cedaf33c3dc7cbe6e8d341db Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
0b0b08b0782519d9ae3aafd39f464bc30bb297f4 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
024d78213bee66240a2b610c70afebe56c3f6273 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9bb0a7794ebcba42ddc9c200a75690b003eab43e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
bdf819b58081e147e7b837952e77681e5b16dc17 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
bd9815e28eb6dc0d11b268054f24691c2e44f52c Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
223c8e06b19d5ff5706a76129e59064a90b9ff5e Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
63775c4b77cf7ac5863ae0e76f8626b80d217562 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1ef5ef9492ea10d43d73a53e53d196a8c5176544 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d0f80be81c4bd20d67a394f1d7e5fff8cc39fb07 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
52a32b734926268d119f28adef5b984dce9fa461 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d2b7df817116c7fee0d7ed1f6928f510a1e9f520 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
81bcdc1731b5e270bb86651a7fa48c2c9326010f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b06ec89de3dbe07ae270c80b46d4e7969c6112e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
70a252b866ab07d3962d89835ef02580f08ad0e5 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d9d2ed331f13e9123f932787c565a2446c82be1e Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
312046498efa2f7c4f978f7e389e4ef8ea79f12d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
5c29edabb5a75c5678770783aabdaeebc9805674 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
bd2ae2d57e116245f38ce7b642dc2d77b1b1361f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
82b9e713843dad521ee607923836b9152bf5ee1d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dbf9c90346eebfbc12cfffd5b1d19ecc0d2a41ef Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
5485ec9ef192d60cda71d20463a956f6e2697681 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
05ec8eb412117fd5ae770abe3a48fa6e82803efb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
20933da2801ffd5b084ff3a401058a71b82652e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f437936af5c74fddfdfcd2388a5f1eec2f9a105b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
1d13bc98648f5ad9e648e0c643f73a06504cb3f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
15041213354a91998cf802beb461a6c2ac1341b5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
01bf3f256f1ed15fa3884e4893e5a9d78fdfb2d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0442e052a5a276bc9229631553c1ecf3ae550d3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
eeac1c62b25550dc35bf8d864ab7b07776518e43 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
82ccfdd8dd1e29229a3ed7c95a76578706fc4a1d Merge branch 'for-next' of https://github.com/sophgo/linux.git
0fda8f384e8a19177dc5f8d37ed7f10668f6627e Merge branch 'for-next' of https://github.com/spacemit-com/linux
7db6d50ecd29591695fec16bc4e5db1856a7fadd Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cfc140af3ed9e916f5911bb1f019aa2944511153 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bee649097c8de82d9dccd3660c41163a6507e3d4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
83a2e354a1ee6860e3ec6a4d50ebeccd43f23611 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
88d0c3acf7faf03b0f7f41b7f35ad1e1a47f8184 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
42a27b4e2729f89f28957e88ff7975901bbb4d69 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d6cea92814d9f1c39397d06eb43e38dfcb7e8a5f Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
676fe91cc5d3881a4a645bceec61eac4a7286863 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
b4066f5f1a4a3586e10ebad873706e7d7a941157 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4cea341e0fef42ce393dc662f48aaa8da94ff44e Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f18029e1a12fff5934d93244cce9d293d1254b64 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
42b0664d6f7b3d04f961e0709811280e52d4d39c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7b366d2fe8f21c4d64591d5bd5b97d60cacaf056 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
2809e12ac613c11a89a0d486c3b97c0b558d30ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9eb473025c306994929cfa5b34b89e74a418cba0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e78aedab621c715eca8d816c60207960fd06e6d2 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
19156c84be9dc2474387d425d0a48c20ccec388b Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
09a04a768b5038b3c74753cb4900418637edd102 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
34072eca32d17e91df5ef47b669bc412ed4ada43 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
7d23ad2475a813a6bb08d4453ca168dbba250dcf Merge branch 'fs-next' of linux-next
e74281766aa9d49b596a093f54c5d319625d9052 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
196f48d271509fbe19024eb6b11cd32efa9d1e97 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
58aa9bafc940b858248fb4d84e5cc3eb13b4682f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4b3f1c36a54bc956413de81fc441e00f1442cd84 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b4aefc04fcfdfbb389f6b0fc825572393baea5b7 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e9445945aa98638dca6126c840e696bef4c2ee65 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7c2e47fec2d71e1b73422ce464567c3922c135a5 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
414b2cd94de1e7234f9808b518b4dd380a11620d Merge branch 'docs-next' of git://git.lwn.net/linux.git
1f3e06c1488a411ae68b8caeb7a31ca761c8f008 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
89fb5d3eafc3b873cf9813c26098274468835aca Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e81c90c46b671bb15ed17be45835644ea41e04d7 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
aaf3240c4936d3e101351c2277e9eec2c5ca159f Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b3ff22b287dc88887df939ee8a12313b8814e3a3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c0bf9f2bf32722b9eb762cddc909c6f84755ce61 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
65f1294e5df1e28abc522648c84a783ea897b718 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7cd27a0d57b8539366c98bb04fe48d1aff779ea9 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a11e51c95c900e4f4fe662c6e0d729eaad55dec9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6aee23e9f876e2e03162fc9a67e3b985ccb83365 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d70dd52f46409222eb4316ec5256e4f8ab98413a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c09bb0d7c56d56daed51e374409472c3fece9931 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
5058dca8232e56bfda048dcc20329a4cd3f06c9b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
f348566a9e8cebd34c2f239b8def0a3decd8dd92 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a7cc3e182e5b030a4fdc6112c9df4a23f10d3f25 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
774d79d087773de33dfccb91b3f37f1e2bf36784 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1c3e042867cd6b735a7eb3c2ad5421950cbef8c8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
32f2f042d1637cdb128ca3dc9fc2b4823b47ac4b Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7a99d6ac4f2509875c20d5c216b640f4196bd782 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6b3a7ae693ab6c06fff8285941de6d7af55cefa3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d1437fca7e96e42e7ae12cd3613b03aa02216f8a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
4d28d7f4c69895437aeb0337d5e8d3dc2a5395cf Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
98b8b9c2904d6fb3ae7e68232e59f42a1b9409b8 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
5e5e5a77e9c56f3092389b08b06ee598ffdecc79 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
b0abe4700eafdc24fd41f26a09fbd4da6f33e6e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4d725b73ff97b29dbbda7f7faec5685af8a1816f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
aaad9bad8d55110b94575dc0af0881a3d38f6534 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ae1ec88a0f48543bb07f07ed7a698726d8521626 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
1d5da35daf1ac31bf54b68b7fd735d074c9e4655 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
efb3dd6031ec9858c7285fd673970320c86c01f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
939c6a41ff6c843cbf07f1655188cae8e29303da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
36a33ebdf1ce1d0de3fa878e16401dfa088a5f24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e66dfdfdd6e8d8f49ecac8e8b2e5e813d304c729 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
be2b46ff4355d4333b45343192c1b592c47e06c7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b6a42fba66df22680384e9fab61e10e765e31c6d Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d8b187bec0e4ccf7d20e9f50c148455597068f31 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9ede87020b50e5c7e98dd1ec3ef0f7141da1a7cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
96561daae9f72001586a28395d3c549ec2b14f6d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
498014402a1b96de402b5cc3b1525ee3099d865e Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ddd37b7a65795ad828459fc7862dae47ee9c6a2f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
005f860dd899dcd3d3b60fdfa6e287fa8fb195be Merge branch 'next' of https://github.com/cschaufler/smack-next
dbdd827940f6042e4c640b089986b56f7a63b674 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
effe57bc6fa69c2dc10766baed5acc1d450da13f Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
2cfb9e0023e10ad9b48eab6b4898f2da274ceecc Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f9b8527e0e678624102e220e78002d9d715b8aa1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
a97ab6d8b4c3f108a86de335d0b6504986986557 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f126c199af4cfc5ff766e8078cce0dd8e06bddf2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
409a99cbc316d912c999fd75b9df042b25900e50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7fc1d30942e9031bb9e89e34c728d00d1938169e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
08c0dde99a0420289efeb22aca21567950358fa4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
6cf9023328eea0c04a296012fad39f3a252d8909 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
bcc27a7139a5946fe3b9e0556fdc38a4cab5d122 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5c90619482c8fd2e33db23eb2a00355e2d8eb644 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
af73f6b022c8c09a3234176892a18216be4cd984 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b8976b25a0f7a5fd0113889d1b0c1815a9470e7f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
749a36a60fb9898f2e11a00d40b273b13c8ec978 Merge branch 'next' of https://github.com/kvm-x86/linux.git
fee97437703892a5bbd771f8fe28ac95d68d78e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f3629326c3d960bbeeeecd272777622de885e630 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
7626faa0acab204f3824e98031859653b2aa3f9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
68cf6413a1339bd05b15bed44a47be2d4d218cda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6f4caa53cd524ce5d42e32011ce7ee47c719b2e6 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0aedf6dcbfc3e166436d35223426ffe8d5b5ed46 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3186bea07a9622c2840af150da5d79f6ede5861f Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
1a6066d1c1243fdc5ed464032bbdf12e6710c027 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5f577876271f7c821f0e53dd767e3cdd6817d4a1 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a4798167aeec2c7c1e15e8aa97a4fb90bfd7d2ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
54a3e47f6451dba055c03a4dbad43400b9958465 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
eb3747a319f588a0d0b2098399aa3596a8119dbb Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9447b3937b04653b2bb90ef5bbc1c9acc7f5b2d8 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4c71294e88c3c3ba4dfed3096a864cbc95c041d2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a7386574d969f46fbcd9860870fe905433451835 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
7c158cb852722510bd3f1176d6052ac1fb24ec35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
9353e96f28a565d7b66e38d7b5b7c8fdb7edd743 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
4c9cce4a2d4a4bcb1fd0b43841d18a7db0a818d5 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2ad1c0a41293ebbb29424c96b30e8c6eac8cde6f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5cb6e0f35aa6a30cd2932b6e558ff67c3530aeb6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
10d7422998c3f74de7c9a820f02b7b9882a3d6ea Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
595bb7f8759ba2b720ed8a2ee0758eebc76c9cf1 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c837883ed891eb735cc659cd21ea2b621f157ec5 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b5bae0c1b0e4402ae16543f91ec8e8ef637e17cc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
234866afe572411d2bde6f11d901a1af9a0601a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3daf4bf9cd64e01be596410ea5cafa9633f1048e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6d8ea67325ac894fd6ef1124e7882a9276e4d264 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c9cd674eb79e849850ec567f521be5183c30c4af Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a9a9a1ed49254e05d2b9375cd8741d8626f73067 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e57cb0a88e3863c24a833ce9a9f93cc3f4829a5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8d3480891ae962deea6f871d60f389b169e29611 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
97f652e1a3fcee5cb401d3ee0d44973d7ec7615f Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5f0021ca88671fdb84d2b99573c238a1ffd0c051 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bc42dc50bdf11870c8da499820b06a60e2c9107e Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8caf31da99186e6c9492804064133de928127792 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
6f458b0a69c66bb83369c7d2dbafc6e70023bb80 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
019f9339b6b19a8a68cca2b8a1d069909e7c525e Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1ba5d625160a13c259cfc753656eb837b9db30d4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7f3f65908acd0f088dc0f3a699e07ad445a60a9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d6b83ccd6ab5aa02d65279acbd2e2c0c6390e4a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
4236b7f8207951df12cfe246534ea330832ae768 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0d15c8eb05704df4b1a7d20184a035007e44d7b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b891aba14f6527c71ee394d5908bea8d68177005 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d4b58c3d16ab72650706b53ee097874063408fbc Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
59ae050c47e1289af7f34c14c50d78d12df234b9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
4063f1fd15c5f1f1f40228451dabbac96c3a1dd7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
243e0cb5594ea99f572b6165b0be596509ca5dab Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
02809c1ec833e9433d09f655d683b10a9283fc91 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e016204e14ebc102fd4ea408daa523e00b406e02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
5ea68343bfef40d77132ab880a7f8f3ed45184be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e633343a7156438398a27567d04015a05b46c531 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6c1e5cc0a07124b1c7c1e06f4624e13c23f0c3fe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
a583fcf170be9a291a4a829458de17bb7c3981af Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
1086bcf6162a766c1a13c884e06bb1602e68d117 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
c1ecb239fa3456529a32255359fc78b69eb9d847 Add linux-next specific files for 20260522

--===============6910798601006988621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bc67e4db64a-6779b50faa56.txt

86637727c11a105499e9faa38f3422dfcf4d211d arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
d289b5f56ab7fe939dc5bfc87c856b46fe5def38 arm64: dts: renesas: draak/ebisu-panel: Fix missing cells and reg in DTO
2016dde0685a091002851df8005757150a0e9350 arm64: dts: renesas: salvator-panel: Fix missing cells and reg in DTO
25b113f187bf07f8caa3f40a96e7ec6de850767e arm64: dts: renesas: rz-smarc-cru-csi-ov5645: Fix missing cells and reg in CSI2 subnode
ca743e8ac2b41c295d5ee12ed231fccb52161a0b arm64: dts: renesas: rz-smarc-du-adv7513-smarc: Fix missing cells and reg in DU subnode
1ca2d1af3826a6de6fd300f9b122d10d21a64266 ARM: dts: renesas: r8a7778: Add missing unit address to bus node
fd62c046cdc8fb8b1b3e358e791317b70bbc1269 ARM: dts: renesas: r8a7779: Add missing unit address to bus node
78c459d057e970401f59781c73e1523bc1dec51f ARM: dts: renesas: r8a7792: Add missing unit address to bus node
c5f21e57e7582572dbb2eed4eaa041cad5694c90 ARM: dts: renesas: r7s72100: Add missing unit address to bus node
714e1d6bba0e0abe5c87c8e189a35fa690540df4 ARM: dts: renesas: genmai: Drop superfluous cells
ab83176d3cf1cf1c1f6e604432905bda4515d17f ARM: dts: renesas: rskrza1: Drop superfluous cells
d6cdab742c0548b5ce3309da108bbf7a1fc6f68e arm64: dts: renesas: r9a09g057: Add #mux-state-cells to usb2{0,1}phyrst
7e070a14beaf036588f164575bbaf7011dd26285 arm64: dts: renesas: r9a09g056: Add #mux-state-cells to usb20phyrst
3e256d4c40742e98132c0ef830b8cad4d50502d0 riscv: dts: starfive: jh7110: Drop CAMSS node
0df8aa2b9aec5cd21e8c71d9cc1227e57bea43b3 riscv: dts: microchip: fix icicle i2c pinctrl configuration
0a5e695095c557d2380131b613dea4e8d90371be firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
09527e2c534911619d7e098729711100290bc3e1 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
9b5597af8bc51c25342ab11896532644b181d302 firmware: arm_ffa: Avoid collapsing NPI work from different CPUs
9985d5357ed93af0d1933969c247e966957730e1 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
6d3daa9b8d313f42d52e75590310f26a29b61b44 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
3974ea1938406f9bfa7c1f48d4e43533f447bb08 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
2af18f8e36b277730527cacc2256b1332f56aa28 firmware: arm_ffa: Keep framework RX release under lock
4a1cc9e96b311d2609a6f963a5e35bd4ae730d97 firmware: arm_ffa: Validate framework notification message layout
0399e3f872ca3d78044bb715a73ea645806d2c7b firmware: arm_ffa: Align RxTx buffer size before mapping
38290b180a4d5746baed796d49f88d56d2f336cd firmware: arm_ffa: Snapshot notifier callbacks under lock
a6848a50404eefb6f0b131c21881a2d8d21b31a9 firmware: arm_ffa: Fix sched-recv callback partition lookup
b94e0e37d1f165a6c991915a8a87365d71281ee5 Merge tag 'renesas-fixes-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
90d77b30a666049ad24df463f52e5d529c44e8cd ARM: integrator: Fix early initialization
856540ac9b441a8c0e39f1f1787277edc4097c9b MAINTAINERS: Add maintainers for ARM/REALTEK ARCHITECTURE
79524bed532bc7acd7d5209a6cdd0a17dbb8e65b ARM: realtek: MAINTAINERS: Include pin controller drivers
d1f29ea139b50c779422db49790f2fd6c0e128f1 Merge tag 'ffa-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7602c0ec0bbfd3985d49f4f0cad281c1414008c9 firmware: psci: Set pm_set_resume/suspend_via_firmware() for SYSTEM_SUSPEND
7666dbb1bacc4ba522b96740cba7283d243d16e1 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
1fcf4149418e7a8f8253dd74059d56340795503f Merge tag 'riscv-dt-fixes-for-v7.1-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
94f3b133168d1c49895e7cc6afbcf1cc0b354602 batman-adv: fix tp_meter counter underflow during shutdown
77098e4bea37af51d3962efa88a5af2ea5e1ac57 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
83dd9effefa2e9da58ccd37059a11820fc05caf4 MAINTAINERS: Remove Chuanhua Lei as PCIe intel-gw maintainer
1e9fab756f8395096d5bba7be0c373c4c8f5d165 batman-adv: tt: reject oversized local TVLV buffers
b64963a2ceeb7529310b6cf253a1e540784422f4 batman-adv: tt: fix negative tt_buff_len
fc92cdfcb295cefa4344d71a527d61b638b7bfc4 batman-adv: tt: fix negative last_changeset_len
94d27005016be15ffc638b2ecbc4d58805ad7b48 batman-adv: tt: fix TOCTOU race for reported vlans
fa1bd704940b5bcbc32c0b28db9167405c8ee5e0 batman-adv: tt: avoid empty VLAN responses
99d9958fa10fb684b2a8e2c48a8d704122721420 batman-adv: tt: prevent TVLV entry number overflow
55dda532bbc261aef495e403c8900c5e2ab5fa34 wifi: ath11k: fix error path leaks in some WMI WOW calls
ebad0b48996fd4919c36bbcb07289d37d046de74 wifi: ath11k: fix error path leaks in some WMI calls
7320d6eb861e9913193a7801834c661381756a79 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
54a5b38e4396530e5b2f12b54d3844e860ab6784 wifi: ath10k: skip WMI and beacon transmission when device is wedged
e83f5e24da741fa9405aeeff00b08c5ee7c37b88 Bluetooth: serialize accept_q access
e3ac0d9f1a205f33a43fba3b79ef74d2f604c78b Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
3374ef8cf99368a40f7efd51a2a375a4c5dc6f0d Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
375ba7484132662a4a8c7547d088fb6275c00282 Bluetooth: hci_qca: Convert timeout from jiffies to ms
7f114497784661b887f1097c440221b18e2914e9 selftests: ovpn: reduce remaining ping flood counts
775d8d7ad02aa345e1588424a6a8b9ae49fb9012 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
1fef6614673ff0846d30acdeeaf3cf98bb5f6116 ovpn: respect peer refcount in CMD_NEW_PEER error path
982422b11e6f95f766a8cd2c2b1cbdb77e234a61 ovpn: fix race between deleting interface and adding new peer
9cd3f16c320bfdadd4509358122368deb56a5741 batman-adv: fix fragment reassembly length accounting
a340a51ed801eab7bb454150c226323b865263cc batman-adv: clear current gateway during teardown
2d8826a2d3657cea66fb0370f9e521575a673871 batman-adv: dat: handle forward allocation error
6c65cf23d4c6170fcf5714c32aa64689718cb142 batman-adv: tp_meter: avoid use of uninit sender vars
0c0dddc07d272a8d25922e48041e8e4d2434df7e ovpn: disable BHs when updating device stats
d2bfdbb69cf87676981b1043010b6224d84c6d3a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
7d260c5d2d89eb2c8c528d54b576b3aae3e20231 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
f84eca5817390257cef78013d0112481c503b4a3 net: skbuff: preserve shared-frag marker during coalescing
e8fb3de2a8effcaf62bec2c56b93d8bb480371d1 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
f508262ae9f21fe0e6c0749948b9dc7dd5a62a70 tls: Preserve sk_err across recvmsg() when data has been copied
c9d08c8c4c5006d71b3c3c3c0dc41ebc46931951 net/mlx5e: Don't leak RSS context in case of error
8d0a5af8b1ba598e7340761729801624e7a9330e net/mlx5: Do not restore destination-less TC rules
c6df9a65cbb0fe7808a4b2872095f4c849b3196a net/mlx5: Skip disabled vports when setting max TX speed
5db89c99566fc4728cc92e941d8e1975711e24b5 net: ifb: report ethtool stats over num_tx_queues
bc62216dc8e221e3781afa14430f45208bfa9af9 batman-adv: frag: disallow unicast fragment in fragment
d5487249a81ea658717614009c8f46acc5b7101a batman-adv: tp_meter: directly shut down timer on cleanup
439e16c91aeeff2c7b503b317ccce2458a021191 MAINTAINERS: Remove Jianjun Wang as PCIe mediatek maintainer
ed831e7ea1a860bdbab3eadeb95f7f73e9d212df PCI: brcmstb: Assign pcie->gen from of_pci_get_max_link_speed()
915fab69823a14c170dbaa3b41978768e0fe62fc ipv4: raw: reject IP_HDRINCL packets with ihl < 5
cfd08f09723c5408eb3025b945fff08a99343911 IB/IPoIB: ndo_set_rx_mode_async conversion
c0bf0a4f3f1f5f57aa83e1400ba4f56f0abfd542 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
ae38d9179190a956e2a87a69ef1dd6f451b51c4d vsock/virtio: fix zerocopy completion for multi-skb sends
aaec7096f9961eb223b5b149abe9495525c205d9 net: hsr: defer node table free until after RCU readers
1afc25ae75288b3ce59e9e5a4b448bd354c9e565 netfilter: nf_conntrack_helper: fix possible null deref during error log
5522d65d81a711c60a9969d37a485d48d0ad1496 ipvs: avoid possible loop in ip_vs_dst_event on resizing
53d7fd878c28b28e03769071d1f28ef031a060ad netfilter: ipset: fix a potential dump-destroy race
b6a91f68ebfed9c38e0e9150f58a9b85da07181c netfilter: nft_inner: Fix IPv6 inner_thoff desync
0d3a282ab5f165fc207ff49ea5b6ad8f54616bd6 netfilter: ipset: stop hash:* range iteration at end
a6cb3ff979855f7f0ee9450a947fe8f96c2ba37a netfilter: nft_inner: release local_lock before re-enabling softirqs
4322dcde6b4173c2d8e8e6118ed290794263bcc8 netfilter: ip6t_hbh: reject oversized option lists
c0c42a0fb27144c1cd7509f94bec0d3bcca98c72 netfilter: ipset: Fix data race between add and list header in all hash types
2358f7427ccd6ec8867a48205d8fcec973683a3f netfilter: ipset: Fix data race between add and dump in all hash types
7f7445840b7771338618930e45ee641104b38ed8 netfilter: ipset: annotate "pos" for concurrent readers/writers
b2870fc21601db9133bc70c48c603b487614fa3b netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
e196115ec330a18de415bdb9f5071aa9f08e53ce netfilter: nf_queue: hold bridge skb->dev while queued
0039ac8305064e455f04d412ec3896c4fe41d04f batman-adv: fix batadv_skb_is_frag() kernel-doc
92cee08dc4f00e77fd1317e4343c5d458b0abab7 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
2becb38a3e217ef2b2f42fddd7db7a25905ec291 wifi: iwlwifi: mld: stop TX during firmware restart
d733ed481fd20a8e7bfe5119c4e77761ba3f87ee wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
fb84b5cbcaab3ca0f4e961d92a40ed7f3aac483b wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
25e416f148f3f948638ca7c6ff63fd842d9c07ad wifi: iwlwifi: use correct function to read STEP_URM register
b753b3334bad7c4735b6e5face0c331d4be11dda wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o BSS vif
734a4e051b9767f439137940095d63afbfed0745 wifi: iwlwifi: mld: disconnect only after 6 beacons without Rx
2a2451a34afdf563b3102d36a4b6cf335cf813e2 wifi: ath11k: fix peer resolution on rx path when peer_id=0
72b8654e3b83548f64524add2e9145e9b6c8a852 wifi: ath11k: fix use after free in ath11k_dp_rx_msdu_coalesce()
f51e4b3b5574ad8cb5b16b11f8a1452147ece87a wifi: ath11k: clear shared SRNG pointer state on restart
60fb2cf51e77bb1c0261160b4be44209d68956b1 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
c326f9c68921e2f14dfcecb2f6b4216313d50248 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
9e7f36ab5b7bf68463faa5f7b926fea8f35597bb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d00c953a8f69921f484b629801766da68f27f658 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
bae3ee802c21e83ad1eb805519e6f32ea528b4d2 openvswitch: vport: fix race between linking and the device notifier
23f3b04f157cf58d76ea56e3be29b04778352fb5 Merge tag 'for-net-2026-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
aeff7e8e502d00392795f2ea5eed57f768e66814 Merge tag 'batadv-net-pullrequest-20260515' of https://git.open-mesh.org/batadv
317bbe5301902fc2ea0cd468bbaf668f9a0215b3 Merge tag 'nf-26-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
89bbff099bfc94888eb942d5b981592bbbe0c856 ice: fix locking around wait_event_interruptible_locked_irq
3ba4dd024d26372733d1c02e13e076c6016e3320 ice: fix VF queue configuration with low MTU values
ebc8de716c9ec2be384abdc2dd866da26c6580d1 ice: fix setting promisc mode while adding VID filter
781ff8f2d575a794a2a4f11605288ae06757f5eb ice: ptp: serialize E825 PHY timer start with PTP lock
7b28523546c7e4adbb8436f2986efcfc8382985e ice: ptp: use primary NAC semaphore on E825
975b564d195b13ca6ee1ef5e6a9561734898eb17 ice: restore PTP Rx timestamp config after ethtool set-channels
5d49b568c188dc77199d8d2b959c91da8cc27cf1 ixgbevf: fix use-after-free in VEPA multicast source pruning
5acc641e590e008caaed480ed9ffae47cf7ecbdf igc: set tx buffer type for SMD frames
e935c37b8a94bb256fada6395a5d05e1c0c6bdaf igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
2beba18b0160446463bf1dbd749324846db98493 Merge branch 'intel-wired-lan-driver-updates-2026-05-15-ice-ixgbevf-igc-e1000e'
f8ce8b8331a1bc44ad4905886a482214d428b253 batman-adv: v: stop OGMv2 on disabled interface
501368506563e151b322c8c3f228b796e615b90d batman-adv: tvlv: abort OGM send on tvlv append failure
f50487e3566358b2b982b7801945e858c78ad9ab batman-adv: tvlv: reject oversized TVLV packets
71dce47f0758537fff78fddb5fb0d4632d29b29f batman-adv: tp_meter: fix race condition in send error reporting
ff24f2ecfd94c07a2b89bac497433e3b23271cac batman-adv: tp_meter: avoid role confusion in tp_list
20c2d6a20ca936f5aaa6dd40f73f262ac45c87cc batman-adv: mcast: fix use-after-free in orig_node RCU release
aa3153bd139a6c48667dcd02608d3b2c80bff02c batman-adv: iv: recover OGM scheduling after forward packet error
0459430add32ea41f3e2ef9351610e6d33627a6b batman-adv: bla: fix report_work leak on backbone_gw purge
83ab69bd12b80f6ea169c8bea6977701b53a043d batman-adv: bla: avoid double decrement of bla.num_requests
f80d3d98d2ff78d9e2fe5d68b1f45948c4f7bd24 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
e824e40d0e841fab66ab7897d6c7b14dc81c66a7 net: dsa: mt7530: fix FDB entries not aging out with short timeout
3ac85bcfd404b588298c95c6fba8aad4ad334f57 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
2c4c76cacc9d5553f4c3342eb332d7123a4c3f14 net: dsa: mt7530: fix CPU port VLAN not being reset to unaware
4cb3cd670b2a29e52dd3cfd6463e44121674c9b8 net: dsa: mt7530: untag VLAN-aware bridge PVID
2d85ae5d0f39c715277bcf0b4e65d2eed39c34bb Merge branch 'net-dsa-mt7530-assorted-fixes'
35f0f0a2536a4d604b4dbad92c85c4a8fdebb870 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
956aa1ec975fcdcaec896d7698bdb78892bec1de Merge tag 'ovpn-net-20260514' of https://github.com/OpenVPN/ovpn-net-next
50c2d91c5dfa0e465826ec1f8dbad9cdc254bd85 mptcp: do not drop partial packets
51e398a3b8961b26a8c0a4ba9a777c5339791707 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
fc5ef4331810b160427ad2d0165dff713e968e9b selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
0981f90e1a05773a4c29c6e720f5ea1e3c8f1876 mptcp: reset rcv wnd on disconnect
3a543ae0e2092d5c2085d5f21f7a7dbafdffea3c mptcp: update window_clamp on subflows when SO_RCVBUF is set
01ff78e4b3d98689184c52d97f9575dfbdc3b10f selftests: mptcp: drop nanoseconds width specifier
edc502717be153674b0b3eefb8b40734c747c138 Merge branch 'mptcp-misc-fixes-for-v7-1-rc4'
13c6da02e767152c9ac4330962247a5e47011035 efi: Allocate runtime workqueue before ACPI init
8939562b16052c75b908d3c5f968bffb526fc6e9 efi: efi.h: Remove extra semicolon
d8809f6931065cbbf3554647a50a65a471ab5983 efi: sysfb_efi: Extend quirk to cover IdeaPad Duet 3 10IGL5-LTE
33d35975cbead3fa6b738ee57e5e45e14fbe0886 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
9b244c242bec48b37e82b89787afd6a4c43457e1 octeontx2-pf: avoid double free of pool->stack on AQ init failure
4df78ff02629c7729168f0696a7a2123c389818d bridge: mcast: Fix a possible use-after-free when removing a bridge port
ae743a8ca8dbd66fb67c461a27460b2b21c376ab selftests: bridge_vlan_mcast: Test toggling of multicast snooping
90fc1a393736063b2b4077115e215a2e2eebb797 Merge branch 'bridge-mcast-fix-a-possible-use-after-free-when-removing-a-bridge-port'
960e77ce14a83ef7f226e8e4b4d75765633ba48b net: phy: skip EEE advertisement write when autoneg is disabled
3655063e083889ed4b79b7dda9cec65478dce09a net: phy: honor eee_disabled_modes in phy_support_eee()
8baa7506d793f0636e3f6f01b01ef7be19674d06 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
d03e6124c724e6a380b4bef22e5a1cbc5ddf4cea Merge branch 'net-phy-honor-eee_disabled_modes-when-advertising-eee'
d4ea0dfd75011b78cebf3808f98ac4c4f51a6fb9 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
be309f8eae8b474a4a617eaae01324da996fc719 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
0cb5a74faa3bdcfa3b18735d554e12c0f615e35d net: airoha: Fix NPU RX DMA descriptor bits
0e46b6635b03d29807f810c3b415c4755a3f958d pds_core: fix error handling in pdsc_devcmd_wait
dc416e32baaeb620b9809e9e25fc7b30889686e9 pds_core: fix debugfs_lookup dentry leak and error handling
f718506edd2d9c6a308ded9d13c632bf7b7d5a2c wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
e1e83feb8eae82cc9cc676db4c70f52fedc4735d wifi: mac80211: don't override max_amsdu_subframes
a74e893f30db64cdce0fc7a96d3baa417bcd55f5 wifi: mac80211: fix MLE defragmentation
fe2d61a5d2849ee75dd4deeb2fe35f78d80721f8 wifi: mac80211: fix multi-link element inheritance
d71c841be5d9e586ee7f36c0dc8ed4db0d9a1349 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
dd7b6a8671939708cc4b7a46786d8c11297e8f69 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
a6e6ccd5bd07155c2add6c74ce1a5e68ad3b95ea wifi: mac80211: consume only present negotiated TTLM maps
2248db6dc60108963b77c33e8b3d5cf19b0ed2e5 Merge tag 'iwlwifi-fixes-2026-05-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8499d0949d6a624b830d66d480f98badbf24dc26 Merge tag 'ath-current-20260519' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
dc14686f27df6454b13b16ad1c9203ab3e9b0375 wifi: cfg80211: wext: validate chandef in monitor mode
9fc75b71fdd38465c76c6f6a884cdd4ae3c72d90 rbd: eliminate a race in lock_dwork draining on unmap
59e932ded949fa6f0340bf7c6d7818f962fa4fd2 Bluetooth: bnep: Fix UAF read of dev->name
23d528d817a485fe9800a66c9411bd9e3d8a6f63 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
88365d04fdc821dc4e9eb0cc00fdf6905430d172 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
84c24fb151fc1179355296d7ff29129ac7c42129 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
dd1dda6b8d6e1f4376a5b3055a04f0ecbdb4d6bd Bluetooth: btmtk: fix urb->setup_packet leak in error paths
d3f7d17960ed50df3a6709c5158caff989c8c905 Bluetooth: MGMT: validate Add Extended Advertising Data length
c1bb9336ae6b54a5f6a353c4bd4ed9a4307e429b Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
ab1513597c6cf17cd1ad2a21e3b045421b48e022 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
5f17ae0f595aeb560155ce98edbe44d3eacc7e40 udp: gso: Fix handling checksum in __udp_gso_segment
78effd896eee11ac9db9bcbb53e7bbcad96073d7 udp: Fix UDP length on last GSO_PARTIAL segment
9a8e01c50093e6fc6569aa8353f856f1b6097189 Merge branch 'udp-gso-fix-__udp_gso_segment-after-gso_partial-udp-length-change'
abe003b33223ff33552f291644bf35d9c2f992fb net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
a3442936dd0523277e20aaf86207c574e755c634 net: shaper: annotate the data races
b8d7519352ba8c6df83259295d4a3bad093cae90 net: shaper: rework the VALID marking (again)
b1a736f8bcb1b0ec4ce657f6fa9afc1f698f8f7a Merge branch 'net-shaper-fix-valid-confusion-even-more'
2b50aceafe6606ea52ed42aadd1b4d44a188aade crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
d2bc90cf6c75cb96d2ce549be6c35efa3099d25b rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
8bfab4b6ffc2fe92da86300728fc8c3c7ebffb56 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
7769d17e023a3aa4b4bc5b700532004c8d701962 Merge branch 'rxrpc-better-fix-for-data-response-decrypt-vs-splice'
e7c70bf97e90d974cd575e4c90f8f9b07d056da3 net: ag71xx: check error for platform_get_irq
ddf8029623a1af20e984c040e89ff918158397ab bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
33644bd38aec24fe043e78ce5dca38e7156f8328 selftests/bpf: add regression test for ktls+sockmap verdict UAF
4a2844dcc04d05103fc108804489f9d6b3ac52a8 Merge branch 'bpf-skmsg-fix-verdict-sk_data_ready-racing-with-ktls-rx'
5027c886e26cdf02b4cb114e47d922855e2e37e0 Merge tag 'for-net-2026-05-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4eb82ba543421e9e38cc14e4e82058b78850df50 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
7eb72c1e3984150c45f77aa4299f7c2598a68e9b ipv4: icmp: reject broadcast/multicast routes
e4bdef4d320b2fe73b8ebfc0cc0507fa9dc4a3b7 ipv4: use WARN_ON_ONCE() in ip_rt_bug()
fa997ddef508b1b37b2fe4d2dad7c4b70958335e dpll: zl3073x: fix memory leak on pin registration failure
99e22ddf4edb63dc8382bc028af928056d3450cf vsock/vmci: fix UAF when peer resets connection during handshake
1bbf0ced1d9db73ac7893c2187f3459288603e0d tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
48f6a5356a33dd78e7144ae1faef95ffc990aae0 net: skbuff: propagate shared-frag marker through frag-transfer helpers
c36069c6f46c52458bb86fa8eb4803f1e0b70fb0 dt-bindings: ethernet: eswin: add optional TXD and RXD delay register offsets
23386defe949c0db4f746bed7098fc5e06746083 net: stmmac: eswin: fix HSP CSR init ordering after clock enable
6872fb088edc1a3c36792b301f8e4a1c35dd7c35 net: stmmac: eswin: clear TXD and RXD delay registers during initialization
6ffcef9bc1fc2ad8110777decd6d026e3cb468ce net: stmmac: eswin: correct RGMII delay granularity to 20 ps
c2e152f7ce3208b9333d212d41a87637ec1dd170 net: stmmac: eswin: validate RGMII delay values
0377bd2722c1891754cde2bc41de21bc34c50d6c Merge branch 'net-stmmac-eic7700-fix-delay-calculation-and-initialization-ordering'
a4f0b001782b21663d10df983b4b208195bec66c vsock/virtio: reset connection on receiving queue overflow
c6087c5aaad6d1b8be1a1a641e0a422218ade911 vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
94e3dd6874bf04d5939bc8431b9f7852f3a4a121 Merge branch 'vsock-virtio-fix-skb-overhead-accounting-to-preserve-full-buf_alloc'
a254b6d13b0edd6272926674d2afc46d46e496b7 ring-buffer: Fix reporting of missed events in iterator
a494d3c8d5392bcdff83c2a593df0c160ff9f322 ring-buffer: Flush and stop persistent ring buffer on panic
c2d2856cf6c9efccdf5e0d2564162ec616ce58cf tracing: Fix nr_subbufs initialization in simple_ring_buffer_init_mm()
a0a2f42a37f90b29d8c43374dd9c8bd2f3e7bdcc tracing: Fix unload_page for simple_ring_buffer init rollback
057caace5214da3b457bbd295e1a2ad34d3685ea tracing: Create output file from cmd_check_undefined
42734af6632ebebf90552f0e2dce4d8e72dbb9be Merge tag 'batadv-net-pullrequest-20260520' of https://git.open-mesh.org/batadv
dbc81608e3a653dea6cf403f20cae35468b8ab9c phonet/pep: disable BH around forwarded sk_receive_skb()
92cc6708f4a2ce15433b8355f363d446429ba88c selftests: rds: config: disable modules
1341db322417266fb5845df81d28305b83a37324 ipv6: route: Unregister netdevice notifier on BPF init failure
dfc077043351a81887d1e4c9ac244e9243f3cbf2 selftests: net: Fix checksums in xdp_native
099258bde1c94d8c8d0988b543436192f9d7438b MAINTAINERS: add missing entry for Bluetooth include files
85fac50b58ca0e96dc8bfa649705cb901400877f MAINTAINERS: Update address for Michael Grzeschik
c5d93b2c40355e999715262a824965aac025a427 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
c367b9082194d01cb38bdefac6e887ebf1ab017d netpoll: normalize skb->dev to the netpoll device
9eddc819f00b5b74bb4ac91396f80bd35f5f3561 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
b809d0409991b75a6cff846a5ac27c3062953f84 net: mana: validate rx_req_idx to prevent out-of-bounds array access
2bccfb8476ca5f3548afbd623dc7a6980d4e77de qed: fix double free in qed_cxt_tables_alloc()
bddc09212c24934643bd44fc794748d2bbb3b6cd tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
e46e6bc97fb1f339730ff1ba74267fbf48e7a422 ipv6: ioam: refresh hdr pointer before ioam6_event()
985d4a55e64e43bd86eeb896b81ceba453301989 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
3d4432d34c1992701289cbe12df9fd024f315998 pds_core: ensure null-termination for firmware version strings
4db79a322db8c97f7b73b8a347395ef4d685eb40 net: gro: don't merge zcopy skbs
3287e81292f49dca2f253113c458e8f3d4ea091b tools: ynl: support listening on all nsids
28db0338db61ec75d146192463907351907a0dbc Revert "drivers: net: 3com: 3c509: Remove this driver"
029a6b3a14bf02e6f59ce6ecd10f9d003334c612 ethernet: 3c509: Fix AUI transceiver type selection
240117bb51b95ce93ec28c7c9439c9a87d7b120c ethernet: 3c509: Add GPL 2.0 SPDX license identifier
75756cb4b2aa148816b32d7d40c1f79f9a11eef6 ethernet: 3c509: Update documentation to match MAINTAINERS
014767c709a44b4e0a0bf70ee9101fb73f4e288b ethernet: 3c509: Fix most coding style issues
c5fcca7f662f0c0918eac60ea193bf65a36863e3 Merge branch 'ethernet-3c509-bring-driver-back-and-make-some-fixes'
9a1730245e416d11ad5c0f2c100061d61cc43f60 net: bcmgenet: keep RBUF EEE/PM disabled
dd3802fc4f6b52201a93330d44981a66bd6ef883 Merge tag 'soc-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
979c017803c40829b03acd9e5236e354b7622360 l2tp: use list_del_rcu in l2tp_session_unhash
bdd39576bf50a50bdafe3da968fd271bc674a48f net: bridge: prevent too big nested attributes in br_fill_linkxstats()
8c84c5ec4aaff6ad7aac49935e050fed6b360a28 net: enetc: fix incorrect mailbox message status returned to VFs
5027266dea471e140f93dd534845c9c4f43219a3 net: enetc: fix missing error code when pf->vf_state allocation fails
4a995d37b537f437daa01752d39cf44c6ba9ee2c net: enetc: add ratelimiting to VF mailbox error messages
c666fa632fe628c34904bcd59aeb96bf08e40d31 net: enetc: fix TOCTOU race and validate VF MAC address
f262f5d893327a7131ed25ac8dd01ed7024bcc18 net: enetc: fix race condition in VF MAC address configuration
adb4599979cd00d5d426f26cf78b65264217e35b net: enetc: fix DMA write to freed memory in enetc_msg_free_mbx()
f8ae63de2a872fa3b68c287c35379f6d73d38a5d net: enetc: fix unbounded loop and interrupt handling in VF-to-PF messaging
54362b0176080b905dbd0651ee3dbb295da41541 net: enetc: fix init and teardown order to prevent use of unsafe resources
9e68817f12d5935dbf73f2fe6e6299644f6de1b6 net: enetc: avoid VF->PF mailbox timeout during SR-IOV teardown
c33f944a33d63c65f3506eee6f2ca3771b68454f Merge branch 'net-enetc-sr-iov-robustness-and-security-fixes'
758c807bb943138f887d42d986b645e12446ba9c Merge tag 'efi-fixes-for-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
0e3c08f1b7b79b2e9635e70fde3a2f053c99eff1 Merge tag 'wireless-2026-05-21' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7acfa2c5f4366d63653380646ffa7dbd1bfaccc0 Merge tag 'trace-ringbuffer-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6d3b2673e1fd553395933b6f2bc88c9e9d2a2bc5 Merge tag 'ceph-for-7.1-rc5' of https://github.com/ceph/ceph-client
68993ced0f618e36cf33388f1e50223e5e6e78cc Merge tag 'net-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6779b50faa562e6cca1aa6a4649a4d764c6c7e28 Merge tag 'pci-v7.1-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci

--===============6910798601006988621==--
