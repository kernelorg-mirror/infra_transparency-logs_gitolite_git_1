Content-Type: multipart/mixed; boundary="===============6619435133902213818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Aug 2023 07:18:57 -0000
Message-Id: <169320713800.1609.6194282041013342108@gitolite.kernel.org>

--===============6619435133902213818==
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
    old: 1d91878df63ceab6316c7c84876abc7eec08a2e4
    new: 360b24c05a9322e4e5536a9531bd38702f48dccc
    log: revlist-1d91878df63c-360b24c05a93.txt

--===============6619435133902213818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693207134 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693207133-7b66e1cbbc39813ffd5fa26c3436a9a07ce00c0b

1d91878df63ceab6316c7c84876abc7eec08a2e4 360b24c05a9322e4e5536a9531bd38702f48dccc refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTsSl4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N6wQAI/lAdR/pvEt7O2DANdO
RSARK3k096BqPYbhrV3lzwiYh2riwqL2xby+X6ANHwHnmtgK1E64jsnDgjE8PHUn
jD5/KSmN4OiA+kCopPpv8IcAdoV2yOKGxmug9yYWAC9XeOIcA9q8/Ktdh1izGoZ6
NB1evX++DuImGBpMi/PgNHQRF04ajHVIOSdEOV7i02L3zhVfTHOczLsWOBVmGkrR
L0sJtFh42FfZT0e8q8TVsIje2ja7yAMuuXCP5HBjWqyQ8DQgZzH4CQEp0DL11qPD
GWRgy9VF4LtVEBiZ8/1lb9PJigTjlIjqPSdeIZ6k0J37e9RrU/hEkZxLtfXk+PnF
rAuVtSmqI/chaecIicwpTwLt1cnfFOye3Uk+oTcPs1JvIblIxmJWoUaT/vD/StM6
tVDtjm7xuyMIKKSq1GwfoqRQoUlOK+ADqXb4fNcXGdR1Z//UlYIQqNSfw9vBlJwq
ejsIOfqRnINh6xh5PWoC/F6H/zwKIvBZ1QwW/IrKCTdtH5mRcYCJoacPSmH8atyu
YgML8luAH3qM7BF6aJJy/nKIeumLAmYTgGk7tujFrM6cPhV+CLoPPXPxcFnePVLz
n2UOCXdkCZq+FMwg9BmakqKx5+PXhKTACOiwmB3JzqcZVuVDAqlSR8DV6dvxBhkF
e4kVICxmdzT2yKCY46HyRc05
=6MP0
-----END PGP SIGNATURE-----

--===============6619435133902213818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d91878df63c-360b24c05a93.txt

77c576602dc7406781e0e9934bfe8dc9506d1bf4 objtool/x86: Fix SRSO mess
76e18e6709c84af8cdc95e5c09437e29ec337d1c Revert "f2fs: don't reset unchangable mount option in f2fs_remount()"
c5bd20577ff33c8ce2df9079df1c70e943652d56 Revert "f2fs: fix to set flush_merge opt and show noflush_merge"
db05f8449bb3529aa65753d30ed2df7720d4f36a Revert "f2fs: fix to do sanity check on direct node in truncate_dnode()"
024f76bca9d0e29513fa99e1cd0f86bfa841743b Linux 6.1.49
104fd6e6c0b36e4ea6c260bf022346b29079eb9b NFSv4.2: fix error handling in nfs42_proc_getxattr
f9c9b857096d89490467fe2e58a3f9c54e527b58 NFSv4: fix out path in __nfs4_get_acl_uncached
a2ef5226bc948278d4e7694967d26887cc701c58 xprtrdma: Remap Receive buffers after a reconnect
2a61e0dbefb5794814ca834a657676c702818d7b drm/ast: Use drm_aperture_remove_conflicting_pci_framebuffers
63d401f3f85a8b97f53aadaf0c47ff1b7276ed5b fbdev/radeon: use pci aperture helpers
0bae0064df47198d6181c0b72637ee2918e95f60 drm/gma500: Use drm_aperture_remove_conflicting_pci_framebuffers
bb4989d66fc42c187730d470a7c3d26e42600ceb drm/aperture: Remove primary argument
028cf15cb6ac667ba1705a85590e1507d76c861e video/aperture: Only kick vgacon when the pdev is decoding vga
0d3b306009af5d3ac2307d1b7707be2de2096743 video/aperture: Move vga handling to pci function
a4db2fca734acab93d74d1f083355d81a60ace0f PCI: acpiphp: Reassign resources on bridge if necessary
8cecbac15c8ee82c2ccd2b4868254b7edd04bb3d MIPS: cpu-features: Enable octeon_cache by cpu_type
117252f23678e3dac226cfdb48e79f1cc1914b48 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
87876517e5cdd9de990baf2b3fd5fa8d101a9b4e jbd2: remove t_checkpoint_io_list
db4c4159f4fdc372ea7586241244cf5f3aa810da jbd2: remove journal_clean_one_cp_list()
ab1ceddad010c6d31c6cea794252df01e20b37bb jbd2: fix a race when checking checkpoint buffer busy
54ba447a466881ac5f45f958b12229719e561eba can: raw: fix receiver memory leak
c4c012afea0da1fe0c82183d1e730e545bc35935 can: raw: fix lockdep issue in raw_release()
2c0e27e5bcd3f024b69bde97380154a57dc5986d s390/zcrypt: remove unnecessary (void *) conversions
2558a7bc0df3b44dde12f96c31e1e0364eb50508 s390/zcrypt: fix reply buffer calculations for CCA replies
92eac60e4f28b273cfddc694c0ed8ee08e6acb5b drm/i915: Add the gen12_needs_ccs_aux_inv helper
807a719083361b73bd59e33fddb4dd4ea3e45be1 drm/i915/gt: Ensure memory quiesced before invalidation
016dab8a9dcf2e5c19b6c3a8a183c3772cd879c1 drm/i915/gt: Poll aux invalidation register bit on invalidation
1e2098bc72a61e7cde8867e387749b3000211588 drm/i915/gt: Support aux invalidation on all engines
637d7d8931e8c9e1866564414a47c2aee7641a70 tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
70ae0d132c1e6d3b7c87cd7f225ebded57ad488b tracing: Fix memleak due to race between current_tracer and trace
ed8feea9690ebf246d2f04353797b6f411d1d964 octeontx2-af: SDP: fix receive link config
8d82131cde865468deceb7ebbcd46ffc2fe90062 devlink: move code to a dedicated directory
5c94149f0f773c685ac9d26a1cf79424af472594 devlink: add missing unregister linecard notification
0ae61a53620233c416930b4b2e670db629bd11e0 net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
bfff4454e7af4f82f663aadf7f284714edd34f0d sock: annotate data-races around prot->memory_pressure
52cd52b075fe8e3e7e3e19b476e98b6295a657ca dccp: annotate data-races in dccp_poll()
8c28d79d66aa19eade759b19d06880c23fdfeaf8 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
804da555bf85847bdcbe7bac93a1aef7367496d7 mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
b07577d374809140e313134f2e6db598e781bafe mlxsw: reg: Fix SSPR register layout
9fe7246e8087185f4a33c705e5e13b2d10b0b617 mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
4724c6d8263318aca4e6f9f780a4a3bf3f70b484 selftests: mlxsw: Fix test failure on Spectrum-4
a55993a89919d95503c360cb6ddf3dccff41a9ac net: dsa: mt7530: fix handling of 802.1X PAE frames
2e55d9de8d125e865c10ed5c3860a108cb2c014b net: bgmac: Fix return value check for fixed_phy_register()
007e8a30dafc8d7f62de4d716e097301af1cd1bc net: bcmgenet: Fix return value check for fixed_phy_register()
6a89d96d5e60df07084b11d9dd38f28bdf29c238 net: validate veth and vxcan peer ifindexes
47b69af72206e0e281e448e2c25d144c83236cbd ipv4: fix data-races around inet->inet_id
bf5423dd98c266bdae063471476b1985650fff0e ice: fix receive buffer size miscalculation
32b069a57393329375703bfb151e06d281411c80 Revert "ice: Fix ice VF reset during iavf initialization"
976f64d7ce5bc40c0d4a08622a8f42fde5168c26 ice: Fix NULL pointer deref during VF reset
22e8119f909121b1e01bb3d99ebc13436d6a79ce selftests: bonding: do not set port down before adding to bond
a6f7f4f3947142363749ea0427f448603ff96cdf can: isotp: fix support for transmission of SF without flow control
5a2a6a179ee669d063c9d902057457ba202057f4 igb: Avoid starting unnecessary workqueues
130b3ce67fefb8a707b7db8f7a4041febd405e4d igc: Fix the typo in the PTM Control macro
83ff8927d6b545562fed2be2cba165284309ba1d net/sched: fix a qdisc modification with ambiguous command request
ea492a9fc08e7db6261834d5792967b41ad895e0 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
74183f62200075acbd87da6836420822423682a0 netfilter: nf_tables: flush pending destroy work before netlink notifier
bfc825908843100cfce75c90f21ae162220464f7 netfilter: nf_tables: fix out of memory error handling
96a81a507da0cddb1cab12ad5969c4817ced6929 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
db038aab7c2d1d2fbe4fb20b4b0bdefe460f3886 bonding: fix macvlan over alb bond support
99b669b5fc355e46d95c88ad76e6f14fc6517ae6 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
9829185ace98b7812ad026c7a34c60713482c0ae KVM: x86/mmu: Fix an sign-extension bug with mmu_seq that hangs vCPUs
9c71d7147777877ec0a731046867a7b5f5cd5da6 io_uring: get rid of double locking
a01cfdc81537967b4f06bf400fe99a86a3b9fa67 io_uring: extract a io_msg_install_complete helper
e59b736d5772c0156c30215dc152874fd17e1954 io_uring/msg_ring: move double lock/unlock helpers higher up
c9962ea5f92d3a44103c2bffd7e02f784a6ad6ee io_uring/msg_ring: fix missing lock on overflow for IOPOLL
47a1631d3497cea4c71932bdd1c38e593982f6a0 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
0ac2b04091aa4d582ef073ef42c11bd8b8bac719 ASoC: cs35l41: Correct amp_gain_tlv values
022348321c148b740c79fa9fce999bda5948bb16 ibmveth: Use dcbf rather than dcbfl
5c2bb5db765272735f5f27d4493f2ec485f451d6 wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
567caa6c9dfe170f42a090429d5afeb3051aafa0 platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
a6010a23d73cc9f468c905ba24e3d6873baa07c4 NFSv4: Fix dropped lock for racing OPEN and delegation return
f8aff2414107484ff53a65e287d1b55f095da2b7 clk: Fix slab-out-of-bounds error in devm_clk_release()
00d7333fa25a52deb86c0d134f5c3758a582d0da mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
1c8fc7eb7ff0d34380b8f585d01916116661d6e3 shmem: fix smaps BUG sleeping while atomic
f94f6f369a00018faa5f951aba75be64907a6a6c ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
93b82773146b12e4bee2485e7b2c5de6b4165988 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
f8d8cd1689706e39c6e953c71c7d3e43605ac2df mm: add a call to flush_cache_vmap() in vmap_pfn()
e15d156ac0a8d70a9d3c6aa4b67b16b887032593 mm: memory-failure: fix unexpected return value in soft_offline_page()
6d0678232aba8bc093555c65ab55ac11e9d1ab9b NFS: Fix a use after free in nfs_direct_join_group()
59416ac018ad98a1cecc98957b5aa4278006bf1a nfsd: Fix race to FREE_STATEID and cl_revoked
8dfd1c8e9634da65d5c4c6de1dcafaf70c4c5cf7 selinux: set next pointer before attaching to list
6ae6e62711ac9b160c2bed070feec18fb2ec52ba batman-adv: Trigger events for auto adjusted MTU
f577379736ca93a6abfb06c11c520234d815b832 batman-adv: Don't increase MTU when set by user
fba6975d4c27fce96228a133f52014e3cfe2ad25 batman-adv: Do not get eth header before batadv_check_management_packet
bf22fe46bb01e7d1b6742c58c1fe50ef2df89047 batman-adv: Fix TT global entry leak when client roamed back
cbb24bc834a520a8c6bc3554d1ebea8663720343 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
d2817e75f20ef1d731dce64c54f5892fd40ea700 batman-adv: Hold rtnl lock during MTU update via netlink
16b5554f8835e99bb61ea9919424d5b4fc1ba8fd lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
f8aa6cfd9756f24adb6085d4dccb7be4acabc67a riscv: Handle zicsr/zifencei issue between gcc and binutils
f3e7ed447088875486b0e8248d18cecbfc73fade riscv: Fix build errors using binutils2.37 toolchains
8bf6e654f12d1f92c6ec059a5575b97ef218ba54 radix tree: remove unused variable
da7099118a83313ac8d28c87deab5ceee835189c of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
b7348cb70f38b1d10fab2e4ee47d63bcac49a565 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
5a86f17407372264b2524e05d185726716a82096 pinctrl: amd: Mask wake bits on probe again
3dcde712a7fac7a8e76884b878624a1917a18923 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
c71dbb024a86a48bac95ffd4a18c80bb188df1c4 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
5b70f603e67fe1d8de53254cc130e489537f4b1d drm/vmwgfx: Fix shader stage validation
ea3a992dd108e1fcb2ce397790d55a7bdd6b2600 drm/i915/dgfx: Enable d3cold at s2idle
71e0a0b106196cde133b66dd1cd1eec48d1fc425 drm/display/dp: Fix the DP DSC Receiver cap size
fc907ee7461a9ebec4a8c95bbf0c04e184c6b91e x86/fpu: Invalidate FPU state correctly on exec()
83f1664dc5bc61d351e09a317e03a0c3fe3c8dbf x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
73ea7aa39e6dd04074aeacb3b58fc4c7620bce66 hwmon: (aquacomputer_d5next) Add selective 200ms delay after sending ctrl report
3db9970336f610b0bdc9712b8324e0967cbc8984 selftests/net: mv bpf/nat6to4.c to net folder
1bffdabd5d1e2d0e09008fc74b528587e3b24e63 nfs: use vfs setgid helper
f8206cb46c3fbf595c93b7a67a276f1895ff5823 nfsd: use vfs setgid helper
1fec3516ce7321727e2cfd4ea98c4069545779c7 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
c07f323851bb6bf562b26c230240d786d1e867b9 sched/cpuset: Bring back cpuset_mutex
8a621376e06380517372a7f9a80b06d1ba831d88 sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
ebe00c9841e4908b1000b6c3217b670700895a0e cgroup/cpuset: Iterate only if DEADLINE tasks are present
c193440112a0ca458065ee56d8db3f793a88b440 sched/deadline: Create DL BW alloc, free & check overflow interface
452a9b2a981e43712d1e6c1de954da49a3a77992 cgroup/cpuset: Free DL BW in case can_attach() fails
5cab88954b25fd80d80771997ae65be7046703ed thunderbolt: Fix Thunderbolt 3 display flickering issue on 2nd hot plug onwards
6b8dc23425c7a6a6fb010d405f0258a1e46e45e9 ublk: remove check IO_URING_F_SQE128 in ublk_ch_uring_cmd
81e2d5fb03bd708413b1d5b38e3c1df81619b4bb can: raw: add missing refcount for memory leak fix
2ebc3f941e95225bf8483c4a3e53fc7054721d4a madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
ab9a7dd8496c4d53cfca602a298fe524c16bc15e scsi: snic: Fix double free in snic_tgt_create()
b93058c739762cfba3b2e5c9ba33ef6956610e55 scsi: core: raid_class: Remove raid_component_add()
c4963e2c585f3490c3be274ca36325d15bb9a6f8 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
88ea575e278364aab6361c85d8a183936da7e49c pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
a46f2ca42a7a9e733230137bc14d1df5679af169 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
afe36eb335bdac16f4df8bdcaee7034bd3031e23 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
3269d750d421fb9c468ecddc0f7f957fe01dabc4 dma-buf/sw_sync: Avoid recursive lock during fence signal
230bdf4b55099386f53724e843b9000f0fc8f0ce gpio: sim: dispose of irq mappings before destroying the irq_sim domain
ac6307bc3b4097e1c48a3fa3e6121d040b55c9c3 gpio: sim: pass the GPIO device's software node to irq domain
da0a61c60ab071751f4a038eed164edf2b5d1d34 ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
5930018add4440c2e2b108d2ff0542ae1dbd5f92 maple_tree: disable mas_wr_append() when other readers are possible
b284a6882ade56d542346dc6884e449c3f3e0be5 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
360b24c05a9322e4e5536a9531bd38702f48dccc Linux 6.1.50-rc1

--===============6619435133902213818==--
