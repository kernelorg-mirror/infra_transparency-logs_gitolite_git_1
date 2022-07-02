Content-Type: multipart/mixed; boundary="===============1518633297036866570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Jul 2022 14:22:17 -0000
Message-Id: <165677173797.10839.721949158095050254@gitolite.kernel.org>

--===============1518633297036866570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: a1ef905fedc571519b4fc507ca1838352f2539d6
    new: b3df2455edddbebb60df812ac2c9c44263f11f51
    log: revlist-a1ef905fedc5-b3df2455eddd.txt
  - ref: refs/heads/queue/5.10
    old: eed6eb823c6171a5c9996485453959c8bdfe4a71
    new: e117ebee7102361baee50abb4150f770255e5617
    log: revlist-eed6eb823c61-e117ebee7102.txt
  - ref: refs/heads/queue/5.15
    old: f844ff17ddbe2d33247b944e79a2fcfdfa36b68d
    new: 4931ba5dc668c89d81e82d6e5aa08faf9a739920
    log: revlist-f844ff17ddbe-4931ba5dc668.txt
  - ref: refs/heads/queue/5.18
    old: 44050e5a8695da13ee3870e5b554517c1313c945
    new: eb0ff807eecf270aae4465980533f24e0ab5965b
    log: |
         54939bd11435c4fc50326b2e6a64bda138fbc35a tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         06f2328daaf0a01116d7899649b3e152fed14dc4 clocksource/drivers/ixp4xx: Drop boardfile probe path
         4298a6bdf86ca4813f23e5013727a158f3bda618 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         f6c3e200d0b62d5c6c70f6eccb9d6c924b7f025b hinic: Replace memcpy() with direct assignment
         644fd2814e28c7c5d977d4ca03a8d31db206457c powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         eb0ff807eecf270aae4465980533f24e0ab5965b io_uring: fix not locked access to fixed buf table
         
  - ref: refs/heads/queue/5.4
    old: ebd7c444c08bcbdd3d805ccff951684b4c29684d
    new: 5345861ee6204027bec23051a12ee0dc185065d7
    log: revlist-ebd7c444c08b-5345861ee620.txt

--===============1518633297036866570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1ef905fedc5-b3df2455eddd.txt

cc67c4d05e0925083f8d388f0618b7418c260782 vt: drop old FONT ioctls
1b0cf23e81c51da41786127d8fa520fc8b32e321 random: schedule mix_interrupt_randomness() less often
8d41309284b6e59fc00d707649bb1b4eb76e3b60 ALSA: hda/via: Fix missing beep setup
c2485254865d8babed31f18c1db0b2891d21abe9 ALSA: hda/conexant: Fix missing beep setup
444a680782999da3fdc98078a93546fa0b1f3d20 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
e7e7d80b6199c309264723367d757fbad007c6b2 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
379ebe392bfc101ce104988a2d35c33737145bc7 dm era: commit metadata in postsuspend after worker stops
4a2ec7a921e38baf63c9af33394d492dc21908f6 random: quiet urandom warning ratelimit suppression message
744ebf08954832adf811e0d75c66d9e225eb9e9e USB: serial: option: add Telit LE910Cx 0x1250 composition
9e2a4729be1f67c89fb68a85a6d2b08526363193 USB: serial: option: add Quectel EM05-G modem
be604568406bb11e055d24462c3716d6346fddf3 USB: serial: option: add Quectel RM500K module support
60d971548389f35d7cc0abede433cda04a9f1b7c bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
a8fd00ea2738aa80214acb6b3e70d5afd37d7dd9 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
02f1acae9fb66497683cd3b7786d794480051f81 erspan: do not assume transport header is always set
a4d5a80c47d2e2464bbda496d687f36f6740f5f4 x86/xen: Remove undefined behavior in setup_features()
65f95543910da4eb3d35388c59c8aa167b3bdde2 MIPS: Remove repetitive increase irq_err_count
f373a898e211429c0e30c58bb3f10a78f8efb4b9 afs: Fix dynamic root getattr
9b908c7d7ce6a3968cf5a45b51c92b222e502bf7 igb: Make DMA faster when CPU is active on the PCIe link
02046639c958608f6e5c06b7849a7df3bc0d6716 virtio_net: fix xdp_rxq_info bug after suspend/resume
ef9c0a99b771c66c3f6661c966221d2cb07b8c67 gpio: winbond: Fix error code in winbond_gpio_get()
0e421898263e68836d78e8c121fb6c43b090a7fa iio: adc: vf610: fix conversion mode sysfs node name
165aeb4fe5335e2299ff6155ed2f5beaf9adab35 xhci: turn off port power in shutdown
51abac8a75fbdc94c8ffc182983ddde4f8e9c4f8 usb: chipidea: udc: check request status before setting device address
d01fc591e5e02625d7a24f000cab5b2ef84b7083 iio:chemical:ccs811: rearrange iio trigger get and register
4fdbc82d19b2b7084053730228734b90524e7079 iio:accel:bma180: rearrange iio trigger get and register
d9c14711712dbad783c562cb682a874c4e65432c iio: accel: mma8452: ignore the return value of reset operation
6932eecb3f9ea2411ce0401c5895a2f094a01471 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
97b79336a78e326269bc90228de1e558567665ae iio: trigger: sysfs: fix use-after-free on remove
7c4e4405bb8bda023020d51f4fea8312505ba17b iio: adc: axp288: Override TS pin bias current for some models
d0ed8ce5343d5c9903a6e209be662b02ca372632 xtensa: xtfpga: Fix refcount leak bug in setup
9cd127e3493bdb85992eb42fe83be86b1d48c358 xtensa: Fix refcount leak bug in time.c
c19cd8987435c35fb90a0b83763c28d8afb5d504 powerpc: Enable execve syscall exit tracepoint
d3ea0a26ff7eeadd314e3fc0cc894ee69deb9d9b powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
7cb630c06e1a371870a8444399ad7498d6eed7a0 powerpc/powernv: wire up rng during setup_arch
edefafcf36cecbfc3e30ec8a9267b2cfa952bc94 ARM: dts: imx6qdl: correct PU regulator ramp delay
2a7137ec79f4ae643c91c486041a61dc23d5cbc2 ARM: exynos: Fix refcount leak in exynos_map_pmu
1931f8342583dc47cb40ce39b00652344b9185d4 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
ae5bfc734308a97fe26bdd05c8152c1d2b029e89 ARM: Fix refcount leak in axxia_boot_secondary
c646ae98a07d101b4d727b99817c201e91960b06 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
6c7659d12ab4829d0625aa63cbb47f9b26d47158 modpost: fix section mismatch check for exported init/exit sections
758b43cf00229ff5e5ccef38c1d24e2f4b098eb8 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
e57be52464fe97762a906d1342c92b88b7901e4b powerpc/pseries: wire up rng during setup_arch()
d4997729b9b8617f9a2dacfb4f3623e540da369f drm: remove drm_fb_helper_modinit
73d62b3ccc905ffcba6430345919b601aa236df0 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
5a4512d684ad2352a5565bffaaefde242d02af00 fdt: Update CRC check for rng-seed
b3676f6217abf2c22101bd9342f4de073adb9de5 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
dccf8858f75e77a2892d3bceafcb5381a24d753d net: mscc: ocelot: allow unregistered IP multicast flooding
1a482e8deac2b7e498742b65919bd7e5234f41fe net/sched: move NULL ptr check to qdisc_put() too
b3df2455edddbebb60df812ac2c9c44263f11f51 swiotlb: skip swiotlb_bounce when orig_addr is zero

--===============1518633297036866570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eed6eb823c61-e117ebee7102.txt

24ced02aa431abcc63b50146e512dc4a599f14e9 MAINTAINERS: add Amir as xfs maintainer for 5.10.y
4383d1d93affe87011b973df36c85c91388553b3 drm: remove drm_fb_helper_modinit
061f9dd98a936edf6e9bbad37b7b2109b0f413a2 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
1aaf7efc1694c4bcbf028642472e8c29ccfc3a7a bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
1540338600ae07804267bcf5f8129009f2fafbe5 xfs: use kmem_cache_free() for kmem_cache objects
cc324673de22d6109186e9ade078bad0a7d96a61 xfs: punch out data fork delalloc blocks on COW writeback failure
3d1149d33755d954ec49134e78bf20dbc9d108ad xfs: Fix the free logic of state in xfs_attr_node_hasname
6f07010933ff166ff9c8117c1f45575474366fca xfs: remove all COW fork extents when remounting readonly
d5bb667b11c21ab646f9a1aad7e6a9f290d41ef0 xfs: check sb_meta_uuid for dabuf buffer recovery
41fa0bf18aa6d62635dc7dce32ab18ead5365c4e powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
e117ebee7102361baee50abb4150f770255e5617 net: mscc: ocelot: allow unregistered IP multicast flooding

--===============1518633297036866570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f844ff17ddbe-4931ba5dc668.txt

096c66dfb47f358901bd13752bdc7756bfc6e1e6 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
bd3db1ab5efa1fac885e512f9bf5f8938cc325a9 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
c28571c7e419a38d99af73ca6c858c02fb9f88f8 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
7f7d4151e21d529e1ecb29d8d4f81827e5c0ea11 xfs: use kmem_cache_free() for kmem_cache objects
9cb538978b837728586e167a4331dab7c20dd9f5 xfs: punch out data fork delalloc blocks on COW writeback failure
06abf9d83621b58a2d1385cbc045bfd99b3e5c84 xfs: Fix the free logic of state in xfs_attr_node_hasname
fe07ae60c7cd1da79b1a1e1bdf1a672a90e8c178 xfs: remove all COW fork extents when remounting readonly
7a2e5d2ea8a7b85730875ee67bd03684a5283114 xfs: check sb_meta_uuid for dabuf buffer recovery
faba9b574a74539fe4838b587efc979b6eca0131 xfs: prevent UAF in xfs_log_item_in_current_chkpt
b311adb892927d3b9c0e86d16e4a9c36d9ee2d3b xfs: only bother with sync_filesystem during readonly remount
5fef96df7f0fc20cb2eea86b74e2171361edd8a9 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
c13fa53eb020533113e4d5a0dc03c18d81c7f759 fs: add is_idmapped_mnt() helper
463ba6b6bf09ea35650ee0c0eccb690a18684046 fs: move mapping helpers
a79bb0851105f494eb929ca6acced10c9e000d4f fs: tweak fsuidgid_has_mapping()
6dee21e013f59f37ab7334b17f46813847ff84f6 fs: account for filesystem mappings
fa2ab1392f5f1d27797d12fcb9fdd84fe5815705 docs: update mapping documentation
e8233ade783709279d5e7e7c304e5dc73dca8af2 fs: use low-level mapping helpers
af9c06bc353722835693b8ad27fe364540e633b4 fs: remove unused low-level mapping helpers
443986d439a2cc942cffcc6f64ada85a364e8140 fs: port higher-level mapping helpers
0c518e0f0136ce5c5a03cfa95d43bcb594fa2fdc fs: add i_user_ns() helper
b52c9ace51c8d895c8c29d16634a1403a0135980 fs: support mapped mounts of mapped filesystems
fbddf0d7e5e819e511aef9f46166ab5c1145fb06 fs: fix acl translation
9d3ab3e09e130245dd2ea43f14f3b3fb10ce9f24 fs: account for group membership
81d05a0ffcefec881d5e197c63acf8d11b2d050c rtw88: 8821c: support RFE type4 wifi NIC
4577183793f075fc1988be82bedb9fa190cc24f0 rtw88: rtw8821c: enable rfe 6 devices
bd659ba07183ae11052acd1468751c77e873aa7a net: mscc: ocelot: allow unregistered IP multicast flooding to CPU
4931ba5dc668c89d81e82d6e5aa08faf9a739920 io_uring: fix not locked access to fixed buf table

--===============1518633297036866570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebd7c444c08b-5345861ee620.txt

0e4ff67b84817e77eb91e045ff070939dd208cc4 drm: remove drm_fb_helper_modinit
0609f4565715d0037a8a8ed7a38cdac2226e5467 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
1102f4e6de3dc4ae1b310c29c98556459581c28b kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
c28195878054486f3eacfcc1e1c4f151968779e9 net: mscc: ocelot: allow unregistered IP multicast flooding
b31c251ed160c5e10c52d7271dd66fd918eee370 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
1ddafdcce1ff15db66f1ab81d2e89406e1a4a97f ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
9ab0dace0ed1572459f9779162ee2448c1ce7462 ARM: 8971/1: replace the sole use of a symbol with its definition
16c9999c365b86ae325a3116b601a9ba9f6afe42 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
154009070b5411f2c748108e6f62d347c5a68412 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
fe318a271b42157b6a83e76837215de4823a0f99 ARM: 8933/1: replace Sun/Solaris style flag on section directive
48acef144408d87baffbee0c7e43602a3a37ccc5 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
57ac211d99eb7a91717ae247277e2515fe4ba08d ARM: OMAP2+: drop unnecessary adrl
a108a67c55832900525fbafb1e019d54379d0b31 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
a8b4ed5db47cf213fedcb0eb7faead17dc119cf9 crypto: arm - use Kconfig based compiler checks for crypto opcodes
5345861ee6204027bec23051a12ee0dc185065d7 crypto: arm/ghash-ce - define fpu before fpu registers are referenced

--===============1518633297036866570==--
