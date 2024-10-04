Content-Type: multipart/mixed; boundary="===============0072188267788590884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 04 Oct 2024 05:54:42 -0000
Message-Id: <172802128265.1416390.16524952692602866283@gitolite.kernel.org>

--===============0072188267788590884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: c02d24a5af66a9806922391493205a344749f2c4
    new: 58ca61c1a866bfdaa5e19fb19a2416764f847d75
    log: revlist-c02d24a5af66-58ca61c1a866.txt
  - ref: refs/heads/stable
    old: f23aa4c0761a70bfd046dd5755281667f0769a94
    new: 8c245fe7dde3bf776253550fc914a36293db4ff3
    log: revlist-f23aa4c0761a-8c245fe7dde3.txt
  - ref: refs/tags/next-20241004
    old: 0000000000000000000000000000000000000000
    new: ed3cf81ce1559b56eba7e843ef2a890c51f15628

--===============0072188267788590884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c02d24a5af66-58ca61c1a866.txt

66715f005bdea3b58393ffe8c9be7d692b240558 unicode: change the reference of database file
3a87e264290d71ec86a210ab3e8d23b715ad266d io_uring: fix memory leak when cache init fail
17ea56b752b6ba58fdd1fcfd24f0fd2fa2b0ade2 io_uring: fix casts to io_req_flags_t
2bcae12c795f32ddfbf8c80d1b5f1d3286341c32 net/mlx5: Fix error path in multi-packet WQE transmit
ec793155894140df7421d25903de2e6bc12c695b net/mlx5: Added cond_resched() to crdump collection
f25389e779500cf4a59ef9804534237841bce536 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
19da17010a55924f2b5540b0f61652cc5781af85 net/mlx5: Fix wrong reserved field in hca_cap_2 in mlx5_ifc
d8c561741ef83980114b3f7f95ffac54600f3f16 net/mlx5: HWS, fixed double-free in error flow of creating SQ
d15525f300109fac5477dce1b8fef244c5dc9ec3 net/mlx5: HWS, changed E2BIG error to a negative return code
023d2a43ed0d9ab73d4a35757121e4c8e01298e5 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
7b124695db40d5c9c5295a94ae928a8d67a01c3d net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
f53e1c9c726d83092167f2226f32bd3b73f26c21 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
333b4fd11e89b29c84c269123f871883a30be586 Bluetooth: L2CAP: Fix uaf in l2cap_connect
7b1ab460592ca818e7b52f27cd3ec86af79220d1 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b25e11f978b63cb7857890edb3a698599cddb10e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
c314094cb4cfa6fc5a17f4881ead2dfebfa717a7 io_uring/net: harden multishot termination case for recv
86e39b94cd71a4987f9b98dd2a7d6c826e1c5c98 x86/bugs: Correct RSB terminology in Kconfig
37578c682cf47bafe29fef29d177b1f38b021db9 nfs: Remove duplicated include in localio.c
1d498df44e709d9708c0bf666012933bbc7ef1d6 sunrpc: fix prog selection loop in svc_process_common
cfb10de18538e383dbc4f3ce7f477ce49287ff3d riscv: Fix kernel stack size when KASAN is enabled
e764e68103c12aef161480b8da984c36ca99cfb5 bcachefs: Fix bad shift in bch2_read_flag_list()
0d5e5e8a0aa49ea2163abf128da3b509a6c58286 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
d51160ab00969ee6758ed2dcbc0f81dd476a181c drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
c36df0f5f5e5acec5d78f23c4725cc500df28843 drm/amd/display: avoid set dispclk to 0
05af800704ee7187d9edd461ec90f3679b1c4aba drm/amd/display: Add HDR workaround for specific eDP
ef785ca7f7c80891580cafd36c8dd86375684310 drm/amd/display: Enable idle workqueue for more IPS modes
52d4e3fb3d340447dcdac0e14ff21a764f326907 drm/amd/display: Fix system hang while resume with TBT monitor
c18236e0a27293cfe68284fc66f0c73efedba43b rust: workqueue: remove unneeded ``#[allow(clippy::new_ret_no_self)]`
50d3c36e010aed8126f8b6c2b9e03cf9e3b75be9 rust: sort global Rust flags
c4277ae2a6305b361a9ff8a9b59371a1fba4f8e0 rust: types: avoid repetition in `{As,From}Bytes` impls
432526d4ff32c0d977d648148309ea504246ecfa rust: enable `clippy::undocumented_unsafe_blocks` lint
c8445fa90034cd87cb78a7f77a55df228ed37e65 rust: enable `clippy::unnecessary_safety_comment` lint
9c39b44f113cb11915219f9480019a83979559e1 rust: enable `clippy::unnecessary_safety_doc` lint
9cd6095ebc00066d6f33f5754b8c48232282fcb9 rust: enable `clippy::ignored_unit_patterns` lint
0bdf43ed73ca0a0be0a029209a789c686559fcee rust: enable `rustdoc::unescaped_backticks` lint
1f564e30e603cee375f7bcd8f16bee343a0648b0 rust: init: remove unneeded `#[allow(clippy::disallowed_names)]`
eaaad8385f7351ac0ffaed790196ef8ec97711d0 rust: sync: remove unneeded `#[allow(clippy::non_send_fields_in_send_ty)]`
a24f98e0f950678dd9119a192d8f8ec761bd6973 rust: introduce `.clippy.toml`
e885f7460446ad2f148acc8a5287b2b2dfdb7846 rust: replace `clippy::dbg_macro` with `disallowed_macros`
935c4833426f9e87d13677f393887af39c5c4ccf rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
5fd7e1ee09afd1546b92615123d718ad6c8c5baf irqchip: Remove obsolete config ARM_GIC_V3_ITS_PCI
9e9c4666abb5bb444dac37e2d7eb5250c8d52a45 irqchip/ocelot: Fix trigger register address
7f1f78b903c933617cbd352f9eafe9e3644f3b92 irqchip/ocelot: Comment sticky register clearing code
4a1361e9a5c5dbb5c9f647762ae0cb1a605101fa irqchip/riscv-imsic: Fix output text of base address
0ab42843003f27db509e42f2060bb3fa6ffad38d block: fix blk_rq_map_integrity_sg kernel-doc
6eabf656048d904d961584de2e1d45bc0854f9fb irqchip/sifive-plic: Return error code on failure
14d57ec3b86369d0037567f12caae0c9e9eaad9e blk_iocost: remove some duplicate irq disable/enables
6d6e54fc71ad1ab0a87047fd9c211e75d86084a3 aoe: fix the potential use-after-free problem in more places
5a5d6753035451027a6ae92f478eb0b07f801348 dt-bindings: interrupt-controller: Add support for sam9x7 aic
e408b0131644b0b3e7ab880aad905ca0c8ca8ad0 irqchip/atmel-aic5: Add support for sam9x7 aic
40d7af5375a4e27d8576d9d11954ac213d06f09e irqchip/sifive-plic: Make use of __assign_bit()
a849a0273d0f73a252d14d31c5003a8059ea51fc ntp: Remove unused tick_nsec
66606a93849bfe3cbe9f0b801b40f60b87c54e11 ntp: Make tick_usec static
a0581cdb2e5d3ad633e51a945b6f0527ce70b68a ntp: Clean up comments
38007dc032bd90920463c5d2e6a27d89f7617d6d ntp: Cleanup formatting of code
48c3c65f64b01164f1704b40b38f60837d484f13 ntp: Convert functions with only two states to bool
136bccbc2e78d3cd0bd8831e4c5a4509c0ddd945 ntp: Read reference time only once
68f66f97c5689825012877f58df65964056d4b5d ntp: Introduce struct ntp_data
ec93ec22aa10fb5311c0f068ee66c5b6d39788fe ntp: Move tick_length* into ntp_data
bee18a2301f97465a464176767f3a3a64f900d93 ntp: Move tick_stat* into ntp_data
d51435548e4c406395d7cc479820a0a962d65af6 ntp: Move time_offset/constant into ntp_data
7891cf2961c0e99e026d911cbf1ec4aeb938750d ntp: Move time_max/esterror into ntp_data
161b8ec281c38d8747f0ae033126208698cad33f ntp: Move time_freq/reftime into ntp_data
bb6400a298d8bab8074a9e78ae778ce7b238493d ntp: Move time_adj/ntp_tick_adj into ntp_data
75d956b947b7fc99df80a0db6677cdc30e70f75b ntp: Move ntp_next_leap_sec into ntp_data
931a177f7027ad0066c071912873a7a24e63240d ntp: Move pps_valid into ntp_data
5cc953b8ae0b2b7d0ebc7c3c0105e73ffaa03085 ntp: Move pps_ft into ntp_data
9d7130dfc0e1c53112fcbed4b9f566d0f6fbc949 ntp: Move pps_jitter into ntp_data
db45e9bce8df2396740c0c03906ad6ed63948a8b ntp: Move pps_fbase into ntp_data
b1c89a762f753bedd5a62be4a5a586281be6f3c3 ntp: Move pps_shift/intcnt into ntp_data
12850b46583440911a2789355d25d8eb9fe8157d ntp: Move pps_freq/stabil into ntp_data
6fadb4a61d3fd4cdc6ede38a911b4abbfb43eed4 ntp: Move pps monitors into ntp_data
1ca4169c391c370e0f3a92938df2862900575096 netfs: Fix missing wakeup after issuing writes
8102c4daf44ab86c2d2226a8136bec905d6e2bd1 timekeeping: Add the boot clock to system time snapshot
b98b27687352476d1688d292cafc1427a5258a59 Merge branch 'timers/kvm' into timers/core
34f50cc6441b7fee4a86495d5ef43da5d254bad9 drm/sched: Use drm sched lockdep map for submit_wq
9286a191abe2ea01b34be577e8a09a412dcbb644 drm/xe: Drop GuC submit_wq pool
b08e2f42e86b5848add254da45b56fc672e2bced irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
e36d4165f0796536b338521ef714551be0feb706 irqchip/gic-v3-its: Rely on genpool alignment
8c111f1b967687f47bb0cfbedf2863b62c23223c timekeeping: Don't use seqcount loop in ktime_mono_to_any() on 64-bit systems
6061483d7141db3a805f8660eae23805af02d544 ASoC: codecs: wcd9335: remove unnecessary MODULE_ALIAS()
f24f669d03f884a6ef95cca84317d0f329e93961 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
86309cbed26139e1caae7629dcca1027d9a28e75 ACPI: battery: Simplify battery hook locking
76959aff14a0012ad6b984ec7686d163deccdc16 ACPI: battery: Fix possible crash when unregistering a battery hook
46854574fd76c711c890423f8ac60df4fb726559 spi: spi-ti-qspi: remove redundant assignment to variable ret
5efa23224bf573d4bceb51bc646dd67b6ccb83b5 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
63dccfcc54a0d8abf99bdbbae02b81300a63bf51 i2c: qcom-geni: Keep comment why interrupts start disabled
5f60d5f6bbc12e782fac78110b0ee62698f3b576 move asm/unaligned.h to linux/unaligned.h
2985b1844f3f3447f2d938eff1ef6762592065a5 PCI: Fix reset_method_store() memory leak
e9f49feefb4b13b36441aae51649a67a8389bd40 smb: client: Correct typos in multiple comments across various files
7ec462100ef9142344ddbf86f2c3008b97acddbe Merge tag 'pull-work.unaligned' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
156cc376a200aa9890c1f71c5e3d2fec874a7d07 Merge tag 'amd-drm-fixes-6.12-2024-10-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cb3ad11342a2fb3d5b67a4ca0f06a64bbe2edc52 Merge tag 'ieee802154-for-net-2024-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
e5e3f369b123a7abe83fb6f5f9eab6651ee9b76b Merge tag 'for-net-2024-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
854e9bf5c524c836e3c65737b9ddc90e8b7622cc Merge tag 'mlx5-fixes-2024-09-25' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
17bd3bd82f9f79f3feba15476c2b2c95a9b11ff8 net: gso: fix tcp fraglist segmentation after pull from frag_list
49d14b54a527289d09a9480f214b8c586322310a net: test for not too small csum_start in virtio_net_hdr_to_skb()
8ed7cf66f4841bcc8c15a89be0732b933703b51c selftests: rds: move include.sh to TEST_FILES
aec7291003df78cb71fd461d7b672912bde55807 ppp: do not assume bh is held in ppp_channel_bridge_input()
c283782fc5d60c4d8169137c6f955aa3553d3b3d net: phy: realtek: Check the index value in led_hw_control_get
3c97fe4f9fbc2bbc555b51268a9556e61cd3ca4e net: ethernet: ti: am65-cpsw: Fix forever loop in cleanup code
b04c4d9eb4f25b950b33218e33b04c94e7445e51 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
555f45d24ba7cd5527716553031641cdebbe76c7 bridge: mcast: Fail MDB get request on empty entry
a1e40ac5b5e9077fe1f7ae0eb88034db0f9ae1ab gso: fix udp gso fraglist segmentation after pull from frag_list
fa7dfeae041c91e425db9fbb95fb3f57b821c386 net: phy: qt2025: Fix warning: unused import DeviceId
475be5144459b502d8aa987637dd4d9f38422786 Merge tag 'drm-misc-fixes-2024-10-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
abaa6d4f6ab8371c5b73afb726ff1c012526e999 bcachefs: Fix return type of dirent_points_to_inode_nowarn()
3b1425a4eb4e9750db8620c26e39390411eea185 bcachefs: Fix bch2_inode_is_open() check
d28786606a51620df7b7a3e7231338d9bc081656 bcachefs: Fix trans_commit disk accounting revert
cc9eefa49a2192026a720c02dc1d50af092ff6fc bcachefs: Make sure we print error that causes fsck to bail out
21813f4e8631b92e40f4f304e1b43a14de387fe3 bcachefs: Mark more errors AUTOFIX
c456a867275d457a72a36aab7d6676da6999456b bcachefs: minor lru fsck fixes
240ebf1c9d4ce1576f58e10365fdd3bed8aba7dc Merge tag 'drm-intel-fixes-2024-10-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ed0018ef42343b301fe2da89b07e22f6ad2bde62 bcachefs: Kill alloc_v4.fragmentation_lru
537e9e7527a7334c93257c347d32daf0da0c6a04 drm/client: s/drm_connector_has_preferred_mode/drm_connector_preferred_mode/
90c6b18727ebb2dccfc829088c50acee6100903d drm/client: Use drm_mode_destroy()
cbc1e8696fbea0010a73bf93534c712f9ad177db drm/client: Extract drm_connector_first_mode()
8daf110a44e744664f5f4158ac5e1302ee0e2081 bus: mhi: host: Fix typos in the comments
c47195631960b626058c335aec31f186fa854f97 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
ea1829d4d413bc38774703acfc266472f7bc0bb5 cppc_cpufreq: Remove HiSilicon CPPC workaround
ffb3d8e9ae20d08f9ac156826cedf255f95e13db bcachefs: Fix reattach_inode()
8dcdcdb20fa5769355f6f36fd7ff32676bc614f3 bcachefs: Create lost+found in correct snapshot
3ba0e2d0efbb17b385d56f65abf39e6059062699 bcachefs: Check for directories with no backpointers
47f0a517b978376d6595b144d9750b6989729ae3 bcachefs: Check for unlinked inodes with dirents
8dfb74fad9184dd7ac6c5f143ced282e10606da9 bcachefs: Check for unlinked, non-empty dirs in check_inode()
f329ede011dad753f6e65959303031bdbe337268 bcachefs: Kill snapshot arg to fsck_write_inode()
7eca98cbd68f80dbefbc1fc0be39eec83b9e704e bcachefs: Split out check_unreachable_inodes() pass
ec3fd62c40c72f6201c1c3c1badb5072dcf030f3 bcachefs: reattach_inode() now correctly handles interior snapshot nodes
ced20ea315fe8591093f19574ec32222c1ab71ba soundwire: amd: pass acp pci revision id as resource data
7b54323dde29452dd06e6acd2701d9b489c9547d soundwire: amd: refactor existing code for acp 6.3 platform
1bb50ead592ceaf2b1572c7d08797b8b3229432e ASoC: SOF: amd: pass acp_rev as soundwire resource data
425f598ea69713b9e60f08e48a19be56b7bfddbc ASoC: amd: ps: pass acp pci revision id as soundwire resource data
a54dc8c68a5b33ca00b8dcd3b87681aacfbfc9dc soundwire: Correct some typos in comments
d278a9de5e1837edbe57b2f1f95a104ff6c84846 ALSA: core: add isascii() check to card ID generator
6b0bde5d8d4078ca5feec72fd2d828f0e5cf115d ALSA: usb-audio: Add native DSD support for Luxman D-08u
3e8800273c4b473342e2dbffa83a87f651d811c7 ALSA: hda: Add missing parameter description for snd_hdac_stream_timecounter_init()
7264745d55422dbe53b5e75ddec622ab5d1290cb ceph: use struct_size() helper in __ceph_pool_perm_get()
ccda9910d8490f4fb067131598e4b2e986faa5a0 ceph: fix cap ref leak via netfs init_request
52789ce35c55ccd30c4b67b9cc5b2af55e0122ea drm/xe/ct: prevent UAF in send_recv()
1aa4b7864707886fa40d959483591f3d3937fa28 drm/xe/ct: fix xa_store() error checking
f040327238b1a8311598c40ac94464e77fff368c drm/xe/guc_submit: fix xa_store() error checking
11bfc4a2cfeaa012113d9b64fc30a5e6e742fc19 drm/xe/ct: drop irq usage of xa_erase()
093227bc53a023991ba04315f42839a22b613113 soundwire: mipi_disco: add MIPI-specific property_read_bool() helpers
444d6824a4feca142b0a57095a2f1f1bda98e2ab soundwire: optimize sdw_stream_runtime memory layout
6cb2c156439430a7f9db2e1f71a7dccf1ca978bf soundwire: optimize sdw_master_prop
0a323dad1c4e04048988cd04c60eaffd6ae61b1a soundwire: optimize sdw_bus structure
1c758df5a83ea0c9b5055536336d8a586b5010b0 soundwire: optimize sdw_slave_prop
557e28f8b53243097162cf4d3e59bcee9fb9713b soundwire: optimize sdw_dp0_prop
9942f90bdcc035eb5f01d7343dac99bd805ef3ec soundwire: optimize sdw_dpn_prop
1ae4aa59d79399be0591c8d78c44e280406e2c34 soundwire: mipi-disco: remove DPn audio-modes
a489afc105ed55f7537fb158e40d083ee57a698b soundwire: mipi-disco: add error handling for property array read
89e95be18de16ed4942bb77b639118abcd085ce4 soundwire: mipi_disco: add support for clock-scales property
4b230967c5506b1e55d4fd37722d87fb7aaa1ce7 soundwire: mipi-disco: add support for peripheral channelprepare timeout
1ab88b57bbc2196545a510679e01b1f26158c39b soundwire: mipi-disco: add comment on DP0-supported property
543bd28a3bfeff31f748ba83348b63313dd37ff9 soundwire: mipi-disco: add new properties from 2.0 spec
71b405b184449fffcb76ea0814104b71dfdb2aee soundwire: mipi-disco: add support for DP0/DPn 'lane-list' property
740986edaf2dc8443eb612a60f37f2f46c6cc125 ALSA: hda: Add missing parameter description for snd_hdac_stream_timecounter_init()
a0ffa68c70b367358b2672cdab6fa5bc4c40de2c net/ncsi: Disable the ncsi work before freeing the associated structure
f7a4874d977bf4202ad575031222e78809a36292 iomap: don't bother unsharing delalloc extents
a311a08a4237241fb5b9d219d3e33346de6e83e0 iomap: constrain the file range passed to iomap_file_unshare
7c2f1c2690a5965fa0913c7b8c1b833dccddbb39 selftests/net: Add missing va_end.
e26a0c5d828b225b88f534e2fcf10bf617f85f23 net: mana: Increase the DEF_RX_BUFFERS_PER_QUEUE to 1024
f0d66faffdb1635304649b5335069ac1da09ef9e SLUB: Add support for per object memory policies
79d844ceeb025510bfe8fc12598d138cb5cf56b3 Merge branch 'slab/for-6.13/fixes' into slab/for-next
016a58c90fc06c4fb26f3beca85305a7de753c75 Merge branch 'slab/for-6.13/features' into slab/for-next
1127c73a8d4f803bb3d9e3d024b0863191d52e03 Merge tag 'nf-24-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e6fc7ef72bf2272d65d97e1b78024d686107d82e auxdisplay: ht16k33: Make use of i2c_get_match_data()
b63ad06ddddfe792f93df0c24adb66622bd7b8c9 doc: net: napi: Update documentation for napi_schedule_irqoff
37756257093bf1bda0bb034f4f1bd3219c7b2a40 pinctrl: intel: platform: Add Panther Lake to the list of supported
c6929644c1e0d6108e57061d427eb966e1746351 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
8beee4d8dee76b67c75dc91fd8185d91e845c160 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
9075efdd96c79a0ed873a5f1bb92158c2578f4db drm/i915/irq: Nuke stale comments
8923422ba48f548f046d8d3c9f0244086c794214 drm/i915/irq: Pair up the vblank enable/disable functions
f45cc1d373aeeabaaed0cef6c938bfcbbbd9962f drm/i915: Extract i915gm_irq_cstate_wa_{disable,enable}()
c30a3f54e661d01df2bf193398336155089dd502 net: mana: Add get_link and get_link_ksettings in ethtool
e2f5812ebf6af7e67ac50f0abb11249f6171b8a2 drm/i915: Apply the i915gm/i945gm irq C-state w/a to CRC interrupts
f31b2cfe6234e59ba7efbcf4f57642e9e0d3866c drm/i915/dp: Make intel_dp_get_colorimetry_status() static
cade191506a89de39bf515482aa54cd907db4d19 drm/i915/dp: Extract intel_edp_set_sink_rates()
cc4332afb5631b0e9d2ce5699b7f4b7caf743526 rust: device: change the from_raw() function
9b63562694e463741c209837d462b032f1b5d05a drm/i915/irq: add struct i915_irq_regs triplet
7a26b3f1f6facffd24a332f9cdc772cfc7bfa017 drm/i915/irq: remove GEN3_IRQ_RESET() and GEN3_IRQ_INIT() macros
de0cbc741818460f6da2a70a0f9edbff61f53e86 drm/i915/irq: remove GEN8_IRQ_RESET_NDX() and GEN8_IRQ_INIT_NDX() macros
c1be14cee55d28efea7c512302b2cbc0e559c368 ACPI: APD: Add clock frequency for HJMC01 I2C controller
91b2c42c214f570efaff80a666e30b8f6ce4f12b drm/xe: Use fault injection infrastructure to find issues at probe time
663bff1ddfe4ecbba3bcf4a74646bb388b1ad5b2 i2c: designware: Add a new ACPI HID for HJMC01 I2C controller
e2d8fe9148b79ed1cbf0663edc988db7769173dc Documentation: userspace-api: iommufd: Update HWPT_PAGING and HWPT_NESTED
b8f762400ae8a701f5466a1463d2d7e4fc108794 block: move iostat check into blk_acount_io_start()
2f804302ff31a3ad5f0f56e9e7394d1deb898451 block: remove redundant passthrough check in blk_mq_need_time_stamp()
92ef9555ee16e518656a1d079c55d82220e4ac2a Merge remote-tracking branch 'spi/for-6.13' into spi-next
92dcd1c9eabb49cb683a133b61bbf420cf5c5870 Merge branch 'block-6.12' into for-next
328e124abc4d445595873249d74e0d22b07eba4b Merge branch 'io_uring-6.12' into for-next
7ef6888208f225f936f93cd5e1f003e5527f9e84 Merge branch 'for-6.13/io_uring' into for-next
c6806777abf9e91d439ef08040154cee588275d2 block: remove 'req->part' check for stats accounting
14cb07c8031193778074c69fff4bc0d18b760315 block: kill blk_do_io_stat() helper
76a3aed5a9acae4dacbc6bf14027dccb60d66693 Merge branch 'for-6.13/block' into for-next
64a09b0d8898f7fdd256b1723212b0029f30e9e1 Merge branch 'io_uring-poll-table' into for-next
c9560baef0fa95aa676b7c7a7532543a4c6ff80c Merge tag 'intel-pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
d01240b22abf28ce32660c22458457f9b7f5dc1e pinctrl: thead1520: Fix Null pointer dereference
bc41d57fab2b3b8faa6699ee3ed824620777356f docs/gpu: ci: update flake tests requirements
58414a31c5713afb5449fd74a26a843d34cc62e8 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
a7f39d21c854b05174fb40108d873c9b066330e4 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
998d283422e650f6dc65cfed13e8963fcf099c61 Merge branch 'devel' into for-next
bd92a25290bbf25913cb80a217a39046bf648b14 Bluetooth: hci_conn: Use disable_delayed_work_sync
a691ff3d32804529d7600c377ef845dd2dc22d1a Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
0f9ec95d0cf921c06cb7fe4b6ebf68a9c0f09ac6 rust: provide proper code documentation titles
292689b815e7a9e3463be454b5841de6b34ee34d rust: enable Clippy's `check-private-items`
bda210a738f1bce01db7619401035a1aae9fedca x86/kaslr: Include <linux/prandom.h> instead of <linux/random.h>
fe5d0c88c8b64a33b2e7c0d40521917f53ad3138 crypto: testmgr: Include <linux/prandom.h> instead of <linux/random.h>
75caf39655b913db4baeb0104a1301a297f71fcb drm/i915/selftests: Include <linux/prandom.h> instead of <linux/random.h>
b23eff812a77646df37a5c870bbdcbec79592eb4 drm/lib: Include <linux/prandom.h> instead of <linux/random.h>
eab411875fe5ffdd27985667ff5f040b8b4dd94e media: vivid: Include <linux/prandom.h> in vivid-vid-cap.c
84b241ab4f6139fbe03eb6c460098b25b5fc7c9b mtd: tests: Include <linux/prandom.h> instead of <linux/random.h>
b27e03ee6f3353e020e1ff3351a30724253b05e9 fscrypt: Include <linux/once.h> in fs/crypto/keyring.c
aa3ab3336e6052dba95dac9f5c268eb7d1823002 scsi: libfcoe: Include <linux/prandom.h> instead of <linux/random.h>
aaedc2ff9785be2a995b3258995a12dc272c71ce bpf: Include <linux/prandom.h> instead of <linux/random.h>
d46150d6fd1068e39e47a0c6e1f437ea71d83928 lib/interval_tree_test.c: Include <linux/prandom.h> instead of <linux/random.h>
9127ad42420dda0c54ddc00826242c46a918c116 kunit: string-stream-test: Include <linux/prandom.h>
baacb8b41308988f42cdbfa27991b1b0014d0228 random32: Include <linux/prandom.h> instead of <linux/random.h>
a7e74510e03d6254791f4a8e3eabf5f231c771a8 lib/rbtree-test: Include <linux/prandom.h> instead of <linux/random.h>
2e2fe47182fcc006c3e1054d8d67e312af359843 bpf/tests: Include <linux/prandom.h> instead of <linux/random.h>
1da74f9050a14b6e7f22e6f4d60bf62e517970cd lib/test_parman: Include <linux/prandom.h> instead of <linux/random.h>
0402779aae14d56a7972a83250fd3fe636abaf12 lib/test_scanf: Include <linux/prandom.h> instead of <linux/random.h>
32b7580be4e5a4236cc1e0ddf403ccd2ddda9525 netem: Include <linux/prandom.h> in sch_netem.c
5b3fdc9f2ff10d3cee106ddaa0ee6636c7de381e random: Do not include <linux/prandom.h> in <linux/random.h>
d18c13697b4dcbf6a8f06c3d8e564c4f5ad1477c prandom: Include <linux/percpu.h> in <linux/prandom.h>
20c2474fa515ea3ce39b92a37fc5d03cdfc509b8 Merge tag 'vfs-6.12-rc2.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9c02404b52f56b2c8acc8c0ac16d525b1226dfe5 Merge tag 'v6.12-rc1-ksmbd-fixes' of git://git.samba.org/ksmbd
81b3e33bb054c09a36d2acf84e144746338a5739 Bluetooth: btusb: Don't fail external suspend requests
8c245fe7dde3bf776253550fc914a36293db4ff3 Merge tag 'net-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e2a8910af01653c1c268984855629d71fb81f404 cifs: Fix buffer overflow when parsing NFS reparse points
f66ebf37d69cc700ca884c6a18c2258caf8b151b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
556ac52bb1e76cc28fd30aa117b42989965b3efd cifs: Validate content of NFS reparse point buffer
d3a49f60917323228f8fdeee313260ef14f94df7 cifs: Do not convert delimiter when parsing NFS-style symlinks
c59b658bf1e0cce44ef0036941e82424fc06d556 cifs: Improve creating native symlinks pointing to directory
6ebe10ff459c94fa21c9a77fe01e705df8d1d3a9 cifs: Fix creating native symlinks pointing to current or parent directory
a3e26b15dab8d478bb948a1250a269d465d3ae27 cifs: Fix parsing native symlinks relative to the export
417698a07b9819066408e03f7fe988c13423ed38 cifs: Validate content of native symlink
7c9d9fed0fac46976db0e89bb0c0c95c56ef0e1f smb: client: stop flooding dmesg on failed session setups
9efd69c17d56bf1c5e5e6c88133045e4a38e25d7 smb: client: stop flooding dmesg with automounts
121a635dc6f62f84f7b5e79457935f376fec218b Merge branch 'acpi-battery' into linux-next
93d5fce3f686a59faf985875c7b896172c51d16e Merge branch into tip/master: 'irq/urgent'
d884bf598ba5092e1866121ac9114703b5099448 Merge branch into tip/master: 'irq/core'
d8c5c86c7e6b9c90d919f0a9d6ddd7886f33e9d4 Merge branch into tip/master: 'timers/core'
53fd5816c76f725856f1a460443c167010b3595c Merge branch into tip/master: 'x86/cpu'
38a8ba1d1e84fbf7db2bd432983ec819013ca26c Merge branch into tip/master: 'x86/misc'
7d97abe233213391a9630ce6ba9700e836ebfabe Merge branch into tip/master: 'x86/splitlock'
663db31a86bc7da797ec62f301ef0d6058ff0721 block: enable passthrough command statistics
231bb9b4c42398db3114c087ba39ba00c4b7ac2c drm/nouveau/i2c: rename aux.c and aux.h to auxch.c and auxch.h
47dbfc0cdb017023adf0594169642cb9530ad4a3 Merge branch 'for-6.13/block' into for-next
491418a258322bbd7f045e36884d2849b673f23d drm/xe: Restore GT freq on GSC load error
7b99b5ab885993bff010ebcd93be5e511c56e28a gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
2132b355267f328a56da96f2f8868cc95406a562 audit: Reorganize kerneldoc parameter names
541b57e313683b3d4c365fe3109fb34828b165cd selinux: do not include <linux/*.h> headers from host programs
3b70b66e03b54428d45c3fe9b8693cffcde45bf6 selinux: move genheaders to security/selinux/
6dbf1f341b6b35bcc20ff95b6b315e509f6c5369 SUNRPC: Fix integer overflow in decode_rc_list()
a848c29e3486189aaabd5663bc11aea50c5bd144 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
65f2a5c366353da6fa724c68347e1de954928143 nfs_common: fix race in NFS calls to nfsd_file_put_local() and nfsd_serv_put()
009b15b5748549fec4f40f1142ce644a27ddc265 nfs_common: fix Kconfig for NFS_COMMON_LOCALIO_SUPPORT
f7491bd1bc5b451dabf4e3ccd8c3d8e35d81907b nfsd/localio: fix nfsd_file tracepoints to handle NULL rqstp
00ae002116a14c2e6a342c4c9ae080cdbb9b4b21 drm/bridge: anx7625: Drop EDID cache on bridge power off
574c558ddb68591c9a4b7a95e45e935ab22c0fc6 drm/bridge: it6505: Drop EDID cache on bridge power off
5a7e58b7b55ad407737d4a8472a2ae572e9e5066 bcachefs: do not use PF_MEMALLOC_NORECLAIM
8286c6fe79e6e1cdb4b8211dddddc4e34e5613ae bcachefs-do-not-use-pf_memalloc_noreclaim-fix
d1e614bd9de1e8558b7f29fc6f42ec5865d71f02 Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
0516318b053a1e83dc13815d3fa848d14026a9f2 kthread: unpark only parked kthread
f97336dcbfceabb316353b4a25f9f4ca264b4414 device-dax: correct pgoff align in dax_set_mapping()
59f16b56d1dff130c5453ff13ad177c0223632d0 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
0e81235b8b1d6b59c9e99a439f65beced66e83f9 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
27df7a5528c4cddfc7cd8f198701b853b62818eb mseal: update mseal.rst
5daace9676c7ae9aac4e53ca3b20c813ecdfeda6 mseal: update mseal.rst
fbbd73a68734da62fa549496410cbd6d0d126bee fs/proc/kcore.c: allow translation of physical memory addresses
83fc61f1a6fe90d07afafd6647b6f7170fd0a296 resource, kunit: fix user-after-free in resource_test_region_intersects()
07485a5ed46e2a0e298b6d597eedf33edf9f3848 mm/huge_memory: check pmd_special() only after pmd_present()
e3284af10db4e75254de7dd536969b1a057aec31 .mailmap: update Fangrui's email
1e4b5569f26ee486fc03b9e8130b468352a1c299 secretmem: disable memfd_secret() if arch cannot set direct map
3863b4c34f34ff52c9bcbf6ac0d6d316e5b7b89f CREDITS: sort alphabetically by name
9ee8f0256706174421337327f1ee9dfa67323974 mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
8cff058a2d4e65531a8e2d3c73c31cd02dffbb84 mm/mmap: correct error handling in mmap_region()
46c1b3279220368b60bfa63d4f66452ca860d03b mm/mremap: prevent racing change of old pmd type
4c67c80443dac5836d23339929a8aa46565406ea selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
2a25fceb87cac61620aa937d0198e43ff10fd05a mm: shmem: fix khugepaged activation policy for shmem
516e78c4af84c5a114a427ee0b420853aa7fbd6b mm/damon: fix sparse warning for zero initializer
ce01bfff6e2d035e0358370911e77633fcf865f8 mm/memcontrol: add per-memcg pgpgin/pswpin counter
61c2d8aaa5b794aa105f7888d759b3664f9e08a4 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
31ed9180fada6d5453c7889282f3d82c9ec3b36a mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
a0520b253dfa6cc886298c6f34cf68701e75cfec mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
89882806b7a903d1ad47e8ba65e4c6b388f1e638 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
fcbe2ececbd1c3d8b6b87217e597d2372ca74f61 zram: introduce ZRAM_PP_SLOT flag
0a46da79fde15e65776a43fa5644d056f9308abb zram: permit only one post-processing operation at a time
e521859b37d4eb3f4f7d2584d5a685b26b23866c zram: rework recompress target selection strategy
69d3b52b912ea4354c6493102814f994cc334350 zram: do not skip the first bucket
b26ecdfcc4d85fc61fd53ac3364d1881971b2f8b zram: rework writeback target selection strategy
a580abc2b1b64a4d5699057e04abb70c749c5208 zram: do not mark idle slots that cannot be idle
dd1e47d7a69f6c732238042bb829e8baecdf3995 zram: reshuffle zram_free_page() flags operations
96dc21605f468e0e911982cc264f5b6a6a18ba62 zram: remove UNDER_WB and simplify writeback
64b6f411df0c8bd5c9ca26a554344a9420763ef0 mm: refactor mm_access() to not return NULL
4874b8beb4671c8a4fc9e0a4d0d030d213005b1d procfs: prefer neater pointer error comparison
6d6270cd3ce435733e44917277576a6ef9a6498d maple_tree: i is always less than or equal to mas_end
2e186ef2fce16f1ee6530fa4e54aa147d7399d79 maple_tree: goto complete directly on a pivot of 0
6e4dbee14f74ac6a8ef948258ec237a0d497bd12 mm: shmem: fix data-race in shmem_getattr()
544bf4d98a4c20a4b6d933d486def021e355660a maple_tree: remove maple_big_node.parent
942b8a2f14588ba79ccf44a6ff98c336e03621fd maple_tree: memset maple_big_node as a whole
bde1f052ea257b2836382620c8cb8789bca79cef mm/list_lru: don't pass unnecessary key parameters
8c9c4d476d807036bc2f7168a67f2af2d5830aa4 mm/list_lru: don't export list_lru_add
6242ed8cbc631e3f5836d46fcc28d48ed4d3f390 mm/list_lru: code clean up for reparenting
013f2ca83f97f1a0f28c384c1fef3b54552f49d6 mm/list_lru: simplify reparenting and initial allocation
bea371fca7ef18bf4baf82166f9b6572f38796fc mm/list_lru: split the lock to per-cgroup scope
40c29828c47f7a81a5bafbe2b0272d22de6b2c10 mm/list_lru: simplify the list_lru walk callback function
7a5de8bec5db729f422eee93aa9464b47f17e373 mm: fix shrink nr.unqueued_dirty counter issue
1b65979f1e1eaa0a363bbe010bfae1cd3a095402 mm/mempolicy: fix comments for better documentation
707ae86e62969aafd293dff390cd94e465cf8d7c selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
4e9164c7439d60488577747a498f160b03bd34d2 selftests/mm: hugetlb_fault_after_madv: improve test output
14d0dfc179345abaa0e3297fd5cfe92abfae6aa3 mm/madvise: unrestrict process_madvise() for current process
286db866f316052539c83139224a9cf769e03825 mm: move mm flags to mm_types.h
5868cabeb13f749b9accca694c53c94a080ab86b mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
a7dcf77534031b7c9f148ae50d91fe9310799f14 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
6e37b761c73ea35d82b030f8f9be752a66be1612 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
71ed239b9bff0cfa5c35074588f9dcfa1c880ae1 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
a585ad0871a05f59becbab9b099c03ec71812b0a arm: adjust_pte() use pte_offset_map_rw_nolock()
e65b41950f6cf30128f9e6eb4eff3ec3977196e5 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
6bf6bfd26344b0e67b6a82a27a374d1f565e37c9 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
84602b58cf22285eee0602d61cea8fc42f0d1213 mm: copy_pte_range() use pte_offset_map_rw_nolock()
a2fbe16f45a84a895068eb8bde9264c6d61a36df mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
7f91a73ff40b40a5085dcce65ad626ef4ac4a28c mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
0aa1ed32d273a657195bcc635ea5a8fb59abe291 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
3adb09d9616f7bbf8ff47dd13efeab4051698e6a mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
988cf373f37cb4e006cb741525ff5df46f20a8a5 mm: pgtable: remove pte_offset_map_nolock()
a49c49914c314835f35524ef35af25fde1af57f3 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
a2aa7e571ba9d9491e148cdc297dd90ee8aef9ee mm: optimize truncation of shadow entries
376a5d6f40f7b23d887ca5bb9dd0f00be04d7597 mm: optimize invalidation of shadow entries
e9602073221a01a598b30512d9dabe219c1fd436 mm, kasan: instrument copy_from/to_kernel_nofault
ca589d1c45cc152cd5b56fab74ce83394e589860 mm, kasan: proper instrument _kernel_nofault
180fdc6ff91a7e618480e9a69a380e1df297de34 mm/cma: fix useless return in void function
2b423ed5f60c06330d62f456110aa6386094c3fc selftests/damon/access_memory_even: remove unused variables
2d679faeef9355ec1e8ff9eb55cc170f23e75d32 zsmalloc: replace kmap_atomic with kmap_local_page
ca268de246d14a2c8cec70ad94f648b9a138394e mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined.
e54e585c040ff7495823de0da2938fd75ed99906 mm: zswap: modify zswap_compress() to accept a page instead of a folio.
2ab906b3374d50d3de824ba90a2089b95a6d8b93 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget().
b72a8a125f547cf0455bb3dae834fad3d89b6509 mm: change count_objcg_event() to count_objcg_events() for batch event updates.
20f60c1356d82642f4c4f5cf34ec6590ad1e5398 mm: zswap: modify zswap_stored_pages to be atomic_long_t.
72fb7370c23988b01ea027ae65e1421885ca7a93 mm: zswap: support large folios in zswap_store().
6a28c029d78444776981de8da0c66f3e6aceb7fd mm: swap: Count successful large folio zswap stores in hugepage zswpout stats.
3f1034aabcd2f936c3541b0075a31ffcd1c08ac5 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
d0956812fd73a1be42bd1373d9397a2abca2acc9 ksm: use a folio in try_to_merge_one_page()
b0e916753d56ef2d846859ac719048d5248bde14 ksm: convert cmp_and_merge_page() to use a folio
d887da44a1311d83d94e473948c8491ce3ccda72 ksm: convert should_skip_rmap_item() to take a folio
0e654ac65afb5559d9d61edc47082af601a81878 mm: add PageAnonNotKsm()
5a43695c874b46d4a9e47005b357d2185b0c266b mm: remove PageKsm()
2b1b71cabf9917ae06f50bf11be8ffdc1e7eb82a gup: convert FOLL_TOUCH case in follow_page_pte() to folio
fc04977c73c6aaa4e1ad9bb256d19afeb90a878a mm: move set_pxd_safe() helpers from generic to platform
353bdecae2c069594c7fe358552ed43d8f381cb6 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
1eac6a064965c90860f283608b394ff54a6c82d9 mm/truncate: reset xa_has_values flag on each iteration
803848652bf334cfdc52a60a35137d5f1e14c5cb mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
766f37adef18d6a2b44860abd8a1c220630b5fbb mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
ce0018827128642a79f9829d4f9a4c2ba6e8284e mm: optimization on page allocation when CMA enabled
550400eade346bb446491faa8df4793481ddfd01 ocfs2: remove unused declaration in header file
85777cd93b553a1dd5d8fd0285f3a367a3425df3 ocfs2: fix typo in comment
aa2cc84cfeb09b3f656299d7ebce25bd3389c985 lib/math: add int_log test suite
cfc3c8a4d40ed12efc897854607223dbabe67998 kexec/crash: no crash update when kexec in progress
2bd81b0d692790cd44d0978c181fefdf481a4860 lib: devres: simplify API devm_iounmap() implementation
1acdeaf314584a9eb1cfe92cab06b8696703efb2 lib: devres: Simplify API devm_ioport_unmap() implementation
6dd086523e23c859981392cf107f1acd9bebadb0 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
a367a98229fa319235d127537ff91ef82d8a6a51 resource: replace open coded resource_intersection()
97e07ae0c8b94441b4cc63c3024b9a662b707940 resource: introduce is_type_match() helper and use it
f1f34d118db2a852452619c9acec12939a855e4d scripts/spelling.txt: add more spellings corrections
db72a93998734718717bdbbb99143a6d0ba841b3 lib/math: fix spelling mistake "bsae" -> "base"
74f52e1ea2f5954d1e812ce1255cbcc46d7e3412 ipc/msg: replace one-element array with flexible array member
9d3b80074fe755ae08f2c9cb09410b4b0ac7d2eb scripts/decode_stacktrace.sh: remove trailing space
b2c4cd8dd3690cc56b75ee3ab209eacdb96370ca foo
0e94059113f615af15ce0cb2e56908f7f42ffcc2 drm/i915/dsb: Avoid reads of the DSB buffer for indexed register writes
b7e247b3c927493593414dd07ab12702b0977635 drm/i915: Prepare clear color before wait_for_dependencies()
b0413571bc4421977c08fdf2179ccacd88f60446 drm/i915/dsb: Generate the DSB buffer in commit_tail()
9e9953715ed7cd2097f42832ae6b48da53b72679 drm/i915/dsb: Enable programmable DSB interrupt
63b41d207dc12ee2632fcad6229bfca2c54da5d9 drm/i915/dsb: Introduce intel_dsb_vblank_evade()
de968532fd562af00cd630b5bb7f42e36dbbe755 drm/i915/dsb: Introduce intel_dsb_wait_usec()
d6dfbc6f81c3f86497b0d2e4e4f32ea6642aa5df drm/i915/dsb: Introduce intel_dsb_wait_vblanks()
d4f9a053bfe703b699f673f7adb67bae1f3bc01c drm/i915: Introduce intel_scanlines_to_usecs()
08222ca194b67193d5264ce14ea0ddda3ff64a1d drm/i915/dsb: Introduce intel_dsb_wait_vblank_delay()
dd6ec895bac91035fdcb065d39c5d920a539ebc7 drm/i915: Extract intel_crtc_prepare_vblank_event()
01389846f7d61d262cc92d42ad4d1a25730e3eff drm/i915: Plumb 'dsb' all way to the plane hooks
a6d4d9776e1ebfae9a8e96241f1bfb223adff40d drm/i915: Plumb 'dsb' all way to the color commit hooks
45c548642b563ec7fd761a3f3a412e99b3c88e27 drm/i915/dsb: Use DSB for plane/color management updates
6e0d0607d3cd52d1b9bb5ba9057b83ce73bc92c3 Documentation: rust: add coding guidelines on lints
aa3501d52f24999fea5ce5b2590971e13334a291 rust: start using the `#[expect(...)]` attribute
18598b9af446a57ba8747713f5cef54f3bd2c8f7 Documentation: rust: discuss `#[expect(...)]` in the guidelines
66f2ba87d89e489b82f7edaa841bd9a9febbc581 rust: std_vendor: simplify `{ .. macro! .. }` with inner attributes
e2e35da558b99d75b380e488e298b9bd69d07ac6 rust: enable arbitrary_self_types and remove `Receiver`
7f4a2c6cacb0efad2bd9ae5062ab1b75e13c6c1f rust: error: make conversion functions public
3c87b3c85a5344098f239bf8fceee1db691e3a0c PCI: controller: Switch back to struct platform_driver::remove()
43d6961cdf1d0621c55638ed33554027978ae1fe PCI: acpiphp_ampere_altra: Switch back to struct platform_driver::remove()
301d194d01f3074efcf3a10eae116fcddb76788a drm/nouveau/gsp: remove extraneous ; after mutex
a854f2dbb6f2f20f5a785567599c10e87125ea14 Merge branch 'pci/driver-remove'
f2c5a4f259d6db6d436685a28842ef8276e06ca2 Merge branch 'pci/dt-bindings'
d219adbfc83a711c2d51c82dda79e22cc51dcfac Merge branch 'pci/misc'
8b3e26677bc64d42d2f38d9abc8dccc09d8a4259 lib: packing: refuse operating on bit indices which exceed size of buffer
a636ba5e8682ae3b0c80efa2485cf6c1d4ff3a51 lib: packing: adjust definitions and implementation for arbitrary buffer lengths
816ad8f1e498fe5e9e992da137316302219f2137 lib: packing: remove kernel-doc from header file
7263f64e16d90ded44ce211381b2def83db32fd9 lib: packing: add pack() and unpack() wrappers over packing()
28aec9ca29f05dabb835293acc6e202bf51b8092 lib: packing: duplicate pack() and unpack() implementations
e9502ea6db8a457f0bc28a4a1f03517ad0547911 lib: packing: add KUnit tests adapted from selftests
fcd6dd91d0e8b151210c9532309e451c12e386e1 lib: packing: add additional KUnit tests
e7fdf5dddce5a4f4608787225973d38efb406425 lib: packing: fix QUIRK_MSB_ON_THE_RIGHT behavior
fb02c7c8a5775456698851185882f542debd8350 lib: packing: use BITS_PER_BYTE instead of 8
46e784e94b82d1d23a67530cfee7de883f5c65fc lib: packing: use GENMASK() for box_mask
d07dceb91acc6b461c79723e3c90453e51bb501c Merge branch 'packing-various-improvements-and-kunit-tests'
a842e443ca8184f2dc82ab307b43a8b38defd6a5 net: phy: dp83869: fix memory corruption when enabling fiber
55e802468e1d38dec8e25a2fdb6078d45b647e8c sfc: Don't invoke xdp_do_flush() from netpoll.
989867846f7ff2cfd931aa0c6134e71ab8716647 ena: Link IRQs to NAPI instances
888634377f8effebdea671d7c32a8edd1fce021b ena: Link queues to NAPIs
35d8471e242d93ae5ef76580df2ebb92ce35e144 Merge branch 'ena-link-irqs-queues-and-napi-instances'
9b8ca04854fd1253a58aeb1bd089c191cb5a074c ipv4: avoid quadratic behavior in FIB insertion of common address
17cbfcdd85f6c93b2e9565d61110ad0b90440436 net: phy: aquantia: AQR115c fix up PMA capabilities
8f61d73306c62e3c0e368cf6051330f4593415f6 net: phy: aquantia: remove usage of phy_set_max_speed
ec636707f757474c959dc4e90f58e32aa9eb060a Merge branch 'fix-aqr-pma-capabilities'
e37ab7373696e650d3b6262a5b882aadad69bb9e tcp: fix to allow timestamp undo if no retransmits were sent
b41b4cbd9655bcebcce941bef3601db8110335be tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
27c80efcc20486c82698f05f00e288b44513c86b tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
9af25dd9ae2fb27fede7ecc42242306f318cf770 Merge branch 'tcp-3-fixes-for-retrans_stamp-and-undo-logic'
8cd405cceb4bb5b15c5776b3520f07d5b9584084 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
913c83a610bb7dd8e5952a2b4663e1feec0b5de6 ipv4: Convert icmp_route_lookup() to dscp_t.
7e863e5db6185b1add0df4cb01b31a4ed1c4b738 ipv4: Convert ip_route_input() to dscp_t.
66fb6386d358a04edd5c640e38b4a02b323b89d8 ipv4: Convert ip_route_input_noref() to dscp_t.
be612f5e99e1d48de34f4befcb700d840c15e05e ipv4: Convert ip_route_input_rcu() to dscp_t.
783946aa0358c8a9e5f88d74dfc047d855813a06 ipv4: Convert ip_route_input_slow() to dscp_t.
046e64f5471e6559a661d7aa75ca2b4022dbab51 Merge branch 'ipv4-convert-ip_route_input_slow-and-its-callers-to-dscp_t'
5fad1c1a09accf13abf4c22cf08445c2649c9d69 net: phy: microchip_t1: Interrupt support for lan887x
bc212465326e8587325f520a052346f0b57360e6 rxrpc: Fix a race between socket set up and I/O thread creation
7a310f8d7dfe2d92a1f31ddb5357bfdd97eed273 rxrpc: Fix uninitialised variable in rxrpc_send_data()
35f12108791890d8f09fd8086c74c9a860753df2 Merge branch 'rxrpc-miscellaneous-fixes'
c4d0b766fea327b7af4c9a8c00384f130c6f67ae Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c90f44d91526e44507d928f8d39038f7f5fca965 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cbb039e83d28d16efb19ce41791b58393ed2f5f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f6496106217a1ac295719d19eda2c4966fd93dad Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4ad27100cc15b00d53dba223343e8f823637cefc Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
c7a1b328fbf4881e1738742ebb0c3eacbc3fc166 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1cff3d39899d78cb831180c8e62daa40b0de54cc Merge branch 'master' of git://github.com/ceph/ceph-client.git
21602bf5ba1c6fd6a736f6357ff63d939016c3ee Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
878c20b2d24dd96001d27dd565615560774f3a74 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
44a0c106c5f9787509a22c373303754d6fd137aa Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
74a230cfdfdf5c94160fe81d04f9f12433e18c0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
25c9500e91c0b5ec141865f010ea73f0a5f82e8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2f093fadce63f69dcd3d5a13bfebce9d8384cc7e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
88f793aa727d6752e4f2a6ad69ebb403020fcd10 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b9d90a0b4442bda2a161aee38a2603c341985ba0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d59a7124ce8c9595b7f5e8cce0a076ae1492a579 Merge branch '9p-next' of git://github.com/martinetd/linux
0e383cff2168f9d121f454e3244bd90fc9f18989 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
17b499fe7a00ed9b07495925f28f68e2aca7cea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3ed8d344e061f382069c27705543c1882aca468a rust: net::phy always define device_table in module_phy_driver macro
25ba2a5adab2f4e660be631b50f64b7ea218af33 net/rds: remove unused struct 'rds_ib_dereg_odp_mr'
be4e3235445725546f25f09ace04a4237c72e071 selftests: mlxsw: rtnetlink: Use devlink_reload() API
d772cc25ccf772f4cbb81270970cbe1356c23d3e selftests: net: csum: Clean up recv_verify_packet_ipv6
3017238b60d394d01f2596e07343ca494b6dd2c0 gve: Map IRQs to NAPI instances
021f9e671e4a7166e7a267531553b9e0b7d19681 gve: Map NAPI instances to queues
b7074e4375b06604aacb743131fcde6f2f58c94e Merge branch 'gve-link-irqs-queues-and-napi-instances'
4c5107b8f508f84cc84ea813232c33426a7f2351 net: marvell: mvmdio: use clk_get_optional
dd2e95e4bf75ae89796ac984f79e7c4a67a6b68b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c726a30f472f12017c703cb4cf1f73011f9ff3fa Merge branch 'fs-current' of linux-next
2b9a4f4a1ffce67d47be0d94b77672475848ef59 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f6fc8b571fad08f5767acc4173c31cc1c62b28f7 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e9b85983952f161813f21ab71ae7a99a132472e4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9bc90d17404c1da16600d1b87fac3826b5f5401f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
82bfbcbc1f3c2b449972763a4f2b579b80683f5d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5e27065566981dcffa9a76a586a81b8074d25f1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
295276a1efbadbd284379feddcdedf1848ba2f75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e5dbb9101ff2c2691378cda9e3988adc6300a762 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
02db8848138d84e5b1534b540a282e785bd547e3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ebfb4977ffa049938b50f91364d6ab37aa1568e3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
38ec3561bdf6193d8c44b638a035abf939dcfcfd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
42d6cbfa6ed5bd439746641456e75523e95aabad Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2571ddce2548dada6d963d667248753a22ea1f95 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
95ac62f307f99d39a229cc8d3ace0aafde4bb320 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b8e1ef75a3b7d423d679ec6ca1e9c7a09c43db5a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5f35cdf5b807be88527e59a46d52b73ae041ecc1 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
511d129b3518d36539cae60871f46f1947dbe114 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5c16486da289721616dade595bf92b14347c2cee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
167c654bded54fece2fb2fabf35272a922dde234 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
24acfbb1db09bdfee57a96fa8ee2ca725e7b1f10 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cfbecccfaac8deca8244dafb01f0f997a9ec9fa8 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
df0accfc2b9c5db89cf25716fc905ae5c3941327 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dc2b3a3d4efce4cb09b18c6fe2622672713e8f99 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d6173f5b4ffdd595a727da7935be29c9298b0d6c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a4134637bdcbd3cd8ae40cf00b0fb959f4ae291b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e602fe38a9faa4597fa09227855d326784386afc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
71ce341c762d6cff357f0c4b45542e29f0423070 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
55e25817a20075552647bdffdbc5cde388b13431 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
6b702bba8b6777a51058895a4e9e9978c38c11c1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8b35b815c80fac32167b815adeb966aba1544ab6 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
19350293efa2819a2403599c4e46643ee7bfb88f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a0f02fb5e04f67c974b7dc23c2845235a028a03c ipe: return -ESTALE instead of -EINVAL on update when new policy has a lower version
252e0a5832d99e4b08b34eaec08411daef120ba2 ipe: also reject policy updates with the same version
6ec82a1ff814cdfade5ee666e3d19262f86abf02 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3518b7fce9deb7217445b191e268de65c07b73c1 ipe: allow secondary and platform keyrings to install/update policies
d3f1d7b020cec174001f427db1a765ac83f698d4 ipe: fallback to platform keyring also if key in trusted keyring is rejected
2ee73c54a615b74d2e7ee6f20844fd3ba63fc485 ibmvnic: Add stat for tx direct vs tx batched
bf958c4c4dd4bee5bf7eb287f9fed9fe90175759 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5b36f9f352a1802c2f16724b255477aac1d3b9ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
187fbcf2873c29961c455e10d5066b06e230e744 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a4a264ac757d40664d020768dd655bbc557ba215 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2bb01afc7430a7ea4f51001f64548ab2323acb49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6b4a39a8f3cabadb923e132bc7428fda28c36f7c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1ee9efbf32ba559846fe6d858ea699151e1f6dca Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6d66b2b7911c7e54cc8ec3673849c2e1aefac8bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f70e232d5b6556005a359dcb07009c34232dfc47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4c94327ff001d82436f050e50707d4d0101246fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ec6df92f776fa3d8174b30c37b9f23bf94ea9881 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
00f6804437c8fa5816bbede044657f11857f9f2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2b35959090c53581a9ca2891ddc46958984821f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
09944db8f7f7cf677f9b40ebfc989dcbe9725ac5 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
1254e1e119724550f8bb55294ed7d77ffc1a0965 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
178ff99066db5a1cd442c91f566ae93a74dd0b8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7d77c89e21e29caa535c324e6bd922c3f93a32fd Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a9edf9f29403f0286c04a2785daad7b0dcba1a22 Merge branch 'for-next' of https://github.com/sophgo/linux.git
f82ebedd49b34c170a70761ffc628cf6aaf04b67 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2889d1bc4e6ad61d67b635c71fe80ecb53bf3193 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f18409fd40fdc7ec5be221e68a809b85761e9694 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8717ce3800330af7f8a4af72b13bc763db26d2f2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f05775c7537dc10ca99cdaba7165ef51aec52b1a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8f6428c8adcb234544dcb93f69eff947576f8af9 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f295096179ddfcb0645ede5c2d6ec82b40d8e179 Merge branch 'fs-next' of linux-next
d5130c5a093257aa4542aaded8034ef116a7624a scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
c602a04b27ec80ada4b288967a09f213d5e05722 scsi: ufs: ufs: qcom: dt-bindings: Document the QCS8300 UFS Controller
22fbabe82cea7af4127f089b7f3553cd75571d9a scsi: ufs: core: Improve the struct ufs_hba documentation
e31931d646d3bc2223d9a275bac9cdc4963c5bc1 scsi: ufs: core: Make ufshcd_uic_cmd_compl() easier to read
fcd8b0450a9acbf3f0e88d749a72ef932df97663 scsi: ufs: core: Make ufshcd_uic_cmd_compl() easier to analyze
b1e8c53749adb795bfb0bf4e2f7836e26684bb90 scsi: ufs: core: Always initialize the UIC done completion
ad00414c2286ec7b2efca1b8dc39438a03303e5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e27e55f219cb3f9ecba6c612d22fa3d1ceaf6fd0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e42c779e44eea979e61aa67601dbb147b82e1de5 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
747f3bdce164f3dbe336e9c9005f3fd541815f7b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d67e160d2594f910d5692ad5127957d40346755c Merge branch 'docs-next' of git://git.lwn.net/linux.git
b1ab5e28c8378d69a8152e24263eb1a8bc79953b Merge patch series "Clean up the UFS driver UIC code"
ab19e3154cc12fdf6c39b6e0a2ed518e45d9f876 scsi: qedf: Remove dead code
aa948b39ddc703ca6a0d0e1b1ab593767d67363c scsi: bfa: Fix cacography in bfi.h file
f30e5f77d2f205ac14d09dec40fd4bb76712f13d scsi: fnic: Move flush_work initialization out of if block
9023ed8d91eb1fcc93e64dc4962f7412b1c4cbec scsi: wd33c93: Don't use stale scsi_pointer value
c2e9c7f372a7cbdcdc2094332a7dec9fb420a28b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c5c90389c14e540c1bcf779685fea4dffcdfacfb Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
adf72dfe727d1e7d56c49be5d7b2d42f79d03e25 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5650441a2e79dbd4cd023ed45a58c2e03f1864d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9b40577dfb7e345688a3dbb600c97f02d7f317d6 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5a66581a1af50b45bd4ced096201dfaac4d1ca83 scsi: aacraid: Remove unused aac_check_health()
0b1e535598d576e0727b2028a4e4e69f3e46596a scsi: aic7xxx: Remove unused aic7770_find_device()
09822c231ae69e4ebc686ebe8b8cad02bcafea54 scsi: mptfusion: Remove #ifndef __GENKSYMS__ / #endif
71ef4e6b05ae0a1b6bd8ba864815b01e041dfd10 scsi: ufs: core: Do not open code read_poll_timeout
43abe48d95fee8816f79e085ea9c86e4f65607e7 scsi: ufs: core: Zero utp_upiu_req at the beginning of each command
d539a871ae47a1f27a609a62e06093fa69d7ce99 scsi: scsi_transport_fc: Allow setting rport state to current state
94c4c5d78b0f7537354b2f1c0fd6e9dc18fe0699 scsi: ufs: ufs-qcom: Add fixup_dev_quirks vops
b0077c9bf809cb0e69dc88a18c95b8dac63fd8d5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e3aadbcf5d2c4a1fe64174f5c78a92872fc5526d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c65b4cd183aa87cd4205250d491784eab34c8576 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
15322c9845bf1af8203926e5fe93cd64f52576fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
dd2a33f48566080b36ac6968310fe0e399226097 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
c24e7812a5dc4f5ee16f5c6b4ee9c5c97ca0d4a5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f7d5a7f4f58711bf9dc115bc346d8adb6be46263 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
66591bd3e91276d30a251f91facd0e80fccd71ad Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
df2218ecdf52896e9cd70687613d016f23bf4919 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
b4088c491084dacbf41c7045e8e8e160d634c43f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
20fa9882820f0e118ea547bfd1d34622b56cd260 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
25cc2db6e2a0f5b21b3bdf1f6df49580b6e9e12c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
9534176793e1badce445c21a5531d5ed78ecef14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
484066f3e8c33dc306d274e47f129909252a0ab8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0b121ad0a09544d702e30642393fe8fa4d0d9299 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
32c29b8dc0ef6a58506e78be6804fbbc01adb4ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d023e824c5a406467503b93604a1b5552bd567a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
63f9eab7efee9308a8ea6516d2aa1601ec80a1dc Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
95a723c0629f4ced345c3e82ca031bae92b9db67 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
d964833ae4bef00d4972eab9c1729169ea5382f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
27b7b05b88d7344a6dd2d53f4aa504e0debf055d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
718c634f47a20864979c0ef52d66bc5505584a2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8c98a02870ec56286c499e1efca357c9dc03d9bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
3da6cdd9bb9aef20cb827d86bd80e1a08ad08686 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b536a29088b9309e8124b823f43892f13d53b1e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
930221f34b60a9b0068d114871d0068b3163e181 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2fad7720a53366bc778f3997d86f64eac490bfc7 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
78d4a0cf54f90b2e1ae43865069b24f7f07319fa Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2c24b02f30be4453451d95e146b2ba81f1c89f2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b41149119a2294cbba1246237177d148c28d3b35 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
25b0762b584ba62d84e40bd81700b9e593644b24 Merge branch 'next' of https://github.com/kvm-x86/linux.git
3fe9ba3f5afdc304dfdba65badb0b08e0b0e7df5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
61dc19ceca59679c75ac9f1c5b32257de59db77f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4d1182103f3db5c2d67a55b4a72eb397372b6c9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8cceb0deb0358f21ea0cb8ba48af1d50c01d0a3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4adb6eab195058b1f2fd2db81ecc8b593e2958b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
78979c89d6cbc9b66a51c2f02a8270c4ba5225c7 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
65a850d0aef236916b87b6bdeafd710a746379f4 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8a926376661cae7b06cf1fd645391c117c0b810c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b67494e1de55a9f68aa702ec7c1f84456b7a4bd1 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5f17963802cca3ad8ae2fdd882decb2d69fa1ed9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c94e9c06a1830f526a7f8624c3028587d2fb8b07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
88f43b66dce175e7531e53fd3fe1bdb83f94730c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7e6d5feeadcf69c0cdf8a1fc0f0f06a8da290a15 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6ae4c322eedb2121f0de68ff835fe4eb0e6fadbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6cd3670266909494ee7a0ec47466908c74a01991 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
022b5fe7e9a5a990410d7038afb18f5af05bf175 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d7f30f708d23430738c01537be1cfbf9b5e537b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
38231dc8512f712f5f79dac10f94de564ec99256 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
60a065d328edf48f848a5b6441713e57587a4715 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
0edf2d0b23de6f7104cd2075cdc2cbfe7b1d0bd1 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
12b597d1c9d07c07be490a74853cf6ac74db945d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
616066745c4f5d068c2fc44d6167ebaf3e6e1cfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
51099ca486e635d49d6bb3d9918632b52cc38db0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
591999e8fff9355ae481f7e5be0d8982893daf2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
a47e5e7e4f2d1bfb9ba68a0aa89c776df86216a2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6ffc37e0074c2a84f566b2600b11a993649b7c1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
7d9d5ac9e57a17a5c0bf412ec08af4bc63cefe9a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9c7a0ef0cbf12b1002d678b967d507ea8502691d Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
9fd5f6a0fa540cbafcbd7bae24449714f5654316 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
57f35d582cf9cc403dbe84201c6d26a1161915f8 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d3ce661798c5d4fe7a40991b751123700f7e3f79 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3f1336868346d8068c335cf6a4aa50c0fcbf4a2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c6697a4d391d2acc857e8f2918518890bc35ace4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
67f0758ad2e8566f14d11ba42fd32fbd91cd7cc2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
22874a4f26750a56b03ec30a169bd3ecdf3dd87e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8aadb040d982dd777c0f0bb7f56d871a46b349f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f73d7a34cb3476ab6ce28a826594d7e59906d4cf Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
6a176455580010add83da6879efd2b079ea22321 Merge branch 'next' of https://github.com/microsoft/ipe
58ca61c1a866bfdaa5e19fb19a2416764f847d75 Add linux-next specific files for 20241004

--===============0072188267788590884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f23aa4c0761a-8c245fe7dde3.txt

addf89774e48c992316449ffab4f29c2309ebefb ieee802154: Fix build error
151ac45348afc5b56baa584c7cd4876addf461ff net: sparx5: Fix invalid timestamps
bff1709b3980bd7f80be6786f64cc9a9ee9e56da mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
2bcae12c795f32ddfbf8c80d1b5f1d3286341c32 net/mlx5: Fix error path in multi-packet WQE transmit
ec793155894140df7421d25903de2e6bc12c695b net/mlx5: Added cond_resched() to crdump collection
f25389e779500cf4a59ef9804534237841bce536 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
19da17010a55924f2b5540b0f61652cc5781af85 net/mlx5: Fix wrong reserved field in hca_cap_2 in mlx5_ifc
d8c561741ef83980114b3f7f95ffac54600f3f16 net/mlx5: HWS, fixed double-free in error flow of creating SQ
d15525f300109fac5477dce1b8fef244c5dc9ec3 net/mlx5: HWS, changed E2BIG error to a negative return code
023d2a43ed0d9ab73d4a35757121e4c8e01298e5 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
7b124695db40d5c9c5295a94ae928a8d67a01c3d net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
76f1ed087b562a469f2153076f179854b749c09a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3a39d672e7f48b8d6b91a09afa4b55352773b4b5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
09573b1cc76e7ff8f056ab29ea1cdc152ec8c653 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d505d3593b52b6c43507f119572409087416ba28 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
8a89015644513ef69193a037eb966f2d55fe385a selftests: netfilter: Fix nft_audit.sh for newer nft binaries
92ceba94de6fb4cee2bf40b485979c342f44a492 netfilter: nf_tables: prevent nf_skb_duplicated corruption
10dbd23633f0433f8d13c2803d687b36a675ef60 selftests: netfilter: Add missing return value
f53e1c9c726d83092167f2226f32bd3b73f26c21 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
333b4fd11e89b29c84c269123f871883a30be586 Bluetooth: L2CAP: Fix uaf in l2cap_connect
7b1ab460592ca818e7b52f27cd3ec86af79220d1 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b25e11f978b63cb7857890edb3a698599cddb10e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
6c24a03a61a245fe34d47582898331fa034b6ccd net: dsa: improve shutdown sequence
e8d4d34df715133c319fabcf63fdec684be75ff8 net: Add netif_get_gro_max_size helper for GRO
e609c959a939660c7519895f853dfa5624c6827a net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
45c0de18ff2dc9af01236380404bbd6a46502c69 net: ethernet: lantiq_etop: fix memory disclosure
93ef6ee5c20e9330477930ec6347672c9e0cf5a6 net: pcs: xpcs: fix the wrong register that was written back
a1477dc87dc4996dcf65a4893d4e2c3a6b593002 net: fec: Restart PPS after link state change
d9335d0232d2da605585eea1518ac6733518f938 net: fec: Reload PTP registers after link-state change
1910bd470a0acea01b88722be61f0dfa29089730 net: microchip: Make FDMA config symbol invisible
e9d591b16c0ed8489aedc86cac237145815d14dc net: ethernet: ti: cpsw_ale: Fix warning on some platforms
c20029db28399ecc50e556964eaba75c43b1e2f1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ab9a9a9e9647392a19e7a885b08000e89c86b535 net: add more sanity checks to qdisc_pkt_len_init()
23e19f2473c8762438baa1bcf3f71ee16dfcd535 Merge branch 'net-two-fixes-for-qdisc_pkt_len_init'
0d24852bd71ec85ca0016b6d6fc997e6a3381552 iov_iter: fix advancing slot in iter_folioq_get_pages()
4c1b56671b68ffcbe6b78308bfdda6bcce6491ae net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
c4a14f6d9d17ad1e41a36182dd3b8a5fd91efbd7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
f6023535b52f5a066fa52fcfd0dc51c7f7894ce6 netfs: Fix a KMSAN uninit-value error in netfs_clear_buffer
f5c82730bedbc4a424cb94d2653bcb8be9dbd2ec folio_queue: fix documentation
59d39b9259e4d15b6e4c6da758ab318a76a10ca4 Documentation: add missing folio_queue entry
04afb0a3c30aeb5fbe890a92debbfc0cc4044b6f ksmbd: Use struct_size() to improve get_file_alternate_info()
0801c1374ab1552bd7376370987142ff77912527 ksmbd: Annotate struct copychunk_ioctl_req with __counted_by_le()
9c383396362a4d1db99ed5240f4708d443361ef3 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
134d988208602ccae792e91475c05911c962798e parisc: get rid of private asm/unaligned.h
1ca4169c391c370e0f3a92938df2862900575096 netfs: Fix missing wakeup after issuing writes
00429083f404efe230fee577aa3dfbf2dea9b1f1 arc: get rid of private asm/unaligned.h
5f60d5f6bbc12e782fac78110b0ee62698f3b576 move asm/unaligned.h to linux/unaligned.h
7ec462100ef9142344ddbf86f2c3008b97acddbe Merge tag 'pull-work.unaligned' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cb3ad11342a2fb3d5b67a4ca0f06a64bbe2edc52 Merge tag 'ieee802154-for-net-2024-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
e5e3f369b123a7abe83fb6f5f9eab6651ee9b76b Merge tag 'for-net-2024-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
854e9bf5c524c836e3c65737b9ddc90e8b7622cc Merge tag 'mlx5-fixes-2024-09-25' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
17bd3bd82f9f79f3feba15476c2b2c95a9b11ff8 net: gso: fix tcp fraglist segmentation after pull from frag_list
49d14b54a527289d09a9480f214b8c586322310a net: test for not too small csum_start in virtio_net_hdr_to_skb()
8ed7cf66f4841bcc8c15a89be0732b933703b51c selftests: rds: move include.sh to TEST_FILES
aec7291003df78cb71fd461d7b672912bde55807 ppp: do not assume bh is held in ppp_channel_bridge_input()
c283782fc5d60c4d8169137c6f955aa3553d3b3d net: phy: realtek: Check the index value in led_hw_control_get
3c97fe4f9fbc2bbc555b51268a9556e61cd3ca4e net: ethernet: ti: am65-cpsw: Fix forever loop in cleanup code
b04c4d9eb4f25b950b33218e33b04c94e7445e51 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
555f45d24ba7cd5527716553031641cdebbe76c7 bridge: mcast: Fail MDB get request on empty entry
a1e40ac5b5e9077fe1f7ae0eb88034db0f9ae1ab gso: fix udp gso fraglist segmentation after pull from frag_list
fa7dfeae041c91e425db9fbb95fb3f57b821c386 net: phy: qt2025: Fix warning: unused import DeviceId
a0ffa68c70b367358b2672cdab6fa5bc4c40de2c net/ncsi: Disable the ncsi work before freeing the associated structure
f7a4874d977bf4202ad575031222e78809a36292 iomap: don't bother unsharing delalloc extents
a311a08a4237241fb5b9d219d3e33346de6e83e0 iomap: constrain the file range passed to iomap_file_unshare
1127c73a8d4f803bb3d9e3d024b0863191d52e03 Merge tag 'nf-24-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b63ad06ddddfe792f93df0c24adb66622bd7b8c9 doc: net: napi: Update documentation for napi_schedule_irqoff
c6929644c1e0d6108e57061d427eb966e1746351 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
8beee4d8dee76b67c75dc91fd8185d91e845c160 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
20c2474fa515ea3ce39b92a37fc5d03cdfc509b8 Merge tag 'vfs-6.12-rc2.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9c02404b52f56b2c8acc8c0ac16d525b1226dfe5 Merge tag 'v6.12-rc1-ksmbd-fixes' of git://git.samba.org/ksmbd
8c245fe7dde3bf776253550fc914a36293db4ff3 Merge tag 'net-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============0072188267788590884==--
