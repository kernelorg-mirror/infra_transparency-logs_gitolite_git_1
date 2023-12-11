Content-Type: multipart/mixed; boundary="===============6180043809879756612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 16:12:47 -0000
Message-Id: <170231116798.24537.384119741174286173@gitolite.kernel.org>

--===============6180043809879756612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 437e4c27a439825290d27a5d0e2ece14c374f41b
    new: abc7b6050bd266fdbafbf0054b471cbbe162f0a5
    log: revlist-437e4c27a439-abc7b6050bd2.txt

--===============6180043809879756612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702311165 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702311163-05672405216f364548bef4a12277dd26c766e580

437e4c27a439825290d27a5d0e2ece14c374f41b abc7b6050bd266fdbafbf0054b471cbbe162f0a5 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3NP0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gxIQALF+N1UPE7ySqkD+H1rT
VDBobmWaRMQcuUsMo+Ri2htS7Uyw2O/PKKEQYx3JMAqYg9nz6iwh2n7F56EVhy5u
vl+Q6z6cbOmIs3j28Tk50LAcKiVFsNhk38blIEpuD4c7Et+pyLveV8VVWWa07Fwz
ZrV96OgJlMJLXxyYU8HO5x139H8yJ8r4YVtfFdIm5wj5noFWd3jiMYt5tW4QNvuS
LqXbZ7jK9gHAAFTt/TPs24Q/QmqR5M+cWLEuWuN2S/ldg/bcWr6nMnucWyaL0vrx
RgkJPOOH9MBtiSMpBhHN//77164c/xLPd/W+9Oeq2T6CXNlFXz0jIX1YC3R4YMat
Pn/4anPrj+HfQhEutNzHxRDzo1ZrGB9wTRJ2vGy6cBiiv1Qvt8qtyIWyxP0Ty8Dn
OiU7VGt97T/b2Fk8utnH+xxODigQZgI0YGv0zrA1uutg76r0p12uCkB+KS3d3hrE
qnofjiZTxSZmT51FfL7Jzh07rhVctG2FLh+IfS+qWEG1S5ZUyzaXSlb7X4FVls6y
cWrWDF6J6uQvv+5ZVAvsxYy9wwnyB14B9N+AsD56RBzak68F7ANWns/Qi6xfnC0S
Ye7fCB9GuMYDHjvUOr387FEB4GOBgyTTeoyGXJd2r4LWBG58YHq4zXuDQGUKjksp
HWhrP20CEER5E6UGj9SkDmJd
=ylDP
-----END PGP SIGNATURE-----

--===============6180043809879756612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-437e4c27a439-abc7b6050bd2.txt

c57d73f5b1191bb4b4293913979d3db4aa21baa7 vdpa/mlx5: preserve CVQ vringh index
0bae4fc8f1dc9347c7d564f28778fbbe04b2306d scsi: sd: Fix sshdr use in sd_suspend_common()
d3d1f2f6964746ce3e3835b6e354d8e9492bf898 hrtimers: Push pending hrtimers away from outgoing CPU earlier
71d6e05350b2d3b1cf508bf581148877ca224dbe i2c: designware: Fix corrupted memory seen in the ISR
a036c571a40cfc8614aa3c027d89550d09a2445c i2c: ocores: Move system PM hooks to the NOIRQ phase
f4f11080b4cb9f33e8779bd7d977f240ba64d041 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
a202594d9d9fcf2d4490a368ef3e912f1977851c nouveau: use an rwlock for the event lock.
8b3abe53861690b2cff310c28e7b97a3b3739fc3 zstd: Fix array-index-out-of-bounds UBSAN warning
7a5553358191de8c978ce95d89badd1e74bc9e84 tg3: Move the [rt]x_dropped counters to tg3_napi
59106b6bdc78f5b1e3e01d1d228ed5bd26a9bada tg3: Increment tx_dropped in tg3_tso_bug()
d7b6eb6238d70744cd9a9801a0db2eec5ae00b92 modpost: fix section mismatch message for RELA
833a89c5af145c715ea988cbd6fe45cb95000c49 kconfig: fix memory leak from range properties
7b883c603efb092f6f1b6d1077ad60a8b8f66898 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
5c2d6ff463a8681cdde6544fcdc6ed11c8f84a47 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
2a3776e9d896fcf6f51f1c366acc39c7fb273ab1 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
18ee86f4d11010e0f04a821605d78d1babe4e977 dm-crypt: start allocating with MAX_ORDER
e4df77a71930f30a53c432f7cbc9808e79238510 x86: Introduce ia32_enabled()
863a2d689e533488191bfaeb761603a075eed86b x86/coco: Disable 32-bit emulation by default on TDX and SEV
13771d29be9c36731ab9654eac5c28338ae63fd9 x86/entry: Convert INT 0x80 emulation to IDTENTRY
5f94461fc7b120cf786b4b0aae7ad0a4e228616e x86/entry: Do not allow external 0x80 interrupts
52df283669d666870466988a73566ed439560af9 x86/tdx: Allow 32-bit emulation by default
49767d390646451a2b076325753fc851ede6a69e dt: dt-extract-compatibles: Handle cfile arguments in generator function
11db16004f977a968f7080d76bba65d0ec888f8c dt: dt-extract-compatibles: Don't follow symlinks when walking tree
128d53e8d7481fa9856b488d03701f30722a18be platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
e2914fb5731dff7f134d631bdbdb2d664cbd1bf8 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
4539ced77db4f83761284dd369ad5fb41760e5ba platform/x86: wmi: Skip blocks with zero instances
839e925565542fb69a124929fbc4ae33e57ee61e ipv6: fix potential NULL deref in fib6_add()
4e10d85182e448ec4aa99688acdab490599ca407 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
61362803beaf12d4e7987634a69f2ddcd1228bfb octeontx2-af: Check return value of nix_get_nixlf before using nixlf
091272c7bff195ecfffffcc7089426288146c3c0 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
0369b68930167b84df31ab3a0f8dcbed20e52900 hv_netvsc: rndis_filter needs to select NLS
314e34760d2b06db6e6065106d992cde28bf4cc8 r8152: Hold the rtnl_lock for all of reset
40a837bd68bfc30b6a4fc9c60c38114062969a85 r8152: Add RTL8152_INACCESSIBLE checks to more loops
9b8261821ee6d1adcd01b8ed1f0a458e8660ead3 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
9e07428f704b80267c31fb5f0db4dd9dbf3cc243 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
1b4e9639ca188883ad6454935355661605467901 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
0517da70e68d3f3f2075835691485e644f427d22 mlxbf-bootctl: correctly identify secure boot with development keys
50cdd6a29111f009e14d36062fe5f13472b84989 platform/mellanox: Add null pointer checks for devm_kasprintf()
8b3d4846fd9adef964414b86c4d9f51ee25ceda5 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
3cd2544654e180d756b773c51ee40a112625f36b arcnet: restoring support for multiple Sohard Arcnet cards
786b48a0bdbd94f96e7209064447dd020be4548c octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
97b1a1d6639318ed5671553384caace28b0691c9 net: stmmac: fix FPE events losing
0dc14b9953c15cf3231e1b628925f08e68906a1a xsk: Skip polling event check for unbound socket
d7d260c3b613bf6e716a4d9a2751c9351b69c978 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
5a2fbd6801ad72dd136a2e4c51b6b2c858e8b974 ice: Restore fix disabling RX VLAN filtering
7de02637c29493a5bb1432408afa07d575b396c0 i40e: Fix unexpected MFS warning message
6cf717872e529ce7dd0b9765a6f1f6a396d75a62 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
0b806d3db214777d3a6afccb24a5506e66578976 net: bnxt: fix a potential use-after-free in bnxt_init_tc
2b503d14df46c182057174de1f590d0d8b140ac5 tcp: fix mid stream window clamp.
567f219d895b72549c50fed7fd05c85e89b26ab1 ionic: fix snprintf format length warning
9cdbea34d32207266bd2b550c4b23431069057a7 ionic: Fix dim work handling in split interrupt mode
1f15aa44073ec954e7c2d0e40cac45b32afa4cca ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
7d37ed08ab75f44beb426d4a06fd5b8fdabe4357 net: atlantic: Fix NULL dereference of skb pointer in
0fbb65ccf0a8d1548a477f11ff53c9dd5994d0dd net: hns: fix wrong head when modify the tx feature when sending packets
2ec58545b41c9ebfca76a5936e9c293d45d8205b net: hns: fix fake link up on xge port
45b0d98b53aa697e8dd0ef5b04ac64daa6c2d989 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
3a2ce0ce6584bfb5767475b67c31e446eecabb4c octeontx2-af: Fix mcs sa cam entries size
d0823a98dca4f855a6d6c27343b78d601c3d4e72 octeontx2-af: Fix mcs stats register address
be3969d9fa439b21ea83d4b4a2f03c376931b4c6 octeontx2-af: Add missing mcs flr handler call
aa7f6770d8076ce3acdf80b56dd51078580dc6e8 octeontx2-af: Update Tx link register range
a67bb6238efdcb8bf7519ed0e8e012e8a5c67d25 dt-bindings: interrupt-controller: Allow #power-domain-cells
a0b1e8727aa304a38260f50445127774a8cfc8a9 netfilter: bpf: fix bad registration on nf_defrag
6583fc83a475c725dce572c1c8d3d423704df67c netfilter: nf_tables: fix 'exist' matching on bigendian arches
c73be2e524db00d2ce3c59734369e00a62ed5f09 netfilter: nf_tables: bail out on mismatching dynset and set expressions
a3859ea3a739164f0c95ef9d57b6cd3bd6ab2e94 netfilter: nf_tables: validate family when identifying table via handle
588eace56cc9a3880a4889a5570765bcd524a320 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
d78ba1dace062ced2bd54d8de7da024d567d5716 tcp: do not accept ACK of bytes we never sent
655ca3f44882fd80e7f8e93ff1715880633e06d0 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
a44b45a7f8d6fcf2d60750ff880a3912ab1f855e net: tls, update curr on splice as well
a961a5273aa28be67aae114d303cf64b0c5dc643 bpf: sockmap, updating the sg structure should also update curr
56a33527657d6d80d604f9b8c4afffbdfe5e5113 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
7ddb19a93c52201f834c0aa185cbe284fb4e0241 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
8e0d0fcaed22212310c07bb19f3e82a32b8290fa net: dsa: microchip: provide a list of valid protocols for xmit handler
85eb6bd6b430e19e5645e0f0fcc1ae3ac553232d net/smc: fix missing byte order conversion in CLC handshake
2f4efdf1f2dbfcf8fe9d79be77999e25a01607e7 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
ac44df7d5d6ffb08bfed1deb36d7969fcae8f366 drm/amdkfd: get doorbell's absolute offset based on the db_size
2f0ce0130df918b82898a184391fcd574cae177c mm/damon/sysfs: eliminate potential uninitialized variable warning
e4007537ec9f728da18a2192d0f2ef435dd7f9fe tee: optee: Fix supplicant based device enumeration
33453a64ee40b288666f84254a58661c724a182f RDMA/core: Fix uninit-value access in ib_get_eth_speed()
04c92bfa516eaa1c840096cc7e732a3a632da16b RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
be673244e6e1a8a27d70369d038aea8259d10025 RDMA/irdma: Do not modify to SQD on error
63ef2bf972401bce89e6485aec4c84476105250e RDMA/irdma: Add wait for suspend on SQD
68b3421fb0e4c876faaa40e5eb122ddaa94b0431 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
bd49367da5ee0441e5f2b886aa614c7888be80bc arm64: dts: rockchip: Expand reg size of vdec node for RK3399
608224976eeb0cd3e1fce3873dc1ee68066cbb23 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
ae7f084784e13ba2f36a076b1089ad96162974f0 RDMA/rtrs-srv: Do not unconditionally enable irq
70c5a0b9ee912b7a41c5809ef3ca8f7f2c0b0f83 RDMA/rtrs-clt: Start hb after path_up
9266bab67cd206a385419140dbcd397c12b764f4 RDMA/rtrs-srv: Check return values while processing info request
5e1e187022f4d4e3b0df850a483f05afe5db95b0 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
ad5a73b03c475189b78dec3d25f6b696fa7e9ae3 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
6cee5e473f441164977c8b7a9adfa76d5f017bdb RDMA/rtrs-clt: Fix the max_send_wr setting
40877a84b94f95ac00d6c4c359ea9e394e673359 RDMA/rtrs-clt: Remove the warnings for req in_use check
bc4aa62ed51a9c6ffcda3c87430bdc41a5f4bb56 RDMA/bnxt_re: Correct module description string
372236d56e7d19cfae74e0f75227bf809fcb578d RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
4a30a9f472aadd15b16d2ac9dd03bfc7d7a48299 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
2871d77d0104a4ee067fcd09a17de53d2a385ebd ARM: dts: imx6q: skov: fix ethernet clock regression
e46fa983aba8f95a574e6370b13a6186ec1e47f9 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
89f517ea0db111e2ced694a137c0b4127493e054 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
4410a5e317fbdba032c38a7d2f66b41088eafa21 hwmon: (acpi_power_meter) Fix 4.29 MW bug
46ea21b1ecd7ab358d55694d7271c6f2c0ed8a0a ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
6b0140333c99a5bc24eb001f1e949e61d6119b4e hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
14a46754835238d698685ce6a37a1d6bdae219c8 firmware: arm_scmi: Extend perf protocol ops to get number of domains
7572a5ba26cf1f0dd78e864b0a725898de4a4a33 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
ef24ffd81559f2f75bd43a8dfc328ada8c6191c5 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
31b9c15812526a555b9e31745bf4236eb2254224 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
8caf526d865231523fb6865631f23725933b7eca firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
dc4686cf8f92aab5af7dfec0685ec41c4708d49f ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
d76d4e946bc22e820ab5ec2d52825b0d38d6eb1a RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
e1cd0eb19d9056a6a004839096777791b592b232 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
5c81857bbb2cf053073dff03409e995f112fe9fa RDMA/irdma: Fix support for 64k pages
61ffdc68a4b97799976a584cd757e6cc279701ad RDMA/irdma: Avoid free the non-cqp_request scratch
fbdf4619144a138a5855be5bcf9111ae5392e30c drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
4c113118639c530562c3c78366f519276d590a75 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
214886538ef2bac71426634518d6695ba33d4f96 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
6c3ef4e4d2b2913fafa4317bc10e66809e745343 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
781cda47d82a4b7de28b42b43091407391005b91 io_uring/kbuf: check for buffer list readiness after NULL check
65f99ef675be9655e6cd290aafca0e441d20f53f tracing: Fix a warning when allocating buffered events fails
7efbc659c2a0e8c4268aba151b98b1944876f25e scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
cbe501ae7ad8a6f59d52f783ed910c9bf68fb3fd arm64: dts: imx8-ss-lsio: Add PWM interrupts
35b52888de787be91ad6c57f6a23edde265345a6 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
b65c0bf209fa17368191d6f341d1233715ce1724 arm64: dts: imx93: correct mediamix power
fcb0bdbfa62a79bf0d9c0e7b266c511245bbd1a3 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
1127b6d296fdddccb5194f9ee807d00e75f3d208 arm64: dts: imx8-apalis: set wifi regulator to always-on
c91b38e77f8d154172b86bf1592bf327cc563dd9 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
2e4102772c8473e36021a2546ba65bbbe5cf702c ARM: dts: imx28-xea: Pass the 'model' property
58d9d430507225ee99d99abb242337dbc083d109 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
a41377b719985fff72d1405e87d1f418d0dabb3f riscv: fix misaligned access handling of C.SWSP and C.SDSP
f5db28762f941b650bb39631cd26edc7df13dc83 riscv: errata: andes: Probe for IOCP only once in boot stage
fbfd42bc8ec2582f5472720471597b533bd480af md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
d77585422aee371a876b1e3e9875254e1d012a25 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
79f95546e937b7c893502861320288111a21e40b scripts/gdb: fix lx-device-list-bus and lx-device-list-class
185bb4347dd39ddb6468b7ecc8f38595a80a07fd rethook: Use __rcu pointer for rethook::handler
35a89e09f9091d63c3d1c8dffef0ec65146c6819 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
cb8e458f2b7d98272e2451822947e63c7528bf72 io_uring/af_unix: disable sending io_uring over sockets
d9a9259101950df6f824574bf6dce8fe93a4bf63 nvme-pci: Add sleep quirk for Kingston drives
7aaa342c2b6b506b131f08e1365518201362e2b0 io_uring: fix mutex_unlock with unreferenced ctx
bb8a6e0ab823b7932b08cb33832808317695cc34 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
7643ee29aa89f851b87e4f1b10644c16fb8f35ce ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
a8fef21867f6f412254b146972a6f99c0efaebd7 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
8ef7eaee9867521b70823e892103b70c5abbecc9 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
a7545b0f48cdfdf7c6e454cf2dca190f8268e29e ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
362129d4c093c2934699b4ce0da7ce8298897511 ALSA: hda/realtek: add new Framework laptop to quirks
9c14f600d19173122574dd3618b196754ca5cd21 ALSA: hda/realtek: Add Framework laptop 16 to quirks
d87b8e0ac91e353d4c7e49858347955dda5ab81b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
5f7bb084a51327d0bec3c0a36d06deaeb9090697 ring-buffer: Test last update in 32bit version of __rb_time_read()
62a7fb909bfd4d139dc91da2341f5015b4ceaef3 ring-buffer: Force absolute timestamp on discard of event
4ae8a81f246b6739507e07931b7e5d82cd6436ef highmem: fix a memory copy problem in memcpy_from_folio
94a4d0b3347b0e722065d5a82b98162a5ce5ac59 nilfs2: fix missing error check for sb_set_blocksize call
2aa3875719a4fdf2d5e355d68159751b921199fb nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
963409d1d6b73d869263bac95f271d7801fceb4e lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
561f8951c97d87ef42ca04702ff718fd106c4ee0 cgroup_freezer: cgroup_freezing: Check if not frozen
ea604a15c0f5a0a2ed1ef74b10155bbba0ff38b2 checkstack: fix printed address
35ecd41c55aa5f10154483afcb81bc2ed8c3f069 tracing: Always update snapshot buffer size
98a80602ae22dd36689b4e0a4881724752eea8f4 tracing: Stop current tracer when resizing buffer
bfb4058cc738ca64c16889a3deedd89915f01466 tracing: Disable snapshot buffer when stopping instance tracers
02491f906bfd37e61fd6076fb0bdf0f934530f10 tracing: Fix incomplete locking when disabling buffered events
6c98884dec14296bedb16d4cec36e433c8a02abb tracing: Fix a possible race when disabling buffered events
fcd6e0ef82b3c9554a2a60de3e62d015255bd3dd leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
3e149d8726360710ddd2457ca359e34d381d0bed nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
07e65df1e77c00839c19d64307577b577016fdab packet: Move reference count in packet_sock to atomic_long_t
02e6e6ee8ebab73daee10523c06ccb0fbd1a4bf7 r8169: fix rtl8125b PAUSE frames blasting when suspended
fd15cf79d9bdb918ff239bf12800b6d4ff5b215d regmap: fix bogus error on regcache_sync success
83abbfc78d1f7fc9d5b06505247c2bbed5effc0d platform/surface: aggregator: fix recv_buf() return value
b3503a0e26c820d3511285126f3e0791aa91d52e workqueue: Make sure that wq_unbound_cpumask is never empty
d6a9ab0c0fe7992b665990612aca628c50c9c7e4 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
7108bfb972b23a250105ed07620406f337ae5101 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
00d38d82ce3d700e79ae77d49032aae30374a59c mm/memory_hotplug: add missing mem_hotplug_lock
89ed08724bb4f79366f8355a44cf866a603465d8 mm: fix oops when filemap_map_pmd() without prealloc_pte
89655ab48964f2720a46ba8e80bf17a67ebbf0e9 mm/memory_hotplug: fix error handling in add_memory_resource()
75c0676062882cf017b3ea1e2e525f8e939d8388 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
f4ff761080c8e4fcc81d533e8b5c81bdd42d14b7 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
97cf8ce5f8edd6a74e3a279d5246e934d95652ee drm/atomic-helpers: Invoke end_fb_access while owning plane state
f431c8e685e1c7742454560e482f300d6fd05817 drm/i915/mst: Fix .mode_valid_ctx() return values
bc5bc3684b4013b64691f1b0d7d792769c155813 drm/i915/mst: Reject modes that require the bigjoiner
b88b8c3da500981a3a478339b5a0ae0f22ce18ce drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
2ae798814871a037fbf87925b64a776477008937 arm64: dts: mt7986: change cooling trips
5c5ac58669ceaf944faf5758fd726be3380e305e arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
ffa74633684c9af641d7ae3508a54d675b5d59ed arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
05b23765b494447bc728863fe879a11eaa593575 arm64: dts: mediatek: mt7622: fix memory node warning check
a1901cbaee1bfcb132cbb478784c21abe06383ba arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
9161669cfe6cd9ff5a6e71fe5067f2599cbcc96f arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
677ce0a8bba44f64889e402e5188790effe6006b arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
bd6411235572edb4e0cc46d2326243fac017a5bd arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
02878996cd5d709b72f3323595fe118d9baf0168 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
c86756c1f1ec654ce7dd7cbd9cfc9c4bf76eaa9e arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
6d1c8517952a027ce1efd41f54d3daea7123d29a arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
02974d9e459734a7f1e7baa90f7d9e1e970ae9d1 arm64: dts: mediatek: mt8186: fix clock names for power domains
35fa2e10b95a76ece07a337a05c8eacc6082c270 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
c259ff58b30dd500797fcc63d3275133ba5be356 coresight: etm4x: Remove bogous __exit annotation for some functions
21af2ec8ce0872f35ddf66b48a32973bd85c86e7 coresight: Fix crash when Perf and sysfs modes are used concurrently
b48fcf5943bfc2e4d8143ee85bcac95d70fbfcab hwtracing: hisi_ptt: Add dummy callback pmu::read()
53e0692b2917d5d20598a8588b54a87f9282ba70 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
5157e8ecb22ba3c495e2896c3ac3d835996d7647 coresight: ultrasoc-smb: Config SMB buffer before register sink
8592ab811ba0550043f403daf6cc05f669febab5 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
9867bba14c659c0593e97c30cbcb21e49c251570 misc: mei: client.c: return negative error code in mei_cl_write
d0d4b6327f3e04458c3422583d82e8f323b2ea20 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
2afbe6b871d4eaed496f94d7bfe23f6166e40e9a perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
91b335a77afb5cfd9fdbaeaa11fc8dda4b78e4b3 LoongArch: BPF: Don't sign extend memory load operand
dce74864b3d927274b1338c96a74b7a3829125e6 LoongArch: BPF: Don't sign extend function return value
374ab81a28b09260ffff977498e8aac733f899d9 parisc: Reduce size of the bug_table on 64-bit kernel by half
04f27a9b02716f0083d15f5dd1f0073b6febacbe parisc: Fix asm operand number out of range build error in bug table
ff2a31ffc6b04fedcedbd83be7330fb2ddc2684e arm64: dts: mediatek: add missing space before {
670b664ce8fa525a171a1a8803a1ffb53a289bef arm64: dts: mt8183: kukui: Fix underscores in node names
7a8e6b72737c01294287a1a992dbc528177a949d drm/amdgpu: disable MCBP by default
4e74528463667a5967a3041a9f2b0bd66f05808f perf: Fix perf_event_validate_size()
5c470946716817511aa049de25f0c72a05060bb2 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
60ad31c2ac2ffb321914ee40637e44cc1639ca15 gpiolib: sysfs: Fix error handling on failed export
191dcf55bb36f1e84862d9a77540d71275731b75 ASoC: ops: add correct range check for limiting volume
87c494dbb383d6efd653e6b4d813e41c29fad940 kprobes: consistent rcu api usage for kretprobe holder
45b875156c94c57611f8c81f2b0add1e94ac039b usb: gadget: f_hid: fix report descriptor allocation
4f7959b1bbad56eedb87971802841b4c38a25a3a nvmem: Do not expect fixed layouts to grab a layout driver
1af6a2dbb60d87751182f083e22abe4a11bea040 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
403c257ecc1f2d7231acfef49f6f4e2b303e2b13 serial: ma35d1: Validate console index before assignment
e09b2ce3e5a4c8dae8d3a6275dd683d92f5c170f parport: Add support for Brainboxes IX/UC/PX parallel cards
9d0622217bf6e2becaab4e71162b3686580bd2d5 cifs: Fix non-availability of dedup breaking generic/304
15194cc274473f1f1f59d93f1103cbec9e805c91 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
609598ee913c67e3275809ed8ba0a9b07878c73d smb: client: fix potential NULL deref in parse_dfs_referrals()
fb175013b3dc8b12a193eba2009d7e8eae531897 usb: typec: class: fix typec_altmode_put_partner to put plugs
dd3ac9d9a9659cf322de9e7fdb91a7ac1798c22f ARM: PL011: Fix DMA support
2c6a5e9e303e6fb5cc1a82fa587071c7c48caaf6 serial: sc16is7xx: address RX timeout interrupt errata
3eb9b627ebd6288f46d74547fdc7b7a44557fffd serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
aa746efcfb209ce5013121d2b7bbf327ad948c32 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
d6a4d109c5f40f0e236d08c1f5d3c366edd26eba serial: 8250_omap: Add earlycon support for the AM654 UART controller
e845b5d064d611ea5a6912994e43fa67e236deee devcoredump: Send uevent once devcd is ready
2f9e778b033547fd9e13c957fac1cacaec28758c x86/CPU/AMD: Check vendor in the AMD microcode callback
04751ea28e171b7c1f645756d74d961bf13f8f3d powerpc/ftrace: Fix stack teardown in ftrace_no_trace
ffc111057d9eb3281633a50528f5f0efecad4870 USB: gadget: core: adjust uevent timing on gadget unbind
7717081d15c2fc2cbdb702e54a0f178a6bb18c11 cifs: Fix flushing, invalidation and file size with copy_file_range()
87a1b0aa09c20510159994b4083ed28890940b3d cifs: Fix flushing, invalidation and file size with FICLONE
07f009e6a02c118fa581fb09f54827a4b7f33ba4 MIPS: kernel: Clear FPU states when setting up kernel threads
82de4a0952e839a5c644da008145c07f625857d9 KVM: s390/mm: Properly reset no-dat
151e66826df7523477425f3f7ab7f8e08e262c52 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
6dae0b41ba3fd51c50b6ca7fa2d26da500317e0b perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
a7100b058a938d17d1b495284ba33cea84ac8341 perf metrics: Avoid segv if default metricgroup isn't set
33309b151ba1e6f9ffbad25a62b0ab4af4a2f917 MIPS: Loongson64: Reserve vgabios memory on boot
6a9ef99b567f57e8cac676b799ff34cf2e2128fe MIPS: Loongson64: Handle more memory types passed from firmware
e9b7f37592b39b152ca5714e7b5e6c1f9e3cf9db MIPS: Loongson64: Enable DMA noncoherent support
59a93e4a23f6ff99a114ec7dd9c9f444ec2dcba3 netfilter: nft_set_pipapo: skip inactive elements during set walk
944b76a6c6ff4983281361ac59e4a711c30f08de ASoC: qcom: sc8280xp: Limit speaker digital volumes
27f857ed3e1a79775a72f77db70fbfe032af4d90 gcc-plugins: randstruct: Update code comment in relayout_struct()
975fd26f10c5066c8b3d8e3a91ec539932c7dd71 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
abc7b6050bd266fdbafbf0054b471cbbe162f0a5 Linux 6.6.7-rc1

--===============6180043809879756612==--
