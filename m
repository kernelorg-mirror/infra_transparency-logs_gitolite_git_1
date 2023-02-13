Content-Type: multipart/mixed; boundary="===============4875877290615778138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Feb 2023 14:47:52 -0000
Message-Id: <167629967268.940.15429601275776362907@gitolite.kernel.org>

--===============4875877290615778138==
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
    old: d60c95efffe84428e3611431bf688f50bfc13f4e
    new: 9012d1ebd3236e1d741ab4264f1d14e276c2e29f
    log: revlist-d60c95efffe8-9012d1ebd323.txt

--===============4875877290615778138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676299670 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1676299669-3753dde91630e57274e3e3acaa97cd9da2555319

d60c95efffe84428e3611431bf688f50bfc13f4e 9012d1ebd3236e1d741ab4264f1d14e276c2e29f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPqTZYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K4EP/jkFqbzN8mjEcLvjRaeM
e7xnSXgv2i/3ByHu81WVvPXin3QpKFuSCtFhhBMTZRf/0X8fTX3gxFuLJ8SItjhs
h1IVaY4Nu7I3pqrKOYkm4FSP4Bl+z6+kkXRXJAToOat5O2wac0zPgGFagDLiW3jW
57YhAcVEhjwaWbwwwOHRvdQogChq3GXHsO/nZZB2mr07XEl6qkuAaxOjhLxRJNqu
UxLAlI9dU4vh/ns30TzGA33snR5fxA3SM5A/TByPz9CXD5J3BT/4uwfAO6VlonJr
8f6Skq7aLb7d6LE3DS6Sw/PRd/gMcz+Q5W2eS7ei0MI8omS47blXev/rzQWMw567
1XxbzM1iQOZSsw9zA+dSftwDo1D4gac+QHFyZtVoYfr4QWp/fvhjhNVnIcZSJf3x
O4XYe5/7QTRK4p0ZevALu7xgb67Uxben6NFpeN2GBX9mqK2wgzs8d1mwk5dyPT0V
HMzgRnoKINpu3jNMn4TbuhUgnhlDwcZrMZTcK+MUh+7zTec2pnK7FX6yfh2acwyA
46bq/EeTumbCBhdAommB71qJxj7PG/q83P5Oix69ZMMPUzws8TD2qftEkhpJrISO
dejs1tJzS/G4HMxt7xvuYFLriZf6Ew5R7fz6ooEfSGT+ZKVfBAqmrStM7ndkatdk
wwfY29XHgYMJtI4gopiHMIq7
=0yBo
-----END PGP SIGNATURE-----

--===============4875877290615778138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d60c95efffe8-9012d1ebd323.txt

268e2f2a03e4d85f9e993761a258b57e5e36c9ee hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
e9e4405cf90f5a28ffb57cedd093996c49ca7c7a btrfs: limit device extents to the device size
994d18474dad41c55b05214eace2e9f32480f792 btrfs: zlib: zero-initialize zlib workspace
87e1cfbc74640a14216a6467a1afa7ca5dba41b8 ALSA: hda/realtek: Add Positivo N14KP6-TG
4cb3bd7c972153ee0f70fabe1dff54da583381a6 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
b615c9bdcff9dcd7ef369e8830b48ca81154fff1 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
7002a272934921b3c79f05c8f3428a3e9c67f458 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
87ef61fc491791a212f3a9762a58350553bfb7df ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
ae42517f9fc5b315bf2300b045976f09f0354bdb ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
dc37ca10ceb390613c455ddbcb970e5b2aeead52 Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
95c97f9ed48077808b49d9da41bd6705e2bd6611 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
6bd731e186efde0466d52f05b04145d10248bac8 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
8a9619e0fc666f283afc0c6064bae5baa928b184 of/address: Return an error when no valid dma-ranges are found
2323935592ac779da540448f37ca828742cbe633 can: j1939: do not wait 250 ms if the same addr was already claimed
8569111711b6e7f3e0bbdc3d015bbec57cf7fe75 HID: logitech: Disable hi-res scrolling on USB
b41ced97ed331550a26e450f9858850db28a7b46 xfrm: compat: change expression for switch in xfrm_xlate64
fbf26ae4a1b42c3ec260ea03540303c4bb95d670 IB/hfi1: Restore allocated resources on failed copyout
f3993a486654e667a406b61ea6bea812583af19b xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
8c4ec23a9552931a26e5ec193a9c61f0b557300b IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
187a6ed3c81201f1f0db575af1dc32e0d34eb4ff xfrm: annotate data-race around use_time
d1967d54641a32549da84fddbf5c1b594efa13db RDMA/irdma: Fix potential NULL-ptr-dereference
5366f917103d9fabb7a9de229a6cc8df78bd2eec RDMA/usnic: use iommu_map_atomic() under spin_lock()
a2e572d3cd353eb56175df0dd38f09222a9a1ab6 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
510ff42bc2e7233f79539e5e0b713e4df45c8d62 of: Make OF framebuffer device names unique
aec4536facdd3c8624c8e868faf2f55e304bbf9f net: phylink: move phy_device_free() to correctly release phy device
257d8d57832d3a4bbfe672cb5cfcab977292aa1e bonding: fix error checking in bond_debug_reregister()
888a3620facb94dacd7b103ed96784805e22c7c9 net: macb: Perform zynqmp dynamic configuration only for SGMII interface
c6421adfcf7c23191a621d1ac27619264a85cc2e net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
5ad59033acbee2def54ff4a7e18ec93349082604 ionic: clean interrupt before enabling queue to avoid credit race
68f0e81f940b47791fe3a16d52f1ddd6bd2887f2 ionic: refactor use of ionic_rx_fill()
ecba7a59cb40c9ae2ef458378d265a347ba67cef ionic: missed doorbell workaround
19403c6a2d19a6e3e53f9e8e57b9e3d54d0afb55 cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
09792083ec50aabaae335a936ffb9e76aa20c379 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
9a40788dbd97731a10153c7f4a7f7879b8438d76 net: microchip: sparx5: fix PTP init/deinit not checking all ports
314bab5f488b70239c75e862bcbc9dcde893de00 HID: amd_sfh: if no sensors are enabled, clean up
1535c4582ebbde2affdea99e49a91f80ec9f0270 drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
7dc20e8c6b30c8f1452fee2245071fcd36ee9d04 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
90a0adbe195c255875cbd671fc7525d39b5d6557 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
14614f71dffce96b095da3d1b6f1a202cee899e4 nvidiafb: detect the hardware support before removing console.
36c6f94cc65ce189853b1a697f130d3aa9723a64 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
235239ee9c84502b9a87d8c295c91a3fdd5818b0 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
c4bce916ab6666ba2762a1c6762629c453899a38 ice: switch: fix potential memleak in ice_add_adv_recipe()
3f652abc356ccfab83edce6fbdac6157c68b2c1b net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
7baf49c11a3a60e1d7b4f8d317269912ed0026cb net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
1609cf7ce45fc5bc33fa3b92d5c15b3154827f2a net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
27166c9ef10fdf451f55c23a0d8b68438670816a net/mlx5: Bridge, fix ageing of peer FDB entries
3a873d793048005f14cddedcd848e5a332398bd3 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
626e5efc035db4468350e5cec2a0fee994bd3a0b net/mlx5e: IPoIB, Show unknown speed instead of error
652775069b1cebebe6c44a53b7d76258b507f8d6 net/mlx5: Store page counters in a single array
9455813303af853251435e1da742891fe34e890a net/mlx5: Expose SF firmware pages counter
26c5746f8c818c1fc27796852520a2f38d188b09 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
e9d81eb5f25e7e3c8114b8f53038d806758a2891 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
1a5fc9155a163e884498eb90ed7b77c8b696a941 net/mlx5: Serialize module cleanup with reload and remove
dd9585577ae7ebdf0be809873f3b79d96205e171 igc: Add ndo_tx_timeout support
244e1f5f9e934758eaaa50ea54fb67ac04a7a419 net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
7e854cfe8063f1e7f04df145bebdd78902c2bc74 txhash: fix sk->sk_txrehash default
70d48bb7351642204e32e39e889d2c5a694a07d1 selftests: Fix failing VXLAN VNI filtering test
9191b32ddec9c6d95d36ca387323d6e8a4d1228e rds: rds_rm_zerocopy_callback() use list_first_entry()
11fd79060e410cf2ccdf88f819ed469f77e0f73f net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
ee3e26499f75c4b76ce0ee033a387080ca4ae8d4 selftests: forwarding: lib: quote the sysctl values
08b8d51050de5f213f83a5200521b247476f564c arm64: dts: rockchip: fix input enable pinconf on rk3399
c98df8adf76b57d55d6f069ac53c0d6f7c6391fe arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
b0a535be22510ce02ece4b7b3e3dbbf5f6d980c8 ALSA: pci: lx6464es: fix a debug loop
e04baa9459a64e7aac362a26e59192c691e58106 riscv: stacktrace: Fix missing the first frame
5e8137666b17ed5c5adbfc0d4ab5569c3c2f016a arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
f69b57eaa842ddab31b4c058a35aa4b53574a421 ASoC: tas5805m: rework to avoid scheduling while atomic.
4a250ca247581661b82e0fbfbba4f1eca5391916 ASoC: tas5805m: add missing page switch.
239d306e9094a88631b5812c56252affa1dc8bb2 ASoC: fsl_sai: fix getting version from VERID
3c8441782e073db3025a4495647968d64fdb7158 ASoC: topology: Return -ENOMEM on memory allocation failure
bc20eb72ab584a120d68abb8f461fbb20905584d clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
3b478413eda58d90addc8606d4904cee6e780d4b pinctrl: mediatek: Fix the drive register definition of some Pins
f18919c3f588168b5b3bca5457d5d5bfcb748a6a pinctrl: aspeed: Fix confusing types in return value
14f60bb3b301d19969c942c994074de1fc7e2de3 pinctrl: single: fix potential NULL dereference
b76839492f50a51cf49ea5511fc1cb09e169feff spi: dw: Fix wrong FIFO level setting for long xfers
66e9153048cfd96a0fc433a8ead6b5046350838e pinctrl: aspeed: Revert "Force to disable the function's signal"
c13539b69e9337f70872df04319df8b7c6104668 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
965cdb82347f2ab9a37375acecb063fdc35f55f8 cifs: Fix use-after-free in rdata->read_into_pages()
643593c608261d47d8af6c666e439442b1e13079 net: USB: Fix wrong-direction WARNING in plusb.c
6bfb25fe2c00744cd87f0c45ce96a7f68050684b mptcp: do not wait for bare sockets' timeout
23389b763caeab2795c41b3274f851fe176f4002 mptcp: be careful on subflow status propagation on errors
e4fcce238226c09a0b1446beeff6fc3c4196443d selftests: mptcp: allow more slack for slow test-case
4237275b0cb7415961d4639b0354311668e542e6 selftests: mptcp: stop tests earlier
692cbd43053438ec771133bc79148c7da7724e7d btrfs: simplify update of last_dir_index_offset when logging a directory
da4bf0d1483420bac6ae581aa463d7eb1cc4cad8 btrfs: free device in btrfs_close_devices for a single device filesystem
115baee86bcc92a79ed76b5ffce30eec2ca2693b usb: core: add quirk for Alcor Link AK9563 smartcard reader
96fc98f121005f89c419f4914ade23ace0a47ed0 usb: typec: altmodes/displayport: Fix probe pin assign check
b3b1129664f5976fd292cf797367e40bbdaac01d cxl/region: Fix null pointer dereference for resetting decoder
e047c622dd63835cc02e8e87fa8fd774ab449d81 cxl/region: Fix passthrough-decoder detection
3829157f6dac2a9510c6259d33d48ae4e8deb4ff clk: ingenic: jz4760: Update M/N/OD calculation algorithm
f297e24d59b4f0bda65f71da1ff67e5a7e1c6c2c pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
e7630559d967ad64f0da89836db47d4ef293c9e5 drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
904ad5ad546cbb3b62c764fcfbd0be5ada50a74e ceph: flush cap releases when the session is flushed
5922c3c879577f1124f78d3d6e2e9191659e7950 nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
bd18ba8ed111db30e6588cecc26dfb140858400f riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
b1569a8d9f2a0c4a2c02f60007b5fc1efbb36df0 riscv: kprobe: Fixup misaligned load text
6e910cc44b54ba31c77cd4defd54f6824eb11523 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
da407b44108d6542ace5f3ced1cfe7808bb6c996 drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
7a22ddd7a7f468409e9df6db614ed59db246a905 tracing: Fix TASK_COMM_LEN in trace event format file
eceb3db089fb077993ad4f57e3b9007fc9134563 rtmutex: Ensure that the top waiter is always woken up
addc03331af1beb536d4eaca58353bc17b69730d arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
7a820e99d40083fec4010545a946a74d5acb64da arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
77687799a9f1f819a5e36cd92cc42ae50a6a4b54 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
48e51b31685c2a2e81885abce8012b68ec0e175e Fix page corruption caused by racy check in __free_pages
30945a8c6aa499abeec4433cecde3b1a618730bb arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
b2cf9893c3899b6dc2e4910b88252125e0d188ea drm/amd/pm: bump SMU 13.0.0 driver_if header version
62ca53e3dcfb7ffa39e3ddfd982d44390bbde5a5 drm/amdgpu: Add unique_id support for GC 11.0.1/2
6ee024a0ff81d425cc0441e85524e1c14ec476ed drm/amd/pm: bump SMU 13.0.7 driver_if header version
117c18f901dd7203c26c450b32a4c4d6a36ab952 drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
718a563d2bf1745c84da3116d641590e5d90fd5c drm/amdgpu/smu: skip pptable init under sriov
cc68cc9d090b0723e1bf31f638ac2315edcda1fa drm/amd/display: properly handling AGP aperture in vm setup
8dea266b1893a0ac3aad861c68f739929df184c9 drm/amd/display: fix cursor offset on rotation 180
07054cc2ce8844fe03557889048a2e7720ed41a5 drm/i915: Move fd_install after last use of fence
2ac7fdb0c08fd3e0bf78f69355aa3e2438e00d10 drm/i915: Initialize the obj flags for shmem objects
c5f88a7a9cc7fac3c874e54c400f91923f2cb974 drm/i915: Fix VBT DSI DVO port handling
9012d1ebd3236e1d741ab4264f1d14e276c2e29f Linux 6.1.12-rc1

--===============4875877290615778138==--
