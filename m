Content-Type: multipart/mixed; boundary="===============4555246268782106192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Feb 2023 14:47:38 -0000
Message-Id: <167629965851.663.17777777192669658819@gitolite.kernel.org>

--===============4555246268782106192==
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
    old: 85d7786c66b69d3f07cc149ac2f78d8f330c7c11
    new: 2bf3e29e9db2a8b1c8bc73dab34b09b09991ad11
    log: revlist-85d7786c66b6-2bf3e29e9db2.txt

--===============4555246268782106192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676299656 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1676299656-aa111ae9e6c35e483d34cc2aef5c2ed52ecd5925

85d7786c66b69d3f07cc149ac2f78d8f330c7c11 2bf3e29e9db2a8b1c8bc73dab34b09b09991ad11 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPqTYgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dVAP/2JClVjTFEli0bQ/fegT
HCktz3EHRrpE00/JPOHU4btMD0HFSlwNuCJrHCcfVPal6xaeSvQu6MN38o8fNE5Y
m8c/1B+oNEnShc4szk7aBm01B30HIBnKXIXZLiJp3Cis+k6Yg3H3UdOH8aCKj7sO
IacKYLGk2Pm3ZHLdzFqM/SiUDwzzDregXGIv3dLAJ50/x4KoVMseRkkVzzEl7wpK
0iEaC+Ke+u9ofjK67beOyezVB45DqkXK9c8PBnh+O7lgLInC9rY8Tb/quBliNyr2
K7s1kaGKzwQ1HRknAuqu3IzkK0hgcpnCCFoQNGMYio82RAe5lPIQGdCh7uG15fx7
9Ms1opjGYnvl4m+y9tThXYxtveaA5ZoTfc+HaRx1yZeiI+hRPoAIoVIcKtdLOJLO
bU3zhapLzRcggT/bASxjqF4JCPu7N2cwbepPFIR9ZC1wlZfrNs5fbeBO97y3KLAd
9rIV/CnfofYJvkji+4nA6WiMox9JHv9lLSDNRxH5BsNDfs9tKenhUCwkbj8UVvkH
0FB+I+e57kpRPG0BHyH/RGwTr5bpqII3nJkdIZlvdAesB7IXtFHaKShyO1wVhRLF
gIpPcaVOyiOd3zT1HRk4/UV+WOLMJewji32qDd9Z/SH6eJ4L4GBqRG/xQPTJ5gU0
V/JHkKrjopOT2BZp/WsoR/nW
=MxVn
-----END PGP SIGNATURE-----

--===============4555246268782106192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85d7786c66b6-2bf3e29e9db2.txt

c64dbb24bfe43fe90aaaacf7825e9d02f594eec0 nvmem: core: add error handling for dev_set_name
b21fdd632080e3022c6e1c3fb5d7680f2281d601 nvmem: core: fix cleanup after dev_set_name()
920497c2a2e0770eb72becb3c208655ccb3d65ed nvmem: core: fix registration vs use race
db758bf2033c85a725d2944ee0489c603bc955fb mm/migration: return errno when isolate_huge_page failed
14ad912d435b06727d215c089f5ad355c65cd49a migrate: hugetlb: check for hugetlb shared PMD in node migration
4348f201e28a600e945d3ce29a00306e09f318bd btrfs: limit device extents to the device size
2c1dc04e96931b1a7593e9e0c560629e55d84b40 btrfs: zlib: zero-initialize zlib workspace
6d2f71328116a9f8a81f91849ea0180639e53871 ALSA: hda/realtek: Add Positivo N14KP6-TG
06623dcad444a8a5d57d92736adb3dda4cf6bf5b ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
33442009ca5cefdd71f064bebb88d39009cbe61b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
9f546c2987d9cbf09a6d2bd52b5236920c2e8f0a ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
0e83b70b89d315c1a461796b747c15ce3aae0734 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
bc0b82c44691d23edcc242edb288d935fe6eebb6 of/address: Return an error when no valid dma-ranges are found
ffbbf002adb766b00d8858b18cd56d37eebc0fb9 can: j1939: do not wait 250 ms if the same addr was already claimed
c847ff83cc6fcbc05aaca79161ef89930ce7e5b8 xfrm: compat: change expression for switch in xfrm_xlate64
d9f1fca13820530c7dea81d06c9d889b6b4a53a6 IB/hfi1: Restore allocated resources on failed copyout
878bf3f37ad1e67bbec5cc24e4bc9c08653bac0c xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
42fbd4bd982adb1247bd666dc6f1b6ddb0be2e7c IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
15b9344d20492217c4b1fab1d67fd6c67644d800 RDMA/irdma: Fix potential NULL-ptr-dereference
6c6cb6e646b921a8c403831915f5068ffadca1c0 RDMA/usnic: use iommu_map_atomic() under spin_lock()
9cc06e5f391fd0a795d8c44c3935c5f3bcb58f6a xfrm: fix bug with DSCP copy to v6 from v4 tunnel
9af8fd2b6d80b0ea8083f09ea57dc4722198552d net: phylink: move phy_device_free() to correctly release phy device
5283324973b3a305fe16731f6e2b93bddbfb75cf bonding: fix error checking in bond_debug_reregister()
399a343f999db305044a6e9a749325509f2a8c1f net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
20d6d95fd7bea4df37392abda66f1de1a3126361 ionic: clean interrupt before enabling queue to avoid credit race
cd33aa02a12f9cb8df70ce3917d2607c729cd49a uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
e124438fbea1cbcce8626a3034fec8b203b460b5 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
e40211faa259ece8013b1d11175a96e6ccbf43ba net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
fcf4312cb7ade2a79699d5a00e2ada41af30e139 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
16917145c0d5ee86e586d9c849f1077609a41948 net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
05b5a7036cbf02decb79d18dfc5eba677f92bd82 net/mlx5e: Introduce the mlx5e_flush_rq function
a99768ae72c0177eb54c6eef12c375e1509d177b net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
11ea20499ff2dca0976b6ddcd572df88dac0a2e3 net/mlx5: Bridge, fix ageing of peer FDB entries
d957f7225e1f03dc4672cc4cc6514c6761495fa8 net/mlx5e: IPoIB, Show unknown speed instead of error
3e0d2c4b141e9d140667d62413daa8bc362e8b92 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
1af863a185ab845b5513bde3ca927c16cc29d8bb net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
0e378e6ebe9e09f22f8dbda47d9c62c6380e3109 net/mlx5: Serialize module cleanup with reload and remove
c1058c55b8632d151c069bdb11f409761acb186d igc: Add ndo_tx_timeout support
89aa7e7724d74d4ae39b35d81592381a2b00b5a1 rds: rds_rm_zerocopy_callback() use list_first_entry()
969b923ec83738cc5d4db40fa47a7b9cfde4b27e selftests: forwarding: lib: quote the sysctl values
14182a78bd2b857aa12321554059693283c5ada9 ALSA: pci: lx6464es: fix a debug loop
afad15b664dc98bbf93bc7ced00fc78f1d657297 riscv: stacktrace: Fix missing the first frame
e9874976aee57fa310f1e74fedb2f4674d6cefbf ASoC: topology: Return -ENOMEM on memory allocation failure
3fffdbebee1aca23744f7870e0bd00dbee4d3351 pinctrl: mediatek: Fix the drive register definition of some Pins
f14581017ff7051185001056893da5c23e6b4678 pinctrl: aspeed: Fix confusing types in return value
c9ce51d21ea609b7bb63d7f62dfc722cf0d089e4 pinctrl: single: fix potential NULL dereference
38d0291cba45dfcbd6b006907c5befeb494275f9 spi: dw: Fix wrong FIFO level setting for long xfers
3bb89317ee365bda6d974e9192300e14315ebb72 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
dc481f24513dfa45664bdd511446724b00aaf123 cifs: Fix use-after-free in rdata->read_into_pages()
facbd6abbdd809d5bd66e3c354f44c22ea16d2fa net: USB: Fix wrong-direction WARNING in plusb.c
387d658d7a7947f7a256973d04bc40a9939e8a06 mptcp: be careful on subflow status propagation on errors
252edaae89661991b0f7b3ea6baf18eb32ca190c btrfs: free device in btrfs_close_devices for a single device filesystem
c72db772299ba0de001d4d6d3e996efba664849c usb: core: add quirk for Alcor Link AK9563 smartcard reader
16651773478a89f83e650b504169717c40eae14e usb: typec: altmodes/displayport: Fix probe pin assign check
f08a62011f8463cf83691ea4ffed5dbf864df358 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
576858d7027a061373ab13f0da36362fecca4ce0 ceph: flush cap releases when the session is flushed
7a8e4fa9c07282ecf78a6f01a70e0932ec1f9a9c riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
762f647c37705cb39d6b054a55e53860c068f96a powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
4b31b82de2a62fcc0eb8c4cd2d16f1893ee70c7d rtmutex: Ensure that the top waiter is always woken up
bcb61e3904e16d29e1399c69543580377f2ff109 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
06054cd8a0802a6176be12d53e2d01b99c30111d arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
816cf457b7bcfbaa6e553aaa811cd1fe9c6f710f arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
23194ab6cfe90a7dc4883cc18be890d1615dd86c Fix page corruption caused by racy check in __free_pages
f8fe55ece860711126f59f2882a4b7eacfd8e8e5 drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
53df37d2178385986e5fae591ba5f635bb50994f drm/i915: Initialize the obj flags for shmem objects
ae201fa1d237833e329ebbdfaf2a1e1565ed646f drm/i915: Fix VBT DSI DVO port handling
9515ab488f813d9b89a3b024272309f0fe1428f4 nvmem: core: fix return value
2bf3e29e9db2a8b1c8bc73dab34b09b09991ad11 Linux 5.15.94-rc1

--===============4555246268782106192==--
