Content-Type: multipart/mixed; boundary="===============3659222280782122373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 11:35:12 -0000
Message-Id: <166306891212.2199.7278612734543005119@gitolite.kernel.org>

--===============3659222280782122373==
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
    old: 467c750fbeb88d1e472dd505f0295d62ec7d5594
    new: d4bb3d725075eddd32907b9f95bff9c1b5d31ba6
    log: revlist-467c750fbeb8-d4bb3d725075.txt

--===============3659222280782122373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663068937 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663068909-9c3fccff9bbbaab0a3b10910e2fec0ca97a28d04

467c750fbeb88d1e472dd505f0295d62ec7d5594 d4bb3d725075eddd32907b9f95bff9c1b5d31ba6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMgawkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u6MP/0a7WiwbvRJcCNu8WGcz
MxYtW4r6b8ywwTlq1R6qbe4EyyVX0SdjCQsKbcGaeEAbbtKJn4s54X3PqB9SQfBa
gFe4JPogXpmG29Bvoetuiamzd1nc4J0ZTVoF/2DTMuKB0kE9Vgtv6fklRn9LQj2p
E/4EWF8N++7e9cw2a+ydPLlk11gWVhTJ+uGG7MRRxR05NqLDAh1WseOrc8xSoLNU
+8+OfzOmE79qLgLKHqfuA/1m7frd3j7xNEAC39DpjYcU71dyJOapKiRf4lYr/KDR
kplXfFmzbaKlgWyjvL10TuVVmYAOatqUK9nObr7PbkP16ZMUR0ye1j36AS8tbQfn
3IDr3HkYXdSEVUcPbDum0v6mRNg7/HUBsJa1GlqCkQFJXQzbhaRXFOLopI54KG4X
9vgQ3f5iaAmYp5z6Rvge6VeMS07rirYf1d2RD4EeRpKVXY21OUEHMLViyX9YYyEe
cnLOKq1EHut/mU5plRJ1xNwm83NC4TyAf7fVvIA+416VCeeCnDlk81kNqdEqo2Ch
1VqVehgTYU2WPYZhnOdB5M1lvvJ75Qjrv40CSvt5JOxhPPNS2z295KUiYEovST2u
4XnSn1SyNEYjCuokO8SkVojn53TFP//KX908ZoqDtz4J9K+UYNdCPZnK2QiPHusz
aYB4g5bloFron3WM0nx6Rwwx
=4fFM
-----END PGP SIGNATURE-----

--===============3659222280782122373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-467c750fbeb8-d4bb3d725075.txt

f2944c664cb755618c72930ee2463fe04e67106d NFSD: Fix verifier returned in stable WRITEs
af1f00db91742988d702e6d3081ef19bf408894a xen-blkfront: Cache feature_persistent value before advertisement
3f27aa52818d841aafd0c50b3a29950a010b6d33 tty: n_gsm: initialize more members at gsm_alloc_mux()
876997e163c0bf25bd31f87651f6aed5452daa60 tty: n_gsm: avoid call of sleeping functions from atomic context
255c3823e29c26ea0a89abedb4d10bf1e5b95fde efi: libstub: Disable struct randomization
14f5edb8c2e2586a84e8124f195b638ffb726d40 efi: capsule-loader: Fix use-after-free in efi_capsule_write
95a3c5353057affee8b05c4e7592b652c7ad8be5 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
2ac8e087e76748a9af357d91cbe95c0593f4a29f net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
25f0fe1a8e657750823c1760806b5e9be90b9a3b fs: only do a memory barrier for the first set_buffer_uptodate()
31d522a2d85aafb10aaf64502a3edf052fd4af0a Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
6cfe2cf34a70a46275b7a9dfa5e28d269bf966a0 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
3d5108a7f6ff8918b2f7e13443ed55fc14ec9821 scsi: megaraid_sas: Fix double kfree()
a9b2cbde427237ec4e3c52b55acecb855c410b14 drm/gem: Fix GEM handle release errors
aa8ee74cd39accc6fef7740e5e6cb7e3eac81680 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
dff8e40abdd7bc6dfa56e54f1dd7282b77fd0efb drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
6fa1ec04f31101801fa08a00d3ce463ea903ecd8 drm/radeon: add a force flush to delay work when radeon
9b9b35b79e4ff0b5f4fc6491105f6918ee755f66 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
b172dec3cbba0c58e5eb0af7c2842a2d551c4752 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
d8b61796722e17d4652cd4860b17c232e0d0cc9b arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
75725b52f426c7e2b1fdae6f2fc3110c08c8e6a2 arm64/signal: Raise limit on stack frames
29bc6982c94a33ac1cd0fe8939c96c57b3fc3e7e net/core/skbuff: Check the return value of skb_copy_bits()
04581663ee6dbff61f2fb7f36898cf355af8a126 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
aa567159608a386a49f0697e98faa2dd1682d448 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
878215f46691f298ed1a5ac8c446506e1f03564a ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
6a4bc47fb12d6d60ca0cc06b9a0b05f6701acbb5 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
6887f887aaeb2028d8be6c0ea441b7647e99f4b8 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
f414132d4f6a0d87bf9f02bf9804e8057f2106f0 kprobes: Prohibit probes in gate area
4c67c71db69d62c9f350cd8a35ab22b98f900d3f debugfs: add debugfs_lookup_and_remove()
52e18b77a962ce89152c59c188acba5d0e468714 nvmet: fix a use-after-free
072ad36500810d234795c12c4b96ab578f5e82ea drm/i915: Implement WaEdpLinkRateDataReload
2dca94ba01b708138887835b95bf2ffa2c5a871f scsi: mpt3sas: Fix use-after-free warning
326327e9e7e598ae18ab3ed34199d8140c40c63a scsi: lpfc: Add missing destroy_workqueue() in error path
e896d73c5711c16c4870994206006c856e137d39 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
967615c3c0b3ed360d09ebb4cae21c72a8ba9f8a cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
4b1d36fe14667b1eddb33317889fc3fb3f65d5fe cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
132d8faf32cb5f46e8dc6596bcb277a8fdbcac37 smb3: missing inode locks in punch hole
71b46bfbc989d10bc9d59b39b2418d18f8c01a4a ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
7cd103439e348fe17b5da9cc183a3552c1535593 regulator: core: Clean up on enable failure
d7164b5ee47c67f44edd582e26554b3e0e97a38f tee: fix compiler warning in tee_shm_register()
b96a7ef23f5adebad2eaf31fdd0c5c33b7ef4099 RDMA/cma: Fix arguments order in net device validation
fd9bd18453c4ea7f767cdefb1761a479f40e6624 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
57935516d3141843d1da41113ac3fa834df2634f RDMA/hns: Fix supported page size
e498861039b7e62a08f28b043c3e7d1da2c5328d RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
dbf18d6e3e265a9493c6321dfc155c79e846dc77 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
6decb6a7ce5bf45b92323dc649d6c9dbdb06624b ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
d1d96da4e6425779d0f0d0a88a6ad0f61d7c93f8 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
19d1740a7ca8265824014d236b4ac94c34f78285 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
cb090a3148a2daa0433faf1637eb2b3c126a6ed1 netfilter: br_netfilter: Drop dst references before setting.
009d84fe87044364d447c77406faa70da4422491 netfilter: nf_tables: clean up hook list when offload flags check fails
33bf3ad12c98bf4825908f18fe057857fb222b50 netfilter: nf_conntrack_irc: Fix forged IP logic
edf59613a6799d2fd374ac40cf44095782cc52c9 ALSA: usb-audio: Inform the delayed registration more properly
bcff43d275d898c51e43bada4e3ac6e7b5ae7be1 ALSA: usb-audio: Register card again for iface over delayed_register option
1f89cf2942a3bfba9137903670e022fa28d8ee43 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
b996e99be08789b5b3deb29a4a687d1b9c39a335 afs: Use the operation issue time instead of the reply time for callbacks
8a9876241416405811c78690b05ada4fc37ea71a sch_sfb: Don't assume the skb is still around after enqueueing to child
f5017ebb6d9d61e276de23d058fa345f0628aadf tipc: fix shift wrapping bug in map_get()
58cd7c70909bcd83dc77e3190bcfe748eb8626e7 ice: use bitmap_free instead of devm_kfree
27f59b8d8a5efee269b3aec18c614aa7ee9abcb2 i40e: Fix kernel crash during module removal
5c58f5ab3cbfaf38ade98e4cdfd6dee670c5063b net: fec: Use a spinlock to guard `fep->ptp_clk_on`
05652dd392598ca6e8906c4474ed34e444c9e765 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
d296df60a3cd4dd4e7d93b36eab19bdd8f0be30d RDMA/siw: Pass a pointer to virt_to_page()
10c3b5959e69505e08bd5a1f43b6b5113452ff4d ipv6: sr: fix out-of-bounds read when setting HMAC data.
46ee5036867827e8f9db0d7cab92d77dc01abac0 IB/core: Fix a nested dead lock as part of ODP flow
30ce436a9b18e76d2a067107d972d7546a422e04 RDMA/mlx5: Set local port to one when accessing counters
bc5a305dfdb8caf0b67135013b64d87f6ef567e3 nvme-tcp: fix UAF when detecting digest errors
39ccf2499dfcbdb9a36a4f8973b56ec9d7f74970 nvme-tcp: fix regression that causes sporadic requests to time out
a4895cde9b4afe226d18f5d379e941265ec69e32 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
ecd3d9f00043afbf4532e378a15d3df289b59c6b sch_sfb: Also store skb len before calling child enqueue
18440b4b72cb56a058d3c7be98e8d52d3189bbe1 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
8403e56e8213eaa7e2dcb7778e6649acc74240ad ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
f0cf9c8b9cdb06eac4753a0cf935379db310b87c MIPS: loongson32: ls1c: Fix hang during startup
a4f9879a65a13cffb539055e02190b745629c34c swiotlb: avoid potential left shift overflow
860a3a875c7bb12171c73885de6cbcb20d1c1344 iommu/amd: use full 64-bit value in build_completion_wait()
c26619c2aad95ea52144da944bf7d036fc8fb38b hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
6d2caa298fce163d0e9709f9cbe07e134376031f hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
6309e7c74484a6c245b9e6ad6c5293e3543c60bc hwmon: (mr75203) fix voltage equation for negative source input
39891eb287c6c3f7f0fb1ff7644f11d26f46b444 hwmon: (mr75203) fix multi-channel voltage reading
07aab178d3cc6138bff9fd5c67e0b7af60ff9ee3 hwmon: (mr75203) enable polling for all VM channels
9623cff26886086c096f79d79c3cab8f4098e997 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
d4bb3d725075eddd32907b9f95bff9c1b5d31ba6 Linux 5.10.143-rc1

--===============3659222280782122373==--
