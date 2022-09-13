Content-Type: multipart/mixed; boundary="===============0302912952890203231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 14:03:31 -0000
Message-Id: <166307781188.11729.16331909861275980096@gitolite.kernel.org>

--===============0302912952890203231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d4bb3d725075eddd32907b9f95bff9c1b5d31ba6
    new: c8d43c9a1242725c78f2bf5b0274413727673ac2
    log: revlist-d4bb3d725075-c8d43c9a1242.txt

--===============0302912952890203231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663077836 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663077808-0f3f7f49ffc72aefbaea9a5bdc170a06e1fe303b

d4bb3d725075eddd32907b9f95bff9c1b5d31ba6 c8d43c9a1242725c78f2bf5b0274413727673ac2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMgjcwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lXkP/1+nubeCtlZlgp0oexW0
Y32I+EV5xnCjqY7VEL22H6AQetLmXuIsjBlVWYPegjs4gqL4jLCEPmI7KTVni20J
fSAvcMzUHmkhVbjkUOsx3GorVf9QxODRDlrCK1Fv1VkjDlgKA6PNYwVJRyuxeiA/
eBeYTshq/I6av0e28CjvR7Glx9N1WnkuTBlq8hg8HrQPjepjojAM5LFUNsCNwae6
SfAMCg8ZbXPId+OHGETBsa71CBHTKJL1tLaO58dnacW0C0zQJwzljInM22OwsGFF
RStmZGeJcb1OHQgFHs6wk9rVlk8kEWmNrFOxLbHdE/Ga2P15+R+m+o40Z5FAj0YX
GURcFi78j8MdaCrAaXpfR/DgzzGbB9q7rYqgrny4qbq75JMZyRq9IYkeMq9wm63z
Hu6owZrOWZMwZul18ypCjIyRpAw/9hilu7lGgTUmyRb6xIYp5G2C3vJqkg8Ax28D
Wolxfe5mIGC7ks9mQShOkjdvfL5HljocxpuJhrqlTP85XKBt3SP8b/yiWxLqLglx
J1+ZDtONHarvMKACNskMSPfn42NP/FH8uHlHLcDPuQIEZxpH147oBEq3zbxJg8F4
jZbyaYWW5W8y2Rs3UO1T2igDXlyvpwAIDZ8aGXoA9oVozAY/aK9KKjmtcUMvA4Tf
DjtTxL9sQi+hvuEINAjg9Cp7
=6kh8
-----END PGP SIGNATURE-----

--===============0302912952890203231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4bb3d725075-c8d43c9a1242.txt

42aa8a94e83fbd14aff61985346f0385ac78d4fa NFSD: Fix verifier returned in stable WRITEs
e4601bf2fdfdb20ebe70d13a6834dbcbb582a79c xen-blkfront: Cache feature_persistent value before advertisement
7a252248b8b2debddbb644a116d80c01024a7771 tty: n_gsm: initialize more members at gsm_alloc_mux()
80c3a2ca3d8acf35090659805c9f79b3a4cba0e2 tty: n_gsm: avoid call of sleeping functions from atomic context
3b728db250cae8f23fc5dcabef6c687fc771ed34 efi: libstub: Disable struct randomization
4f8fe7336c14fa90745ab25b0b6943f987c0ca98 efi: capsule-loader: Fix use-after-free in efi_capsule_write
c46f01d9dfa80806e5f3cd247e74b07273628a62 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
9d01a170663c3131de136a4f911710357b001393 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
0594abd2523423e1074817d0caf21b7eabd9bcbf fs: only do a memory barrier for the first set_buffer_uptodate()
ea629ea057d637304fa53fb35127ffd8605ec49b Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
ceb050b64643d01f4c4fcb5520e62f90c1fda913 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
ccfd8a7abb4d9cf6846f8c2731d5360b879b5a48 scsi: megaraid_sas: Fix double kfree()
2fa844eafb83c039eb1f3135c1b8731cb9278604 drm/gem: Fix GEM handle release errors
53dc7c53f45d9a92f1b844e3c78b342215ea2c92 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
dce361b6c683377aa7302686227c44517ff6510a drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
8837c400833a26e623b3831e91eeb8d6ef28dbc4 drm/radeon: add a force flush to delay work when radeon
f0ec232730a8cc2314e702ce9cc154e4e748928e parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
8fd256f99b88fcf21d4d4b9f24077affb0584fb6 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
3fc786ad7da13ff55734bb1ac880d5fda8b1031c arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
90afcf3ec60c966f08b9d9ce5545f2463e84a54b arm64/signal: Raise limit on stack frames
4444c715ed4af89d14217fec732b5641822d1d88 net/core/skbuff: Check the return value of skb_copy_bits()
1589009b1d5f1e33302d238b93d0bdb8429a2e5e fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
44fc132187068b57f5f5680c8cb969a19aafc36e drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
f91bc03edee91fcbbfea0891bd5ebcabb2c07609 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
a5d82e7e39fbc23cbefe1e6c117822e0bf7b9e87 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
655f0c7b71e60ba9d5ec006ad6efb548e59b97d9 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
c7b4a0f5e68b682bcbd984c5d1c19ba4c984375a kprobes: Prohibit probes in gate area
243355cef57347684377b3267ce8046a77b3fbe9 debugfs: add debugfs_lookup_and_remove()
aaa2d67a5e908188598fb7300db5c052581f44e2 nvmet: fix a use-after-free
04cdd5a19da4274141ee8efec3fcd43523efc4e3 drm/i915: Implement WaEdpLinkRateDataReload
126a44286d07893eb64a81c21591d9a756c3d0da scsi: mpt3sas: Fix use-after-free warning
58b329d3cdf10791df89bedcfe27f6c4fd28c4f7 scsi: lpfc: Add missing destroy_workqueue() in error path
b91aab469e7e749f4766aeccb52d419f6cdb9cc0 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
e3568e65ebece58f316f96d49aca90d3b4a4b0f5 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
21edc29d9ce34070ab4ce0b2beefcaf2854c5032 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
e20a8737379ea2a98bab33644435d1b2141aa757 smb3: missing inode locks in punch hole
111e74f53deef2e4f4d793e892f80422dc36d6c6 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
9d25d81f42e25614a8648cacee70dfda43547830 regulator: core: Clean up on enable failure
61f1324a3d400fc9388839cde6c53fe442a53cd5 tee: fix compiler warning in tee_shm_register()
c80a3ab23977d292fcd4bce0fee2860dd63eeed4 RDMA/cma: Fix arguments order in net device validation
7c850040b63834ca53f412af16283a6f5551d0b7 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
85d79ce074b4d8fc6ac3cbfbd06552a5fe4fc59d RDMA/hns: Fix supported page size
4be3ea2ce21e4c371640b6cc700e0723c0a2b6aa RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
312e318f0cbd4b05d164dc55afbc446b17bbc75a ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
cb9ef1d43ff96229b4929b4a6495d1c42952ca8e ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
9ebf415e5f381c768dcf50dda7557045e270e738 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
8b73c18959ee06f04ea89cb4d8a617f946fabe60 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
982df2ef93699734e5b01d9a3bc8b7da146bea15 netfilter: br_netfilter: Drop dst references before setting.
e42c2bc3c65634f73f8a900185a23d91febf6f32 netfilter: nf_tables: clean up hook list when offload flags check fails
a05d20b4c6901b5b07fe317749769c6385ece56c netfilter: nf_conntrack_irc: Fix forged IP logic
106070acdc118a5b09b4ff3aad4528ff2f57f180 ALSA: usb-audio: Inform the delayed registration more properly
b9f18be28af360afde68106cd89ecf7ccbf39325 ALSA: usb-audio: Register card again for iface over delayed_register option
e4aa6bba0f0657039715b40c3ef9e0e4b887e79f rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
74ec675845da190fd979ae5cee191cb816d63afa afs: Use the operation issue time instead of the reply time for callbacks
3fd8dc2dcacbe4db4545b41f35d9aa20fadbee71 sch_sfb: Don't assume the skb is still around after enqueueing to child
38015fe09769ca871723d8586c866b1989234fc9 tipc: fix shift wrapping bug in map_get()
303f5e613b60f7b2ac5861cf6732e1cdfdb5fc59 ice: use bitmap_free instead of devm_kfree
11935b3872e9ed8812cf2d04ef1e44544f2549c2 i40e: Fix kernel crash during module removal
08e587bbc4ca6aa3f6a1b9a7100c10f429893df1 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
94ff28c314c8e4092d1176a3759ffd1327eb42e8 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
6b13fdd3eea0df412f34c9ce72272cc32e44445d RDMA/siw: Pass a pointer to virt_to_page()
a2078fa021030c124bff6e2ea41f6ed886af1e87 ipv6: sr: fix out-of-bounds read when setting HMAC data.
5fe41342f9d47244e1a2aca566e82254d925951e IB/core: Fix a nested dead lock as part of ODP flow
2d496ec087d5e8db70f6a324a26b5210e5f5e0cd RDMA/mlx5: Set local port to one when accessing counters
de466cdde9d492f0c586e4a951672c863a99d716 nvme-tcp: fix UAF when detecting digest errors
b4d17694a7db3c7af2da651261bed44a3f5e3b04 nvme-tcp: fix regression that causes sporadic requests to time out
628e2338653a0580774085c6877c7f8c1d53f3ff tcp: fix early ETIMEDOUT after spurious non-SACK RTO
9da7308ac976e5c59cab165a32bf6c0e45732b76 sch_sfb: Also store skb len before calling child enqueue
8e627bd1f9cdceaf843080f979575c6127abf973 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
4debb60603db7d7bda716a3132c912a2fae3b298 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
8f05b4cedbfeeffddcc8be89acac5ff732d4a982 MIPS: loongson32: ls1c: Fix hang during startup
c75c319ba027b2d7d075d91ad3a844fd231bf1d3 swiotlb: avoid potential left shift overflow
f945caec474305030cf89373ff7c7bd3fafd81da iommu/amd: use full 64-bit value in build_completion_wait()
1b9f8439a03180b3cc5a39a691e58e827ac140d7 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
a2becb15cc6cb7fac378ce0ca82f09d563b0b44e hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
515bd429cab1d669152a59516c560edf23712448 hwmon: (mr75203) fix voltage equation for negative source input
56db1aafeab06e6720cf21b8e9dea08c1915c712 hwmon: (mr75203) fix multi-channel voltage reading
2d44b53dd67e6303be6882e746b45ed1c21c487c hwmon: (mr75203) enable polling for all VM channels
1a9c0eab6789f9bd78bd1d3fbb487f5063dfbfa5 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
c8d43c9a1242725c78f2bf5b0274413727673ac2 Linux 5.10.143-rc1

--===============0302912952890203231==--
