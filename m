Content-Type: multipart/mixed; boundary="===============3502829994825663795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Aug 2023 10:00:32 -0000
Message-Id: <169321683289.5875.5402020521080514136@gitolite.kernel.org>

--===============3502829994825663795==
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
    old: 360b24c05a9322e4e5536a9531bd38702f48dccc
    new: 770a8f99a403b34c65642b04a00bb3f147095ae7
    log: revlist-360b24c05a93-770a8f99a403.txt

--===============3502829994825663795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693216829 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693216828-b8609dc8b3c60091651e63dd23922d022d3297bb

360b24c05a9322e4e5536a9531bd38702f48dccc 770a8f99a403b34c65642b04a00bb3f147095ae7 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTscD0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b1EP/iq5AZx2eZF6tZTYqYB0
o3h2Dwg/urHtgVwpWRPVJLBPIp0Y9LvlicTtkqkrJUB6+cKoMt1R4a402FkCjHLR
SQyhmQDy41oLOW7f7qvF7S00WR1TcArtOpGKIVvcGypo+6Y6dhObkWTPDrgghHFy
+mJ1schxvTI9aT3ghtRw3ZEobBHtVtbUiTx3Lvx3hfRpxk00MByyGc0VIGMooqXX
KhavPGIuyeKSRzVW9wYuHjzLdaBjsyEsBOtWslO3lFBnXuV+WNgdl8hg0uCzu5ms
ItzQLMG2hg/fgHRTElbu86gTRokBuyCMRYn6N8lK37hc5VlC/+o3mr4VDjKvLCE5
osKvGe7dHdJRyJ5c8SWKbn2Nm+YN8Eln+NWxEdz3xclYxV+xQJtGYmEsD8pfVNEE
RYvUmAnMAvgE8RkRwe9ZoTS0vjd26uF7InXNC272X1ZNLrt01kDSlhxsJG2K67a+
sMIoroI+LVHMgKCbO/DtlpdpKwrzI41Zm3RFKGV1sdqS9S/guwFroRG0XVVzowyI
Viou7aY75FhOECzEeFYR7HTHvH1kFptWNmj5s7VdvHNUmTJTGNVKQXE5JAL2zDfO
a1/Ca1BvselSJV40ERBM50fEDsEag2LM1RO8mqcsUzbTVUYHit+zz3aJY1PNoM/R
ESFS9k566ObkjHNLy/Gqdxtu
=BRaz
-----END PGP SIGNATURE-----

--===============3502829994825663795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360b24c05a93-770a8f99a403.txt

589646e5cb37f9a3e74fbc17fe16cb71ecef1f09 NFSv4.2: fix error handling in nfs42_proc_getxattr
a56c6a78ed57cc7c054e327efe1843769b4be794 NFSv4: fix out path in __nfs4_get_acl_uncached
4c1137b5c88040dfa7c1bfbf90c28c966721bb8e xprtrdma: Remap Receive buffers after a reconnect
5e812d23769a1accc35631519c705550f249b638 drm/ast: Use drm_aperture_remove_conflicting_pci_framebuffers
21efee96183eda872a0ea366d6ead83b8a408d72 fbdev/radeon: use pci aperture helpers
89034c039e16bff68df1a208338dd8cc07ab555d drm/gma500: Use drm_aperture_remove_conflicting_pci_framebuffers
aa8085f114ed2fb64cbddc2c16a80bdb56c0bfb8 drm/aperture: Remove primary argument
bf4a8e461307bd6838c03d2f440ed84968ebc60f video/aperture: Only kick vgacon when the pdev is decoding vga
9e92906640a4381e23e16afdd73e7c3a4dd36d24 video/aperture: Move vga handling to pci function
840b7f54f1cd3290fe3c14c6cfee2caaad59aa88 PCI: acpiphp: Reassign resources on bridge if necessary
d6de6a86a5601164f66b3f068e41ee9d9d86e72d MIPS: cpu-features: Enable octeon_cache by cpu_type
b5434cb941bdef430a137181fcb496735a65d0af MIPS: cpu-features: Use boot_cpu_type for CPU type based features
1223c665d54abcc3894d8a3e6d0a5db73183dfc9 jbd2: remove t_checkpoint_io_list
c68d99ff211168d15fd0f624dfad62264c1ed69f jbd2: remove journal_clean_one_cp_list()
8604d61296a787e0650991eb4365d418fc1b7f0b jbd2: fix a race when checking checkpoint buffer busy
ff5d37bd709fe3cc0a81ac10f21742a1d69e1bd8 can: raw: fix receiver memory leak
587ef9c29f1e993a11eee749f4646270d53952e7 can: raw: fix lockdep issue in raw_release()
58c25ba813d35f6bb59234d20b2ea34f626f06bb s390/zcrypt: remove unnecessary (void *) conversions
0156c962aa395249ab1a9dcb7c3a650836af36c5 s390/zcrypt: fix reply buffer calculations for CCA replies
1f2bafb2e9b21f16cc72c0ee6a5362d24e828601 drm/i915: Add the gen12_needs_ccs_aux_inv helper
7b864d4d528775fba2c33fb7766cc3c4edb960e0 drm/i915/gt: Ensure memory quiesced before invalidation
415b14da6e66b8589e02f8566f2ed1acac5b3d9c drm/i915/gt: Poll aux invalidation register bit on invalidation
3aa13cd01f31050a6d3188727754248dfb7cfe67 drm/i915/gt: Support aux invalidation on all engines
30a7672e34091e884a43a269d6bc871b1262267f tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
4dba5042cead9c35a47ea607396ce251ce081517 tracing: Fix memleak due to race between current_tracer and trace
f26b17d6d48a079ab56b2da519e11bab155d3e34 octeontx2-af: SDP: fix receive link config
be01b0793a14df4211bf9fcb0c670555cd076d1b devlink: move code to a dedicated directory
24bef7c7026f3dadc2b55e7eb8a56dc7b70bf784 devlink: add missing unregister linecard notification
59dae0af7ba328a609f85a2e775276fcbead5987 net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
5a28cfb6605b5ddbae63ece6af8f7e77b68292ad sock: annotate data-races around prot->memory_pressure
d413bdaa4bdabf2496e94db3d4a8acea328f0554 dccp: annotate data-races in dccp_poll()
c14f17a13a2a7c46cb631ad6ad99850f35dbd3e1 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
aef02038fa4d9e842e17ef3e8d0b153a32161837 mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
e874803f34d6954c2e3ea50ff35e7c3deb57764f mlxsw: reg: Fix SSPR register layout
bc7e1ecedcb2f8767c7adb3aca41bf32adadd9f1 mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
2cf38d3887485c252bda90e90006aa742b6c60e5 selftests: mlxsw: Fix test failure on Spectrum-4
b7f1b43aed41ef7bd6f6cfb37a7cfefaa3fbee5c net: dsa: mt7530: fix handling of 802.1X PAE frames
e8605cfc20abd1ae970ef1eecfad36a1c2459bc8 net: bgmac: Fix return value check for fixed_phy_register()
d31e9b0714e3c58a60465a70bff4aafc10617865 net: bcmgenet: Fix return value check for fixed_phy_register()
35e8523accdc80fd89112e8e0d27b359b06de2bd net: validate veth and vxcan peer ifindexes
cc0db66f142a0395c88ec772e0c8a69a2cac6086 ipv4: fix data-races around inet->inet_id
ee119ace2d47d590be0e13da8188100c280b3fb5 ice: fix receive buffer size miscalculation
3c7c9ade2e69bcf63242f6855a63e6b957a3be7a Revert "ice: Fix ice VF reset during iavf initialization"
7d966ef36057fccff47a7d74652a8edc04194d80 ice: Fix NULL pointer deref during VF reset
e82192713dcc387dece3970232fd986e0ffa789c selftests: bonding: do not set port down before adding to bond
fb81a6181bceff2ed33b757fc9577598d0da17a9 can: isotp: fix support for transmission of SF without flow control
5e0bc8806ab83c124757a1caa7a07445b6a54472 igb: Avoid starting unnecessary workqueues
a5d319d6a481982ff2b59fdbdb8bff7fa015436e igc: Fix the typo in the PTM Control macro
67876b0a43fedb5922f562b9ac670dd03cf66b90 net/sched: fix a qdisc modification with ambiguous command request
a99644680a9707a0ab30809a230dc2fce9a548bb i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
3b38cb8ccaa64bc410f47e48564df6086095d259 netfilter: nf_tables: flush pending destroy work before netlink notifier
d11e74861ea00402509fa44d97f2ac7615dba4b8 netfilter: nf_tables: fix out of memory error handling
9d7f144c3407c6cf7808879c2fc1ac2373770c74 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
c3b1f98637ce2b8f2aa7d2d94a524c2fe0b6b29b bonding: fix macvlan over alb bond support
63b48d8ba6164cf90473693ca395232907debd6e KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
d75c1b7bdedd311f8a4d2c292018196eb374e358 KVM: x86/mmu: Fix an sign-extension bug with mmu_seq that hangs vCPUs
7df10771b080133dd6591c686ffe3bb904775438 io_uring: get rid of double locking
e6f983b6872fe0002fc0b875246613967eb12c4d io_uring: extract a io_msg_install_complete helper
eb8979076105936e56481040de7b0b246762fbee io_uring/msg_ring: move double lock/unlock helpers higher up
27a4a652924f3cd92dcdbd324dc28b467a583923 io_uring/msg_ring: fix missing lock on overflow for IOPOLL
61c3bc1ec7edd852176509d2918d3870e2436c78 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
909c70bfb5cd534f73837be4d8daf8e9ff07e3d1 ASoC: cs35l41: Correct amp_gain_tlv values
92ab92027f0c7200b5b16c4b7b223055fda93efd ibmveth: Use dcbf rather than dcbfl
e6ec4203cf170d08cf11b5067ccb29d74c91ad06 wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
2b0a7330d0d5282d2806b0e8a153ae7cf71806e2 platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
ee17d349dea8b8a246bae21a21b538cc19799122 NFSv4: Fix dropped lock for racing OPEN and delegation return
66acc0280f4cd8468c459029883594a0c2c139da clk: Fix slab-out-of-bounds error in devm_clk_release()
6f7743b60d95cf4e0105bbe40c5810ad5e61b8d6 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
523651ada641b9a32a265c1eb9d5734d9e827e55 shmem: fix smaps BUG sleeping while atomic
67599e4048ee9fd9193f2d42a38efddfb95fc128 ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
5edaeafebcb10868de7083b97f6bb6e9dec54f0d mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
5345d86d7933e9a7cb3cd075bab40975dc2350e5 mm: add a call to flush_cache_vmap() in vmap_pfn()
c24ced46bccef96287af3c90fb9510ecee155258 mm: memory-failure: fix unexpected return value in soft_offline_page()
7b7fa4976e752ef32ecc1e331af013066119bfbb NFS: Fix a use after free in nfs_direct_join_group()
d9af7ab9ac8a68af30dd9522a0a54b77b9644da0 nfsd: Fix race to FREE_STATEID and cl_revoked
6ac2e1af7252c90eed133e2f361e5568064ff848 selinux: set next pointer before attaching to list
1109e706dba827a734fc7dc1f0e0268991ebf03a batman-adv: Trigger events for auto adjusted MTU
5a9394dd2b6002d0019c170cc2fefc4c22431bc9 batman-adv: Don't increase MTU when set by user
a56217e62d3a215abe3601c9431018e5134cc067 batman-adv: Do not get eth header before batadv_check_management_packet
73d66b0c8ba49b905549cd98e92f29f2877ff0e3 batman-adv: Fix TT global entry leak when client roamed back
8cc9e3f97c03c98132a974551301740e21f6869a batman-adv: Fix batadv_v_ogm_aggr_send memory leak
b5dcf161b9c468d75110ebef39d47ede64a584dc batman-adv: Hold rtnl lock during MTU update via netlink
c9eb3f587d52446a5d478918a4c1de43687a60e7 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
11c68904946a50ccfb47d9f8a1b670a49c91e993 riscv: Handle zicsr/zifencei issue between gcc and binutils
d17e5938d360e14d0abe10cc83d297fb74b021aa riscv: Fix build errors using binutils2.37 toolchains
c87e0275597cc6315099e32b4be80374d5f64900 radix tree: remove unused variable
347f16d281eb026c30e8a32b1f77d057597bf734 of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
92b4c7ac49da948fbeab61d2de1b7654215e10a6 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
47fcc91b2e51d010e7dfc3148a39155a4f97b367 pinctrl: amd: Mask wake bits on probe again
5cb594134b5f6cfa25fa6424d06dc5579aa4d8fe media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
cfc29550cf18bdba606c6609e1938be662d039f5 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
164a36b3f3b6b8505cc82ebdc908afb56a062bc6 drm/vmwgfx: Fix shader stage validation
1256ae03f5cf454186fa4e4399b98be646313af0 drm/i915/dgfx: Enable d3cold at s2idle
281281bd899e03b65411f454a837ba2480dac41a drm/display/dp: Fix the DP DSC Receiver cap size
83e159d34ac4f6bde8fe6cd4b3e4bc3d5d8cad6b x86/fpu: Invalidate FPU state correctly on exec()
091d5e8b764517f2d56dabdd533e6064fe8ebbc8 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
6695e0fc4a6ae1d9dec309e3298e464d3d7a0618 hwmon: (aquacomputer_d5next) Add selective 200ms delay after sending ctrl report
e42c46320050b21aefef00740771f8aecbc905bb selftests/net: mv bpf/nat6to4.c to net folder
680fcec8fe436f4b62c3e0e8312de0a8065ce8a7 nfs: use vfs setgid helper
b9e93975cb58d2e5abcc677fecea57dbd0c220b4 nfsd: use vfs setgid helper
d8a8b3699a737d2cb4a1e057a3db4160b662951a cgroup/cpuset: Rename functions dealing with DEADLINE accounting
ebdab77e9edc9e4b4719be834f17daea12906e38 sched/cpuset: Bring back cpuset_mutex
a0d9ab24b6aa67bfc7ca56ca05ecc861037c2d19 sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
8f40d0c87df60ebc75c72af0820527b8711b7ac3 cgroup/cpuset: Iterate only if DEADLINE tasks are present
7e4b4a86700bbd5e478568903a52fa7f7466b801 sched/deadline: Create DL BW alloc, free & check overflow interface
c10f5755e800ed010b935fed409d1f6a8229a289 cgroup/cpuset: Free DL BW in case can_attach() fails
d7b356741d5ee0f3610192a98993264773c1215e thunderbolt: Fix Thunderbolt 3 display flickering issue on 2nd hot plug onwards
a1e659eb3f9e347314411d5ff6cadba6876c5fbd ublk: remove check IO_URING_F_SQE128 in ublk_ch_uring_cmd
1f25d3e903d08ae36fd39bd32f1e4c04453312be can: raw: add missing refcount for memory leak fix
51fdb3c79cf05923a53c3828e4dc85cdb297cb19 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
c40a1f8979e264691d8cd2c5994f0d34d07644e6 scsi: snic: Fix double free in snic_tgt_create()
ad4613b1eb0a0e39e3b3fec058b04a5cd76d55cf scsi: core: raid_class: Remove raid_component_add()
c5e380b340ce82d5a55b3ae2a4e1155e24fc2a00 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
9aece34b86ee27f610c5192f3fe65d37f96e7fc1 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
bd28995b3fe0f8fde123c9913d9717bd1b15eb0e pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
f36adc738cf72df64d68fb793137427bf953dbd1 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
3db8f9db1c69f8ba8e96863fb576a8da8fdac475 dma-buf/sw_sync: Avoid recursive lock during fence signal
3260db22069d0b0bb4aaee70121bbbeb84e89262 gpio: sim: dispose of irq mappings before destroying the irq_sim domain
af868929dceb525f0fc0bea18c10251b0c6a4289 gpio: sim: pass the GPIO device's software node to irq domain
d6cf9b548d30a2d80603ec009a6a2ba895095e89 ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
383ae73a5b9b0a75ec0ef5bb5cc5cc537a56504e maple_tree: disable mas_wr_append() when other readers are possible
b0b6d5be03126e03a61b5575441cc119628a6d92 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
770a8f99a403b34c65642b04a00bb3f147095ae7 Linux 6.1.50-rc1

--===============3502829994825663795==--
