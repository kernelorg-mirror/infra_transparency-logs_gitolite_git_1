Content-Type: multipart/mixed; boundary="===============3276611627421362481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jul 2023 10:45:31 -0000
Message-Id: <169028193135.8479.9484017467918608006@gitolite.kernel.org>

--===============3276611627421362481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 6fceab99e9d6971c4add7bd3d0b0c3d94bfd112f
    new: 3c19c5641cce21ec84a7d62be76d53f454531f48
    log: revlist-6fceab99e9d6-3c19c5641cce.txt

--===============3276611627421362481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690281925 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690281925-24f604f37657068169a7527296e19a5e8163feb5

6fceab99e9d6971c4add7bd3d0b0c3d94bfd112f 3c19c5641cce21ec84a7d62be76d53f454531f48 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/p8UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9bMQANQwriPRuxk2F3L27DHq
ms97oye+zNw8lQC03UbT2Qd2bjy+fF+hVynOJoliebZMrDhredgl0m2gApRiVbUI
rXzrj4o3V5AswhrhOaC7hpY3brQ4jVleX45VB5oN4K2c7v+DoifZ7dBDhPk6s4Bp
sRX/g9CJFUeIuLfx7lTWwwdpkOC3CLP19I+mN3kSomMB8ehN84fJ/T2Mcl/KqsDt
EeJ3n54LNR+F5+wr+h9oF/17A4rxTXqzepqo0/7w+X9ZbR1AfqtLaC9PpuZslQhE
aVqtoaSH2HHm8pfnnFynzV7iQyKkj1tYN8Obtle6JeVBqfyfCu3WP2vaARHlVbA4
+B/v7IjuTYgwXH0fyNVtgEYlrvS/ScBLA37KWuDUz61tz0mldgDvHRfpNj6eRRIl
CwCzQdeUOh50StfEC+5RmaWuJqSY5ShpYt++yp7nqsBntQW6hz+kUgi+Sjh5e1E/
baeKxQD5bf0UK3irmEAwvLLpKsnBkMrkTdc5ccngZMPIbBu5/wkLkKFlrVox2cyL
pSG93pTpEoVtTwPvdIj7a/iN52eCCuB3j3bwS3stlrfwYmMzLhB/k+d/qc1pgyGA
DT+m87L2xx7Gqf8m9GJrtyXGTuUoqdfD5fx5p7RsJ+wZhIyAKnUe8LTVcfkkRvm1
vs+Myb7aMEW75kYA7p8q0Ef1
=p/gC
-----END PGP SIGNATURE-----

--===============3276611627421362481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fceab99e9d6-3c19c5641cce.txt

17cfc39c9b778ad6fdeb259be7a2369f6ec7a6eb io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
d3b3f74c1e82c44c7dc00f99a33994aa4fb83f35 io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
2833f611d43f935de8b470d9093a9ad52ca2f5d4 ALSA: hda/realtek - remove 3k pull low procedure
2e0386be6ae934ade2df850838312fb81cc3fbb2 ALSA: hda/realtek: Add quirk for Clevo NS70AU
5d3467fc404d8006ca2460d682d6fc95f6146a35 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
b228a329c96b3daa3f3ce85addb0e1ef52fef849 maple_tree: set the node limit when creating a new root node
af0df65867cc9de7a2ef786f2c23c544b7475e75 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
99f610ed9abdbfc875e168cb2ee23fc71e27740d maple_tree: fix node allocation testing on 32 bit
a46319aa7bb0d1c9bdda17b1121c606f94965d10 selftests/mm: mkdirty: fix incorrect position of #endif
4f02f9acf403919cc61dd0403e6bb936e111e969 keys: Fix linking a duplicate key to a keyring's assoc_array
d219388795220cd1ab9d2636a8dd8ba9ad2fc5f9 prctl: move PR_GET_AUXV out of PR_MCE_KILL
d0357c4caa028d30e71c003eca71b9b0627d0b63 perf probe: Add test for regression introduced by switch to die_get_decl_file()
86f5cdb1448fca45f07ee02c89c9292825323e25 perf probe: Read DWARF files from the correct CU
30e067f1be4493e9f703bab80eb655a6bcbb8155 btrfs: fix iput() on error pointer after error during orphan cleanup
40108e5ac32f82ca23e8d2b856db9c98d157b0d5 btrfs: fix warning when putting transaction with qgroups enabled after abort
f88be19b027c649afc8f46e5df5448b32f4350e3 fuse: revalidate: don't invalidate if interrupted
0a905e2a0bf539bd96012a80d5f56c994578a32e fuse: add feature flag for expire-only
78e1da93f318f3b3324e036796665ec2b943683f fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
2a3ea5fc7ec696f2b49e1ebe4c216683ea584ca5 btrfs: raid56: always verify the P/Q contents for scrub
42c8b920c66334b2439c0b0c50b4498ae18381f8 btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
e3c0085de32b2d8ea13aee6904edcb6e2e579e0c btrfs: fix double iput() on inode after an error during orphan cleanup
1ecbacfbf74f2ffaf8d72d5981fdb742e4c72d38 btrfs: zoned: fix memory leak after finding block group with super blocks
0ad907d15183ba5c82eab8a4556544e428cb565b fuse: ioctl: translate ENOSYS in outarg
cafb8341946c11c296ec3c24104128b5e7a78d12 btrfs: fix race between balance and cancel/pause
b8a6ee2de8d8de4186a25d4b82ff2fbefce3d0c9 selftests: tc: set timeout to 15 minutes
7e350fa43561bfba7f6ffa21482a7a52d3de7d56 accel/qaic: Fix a leak in map_user_pages()
f856a8f01117ae65defb74b3f0bc6aa8af36cfbd selftests: tc: add 'ct' action kconfig dep
208da01b7837261c5e57135758551ca36f3efa73 regmap: Drop initial version of maximum transfer length fixes
8993d058ba4704a42da4735d254d722290e62b65 s390/zcrypt: fix reply buffer calculations for CCA replies
0a576867968bcfb1964b187992318eb49835e69e of: Preserve "of-display" device name for compatibility
1e4484f8075ff8061f74563d14cd48b2afc01734 regmap: Account for register length in SMBus I/O limits
2c2b3ff0b32527b8fc0bfaa1f819934b6fdf3c75 ia64: mmap: Consider pgoff when searching for free mapping
f2a46008da43b78f94df054fb950369f0b6faeb3 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
511ad218549313586fa6bc95d8cbd748f9dd5bc8 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
ef6bea27062b987324aa608287e7fca0bf156e1a can: bcm: Fix UAF in bcm_proc_show()
c6356c433ba15e490dc41745e2af758d3a3959e9 can: gs_usb: gs_can_open(): improve error handling
9dc042ff34862a7e99cff18217cca7c3467ca7f8 can: gs_usb: fix time stamp counter initialization
baf114aa87e5fa417cf7c9b39493881ec1cb6254 Revert "r8169: disable ASPM during NAPI poll"
5a731540dce8f0c33f68927a5f95833e64ee824f selftests: tc: add ConnTrack procfs kconfig
dd967fcc676ae92d54bb72ca915ca6afa51f9879 accel/qaic: tighten bounds checking in encode_message()
371d257b20d7b5540e62a30e5d31ebe63f44b5f1 accel/qaic: tighten bounds checking in decode_message()
92697b12e071013f9a83bd5671a60ac3fde6da47 accel/qaic: Add consistent integer overflow checks
fda2f931014125ff03861f09ab84238a97ffe03c dma-buf/dma-resv: Stop leaking on krealloc() failure
5531dfa4e6985c6470cd83b14460639d7d192e6f drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
e4df19b32e304b8411cb62652ffecf2bdccdcb83 drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
1538775f1dab8ca203e0872ab76c4aedda89ef9c drm/amdgpu/pm: make mclk consistent for smu 13.0.7
2e06d1d5001f5b6f0e34dcc1360c533ae0d6bc8c drm/nouveau/disp: PIOR DP uses GPIO for HPD, not PMGR AUX interrupts
d7e003aa389240b6ea5014515efe39331a495f11 drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
153123a8ad2802129059280bcb380175fd474b73 drm/nouveau/i2c: fix number of aux event slots
239e4eb9f6514eb32a31fcb86539b065fb4e76d4 drm/client: Fix memory leak in drm_client_target_cloned
581e0f4f0bb5470ec881c52d88fcb1eb05667b54 drm/client: Fix memory leak in drm_client_modeset_probe
76fba4311efafc6d35465b50129577815266700c drm/amd/display: only accept async flips for fast updates
edb363e94b4dbb0532b01e07672a2ef4286eb809 drm/amd/display: Disable MPC split by default on special asic
fcaf8851f7152223a3114e93fb5e9700fe5a009b drm/amd/display: check TG is non-null before checking if enabled
d29b604f7ec1111efd93c8b90e7bae353a4588fb drm/amd/display: Keep PHY active for DP displays on DCN31
641f43b05f7a474a654baadbfc8845fd7969b54c ASoC: fsl_sai: Disable bit clock with transmitter
7fc0013689bca5cf1d13936a688ce61c10188b42 ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
5ebadbaa66cf4a52664ff6852005a2dbe4b53848 ASoC: tegra: Fix ADX byte map
d986df2c0380832c8f2ec4569e0fd1eb74c20e1e ASoC: rt5640: Fix sleep in atomic context
6c4a0968d4a42989449ce47dfc726f2d40e61ef4 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
04c094cac8c445225c4014e251fa04a7a0b8200f ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
08d44c86c79fed015f46ee55daa6334cacead7da ASoC: cs35l45: Select REGMAP_IRQ
859e87b80a7fc383f12b60f94f323eb22d1a452c ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
1dd334a588fc06cd4778c67d26135db326983722 ASoC: qdsp6: audioreach: fix topology probe deferral
78606d6fe67f54079cc9394d74f7f78869fd530f ASoC: tegra: Fix AMX byte map
4ee714fba3d3211ebe6c64c10f3db56a3832433b ASoC: codecs: wcd938x: fix resource leaks on component remove
20ede7746abbce01c812e723a026700c216517bb ASoC: codecs: wcd938x: fix missing mbhc init error handling
64552318a5439f54e51d6c4ed31e1cd2de6e3120 ASoC: codecs: wcd934x: fix resource leaks on component remove
2331d9bebbfe7d643da359812de9318df1171d8a ASoC: codecs: wcd938x: fix codec initialisation race
fae6155a62f1b81b1a21f31039b5e64755fb334c ASoC: codecs: wcd938x: fix soundwire initialisation race
9f12359473c7fb0b67711657d53fb3233c58e677 KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
2351af353432449ec7c68edc987f5959ffdacaec KVM: arm64: Correctly handle page aging notifiers for unaligned memslot
edc6bea4bc2daebde2d21c9274a0bf0d7c166142 KVM: arm64: Disable preemption in kvm_arch_hardware_enable()
aeae95b5df8a6f77d336a82440a4dfb5ecfd3a5c KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
21ece51fb99823c82dae71e4958bc170dc76db17 ext4: correct inline offset when handling xattrs in inode body
b599be6d591c22d577a7eae6987dee2c304bdff7 drm/radeon: Fix integer overflow in radeon_cs_parser_init
8c45a63291c2a801fd179dfdd4918db3ba546218 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
c58d40cf9eb16e131a92747de77c07f02e19094d quota: Properly disable quotas when add_dquot_ref() fails
26bed43ce94f0fa731a28550324b69e51f5d235d quota: fix warning in dqgrab()
ff363b58fb4ed56dbd47f57741ed68775b634890 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
f898530e533650966b9bb4995df53b3c90eef484 ovl: check type and offset of struct vfsmount in ovl_entry
e180f904ab13ea384d764c72bec527d76a669885 udf: Fix uninitialized array access for some pathnames
fa110afb5859fe1e64b41af54a0ffe1652b63faf ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
e752b6cfff9b7b19dc7f8a7f9787bb0faf9cbad5 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
3ada336935c0330c7810dd05e5649f67517dba5e MIPS: dec: prom: Address -Warray-bounds warning
676ea4408ce2f85594c94da78bf34a0753ceab1d FS: JFS: Fix null-ptr-deref Read in txBegin
c58c8f69cdc3627eb92b98e3264c7862307e15cc FS: JFS: Check for read-only mounted filesystem in txBegin
3fb54b041208fb70b00561a54c74e845114e5781 md: fix data corruption for raid456 when reshape restart while grow up
298eddcaa65bbe0ed09aff5d0e5201d2458e7c1d md/raid10: prevent soft lockup while flush writes
6deeab8173abd6026712adca186321d4f9272eba scsi: sg: fix blktrace debugfs entries leakage
b00ab9091ab6e250c0f50d12e19a3bbd41111f8b blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
7cc1eca4a049c1dae87a168f8511d2b24524e7cc posix-timers: Ensure timer ID search-loop limit is valid
e40905ca9a1f691e341e4113f8b700a22b84a95a btrfs: add xxhash to fast checksum implementations
0bddfd7584747498b197bb6eb99fe7bf7342639d btrfs: don't check PageError in __extent_writepage
f7e0bc3c24229683185770327e9bcf9b20dd4550 btrfs: abort transaction at update_ref_for_cow() when ref count is zero
8fbe1b535cfad6cd6a1b07bce8aa74c385f601a3 erofs: Fix detection of atomic context
9b547632e3d4dca756c3a99bb7939304f8e95d16 ACPI: x86: Add skip i2c clients quirk for Nextbook Ares 8A
14cd1c935ef811f91ef9c636c000398d5fa0c3a8 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
cdf133fefdcd8368998f34c42ae2da66c316b43b ACPI: x86: Add ACPI_QUIRK_UART1_SKIP for Lenovo Yoga Book yb1-x90f/l
d9b78d1948b8a983e278f9ec5af5ac47d8892b22 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
fcd6214063b68de6fe5202c25fa25e0158be2149 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
f6eff4fc234e31bf4f01f5b46314cf8cbf7f3abf ACPI: resource: Remove "Zen" specific match and quirks
b264b1bb7574365689a85228f08e813a48afbd7b arm64: set __exception_irq_entry with __irq_entry as a default
14981266d61644f97f1adb2e36fc0152abc3cb73 arm64: mm: fix VA-range sanity check
f4c555c88627ce88923c82798f9001e6fef5bc5d ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
68851824da79638c92fb111167066bb55cd4f9cb rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
7449021465c47bfa17aab6051d1a85000d502b74 rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
f7594eb5adaf307a48e160186302fda335484d45 tools/nolibc: ensure stack protector guard is never zero
11f11d42c0517513e0f2f53c808fd732a113c669 sched/fair: Don't balance task to its current running CPU
76d2f672f3a63562b638b463a6a8173ab3fd0044 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
859f134187bf7c007bf1e3f5717b616e89328d1d bpf: Print a warning only if writing to unprivileged_bpf_disabled.
4d926d5c536d9c4e96466e957cc7443422f65bf0 bpf: Address KCSAN report on bpf_lru_list
b791f5952849cf90282f094c7478c496789fc640 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
66051c8d29868d7d3c9d5f1744f57b54de314583 bpf: drop unnecessary user-triggerable WARN_ONCE in verifierl log
4caa5610955015a355c8ff8f3bf0ae4591e46b8b bpf: tcp: Avoid taking fast sock lock in iterator
e4967bd41d99664a4e8061e7561488c55d50ff3b wifi: rtw88: sdio: Check the HISR RX_REQUEST bit in rtw_sdio_rx_isr()
de44d5a5e3f270bd795e9585b07ca8be01c5bfcd bpf: Silence a warning in btf_type_id_size()
30c729976ac2a80b27e8dc4f17c4838c22a5eeee devlink: make health report on unregistered instance warn just once
fb3a483c6527e4c544f60041f563ce53bb8875c1 wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
9ff112390df16de674d9794fac70e618d89803b0 wifi: mac80211_hwsim: Fix possible NULL dereference
3ad10cee124a26ab6ab39743229f44359affb958 spi: dw: Add compatible for Intel Mount Evans SoC
5f9699659afbe5b81853ea7f69bd39f097e4328a wifi: ath12k: Avoid NULL pointer access during management transmit cleanup
add0724928953e7bd606adbb155a02b0d63e4645 wifi: ath11k: fix memory leak in WMI firmware stats
c5dcd1753b6798bb4a5e7dfbb47ebb107ef509ae wifi: iwlwifi: mvm: fix potential array out of bounds access
b354d3ea8ac1e5eb77385bbd64d3f57c2139795b net: ethernet: litex: add support for 64 bit stats
1c2a53e2841aa7d9aabeb92b255c134949c38d3f devlink: report devlink_port_type_warn source device
dd7fcd30006a31069d4a05c148129e9fcbc39c63 wifi: iwlwifi: mvm: Add NULL check before dereferencing the pointer
f91aec73b43bc3e187fdea8c075ae43764675f3d wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
8189019a072a2d817b223e09913a1993d5cd6c01 wifi: iwlwifi: Add support for new PCI Id
ddcfa492e13c0e0ceb4895d3b9ec58b461702734 wifi: iwlwifi: mvm: avoid baid size integer overflow
f82ce5d4050c0403ac1a3e4be780a2a3e39fd280 wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
639d4811450122b7898e4879d1782fd1a6b381dd igb: Fix igb_down hung on surprise removal
3b688f5ac8a019d2cc35f939c6e1f580e5fc907e net: hns3: fix strncpy() not using dest-buf length as length issue
35a4d240d4d0ee8fbf501adadcd564105a8b231b ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
bfaa18011cdb8bcfa648f7fb12e161de63c3e9e7 ASoC: codecs: wcd938x: fix mbhc impedance loglevel
f500c5a9b4b765a77afd55964b6a3253f513897c ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
6202928a7b6766684c07363ee7a4be3e96b87fcf ASoC: qcom: q6apm: do not close GPR port before closing graph
bc7c25e3ea978214a9bdd9c28221981bb94904ef iov_iter: Mark copy_iovec_from_user() noclone
c2cbbac8e80145166e7882337fc411abc9ccfd17 sched/fair: Use recent_used_cpu to test p->cpus_ptr
b09eebd27c3d4e6ebd257251c77fdc0e02f4ebb3 sched/psi: use kernfs polling functions for PSI trigger polling
a43639080dc65d1252ad479c7ce92e8b96a00068 pinctrl: renesas: rzv2m: Handle non-unique subnode names
e39e8418bce29681c075cd992cfd5d9053021abe pinctrl: renesas: rzg2l: Handle non-unique subnode names
2983288ad8baf0d6a418685338b42631639b6abd spi: bcm63xx: fix max prepend length
9d180b0a06e1b247bf87196477caa913fdda98eb fbdev: imxfb: warn about invalid left/right margin
df48ddba23a27e063f2c633ea8c0184d749e2a2d fbdev: imxfb: Removed unneeded release_mem_region
3850074a1efd69a3f5f3c29f1eac5d38fce4ff1d perf build: Fix library not found error when using CSLIBS
d1adcbb3155e93ae04fc07694606b5375ed6375b btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
2e2ca2decb16fc9315da92d1b6986b9831fe0fcc spi: s3c64xx: clear loopback bit after loopback test
c9f0baa5756959b6f3f1327b0e12b21a3bace62f kallsyms: strip LTO-only suffixes from promoted global functions
5da80a1ad1b829c2af363f205f46bb6c7ee2e036 smb: client: fix missed ses refcounting
97520db6558c0a8bb99b94cac23f1b6ba6f40aaa arm64: Fix HFGxTR_EL2 field naming
cff8a83da75dfa9b0864acb167bc25c81095ca15 dsa: mv88e6xxx: Do a final check before timing out
725f8d4e2fbf1f62d6585fd1cb76a9a7d03b35aa net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
42e73d8b8d880c2e3d1bc9cbd10383c1f3325c87 bridge: Add extack warning when enabling STP in netns.
3988fbfd567f497d5c3e9b1650f72ad5a95a86a3 net: ethernet: mtk_eth_soc: handle probe deferral
383c69382f63452dcbfe811a8bb05450c4cbd7cd gso: fix dodgy bit handling for GSO_UDP_L4
0f8234886b67b09a81c7d143dc986316dddebb0c iommu/sva: Fix signedness bug in iommu_sva_alloc_pasid()
9ea195f80d40c16fb9bb900d893b73641e95e5ad cifs: fix mid leak during reconnection after timeout threshold
c508f21b5ba9535fc24d6f8c2b770c4aaa95126c ice: Unregister netdev and devlink_port only once
580c1ec0856f64637cc746105175700e40828963 ice: prevent NULL pointer deref during reload
0fb8010edc35ca352dfc797545b0bac7403c75a9 ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
cfa5ade8c6ff940056494758fe7c584064a78870 regulator: da9063: fix null pointer deref with partial DT config
d58c508bce9d6fa72ce93151a7af2f6ff807caf1 net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
faa640591cadfffbccda88f3b48801497f84d155 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
6e39bebf2375f1ecfb4a9c41af29809f05fd790f net: sched: cls_u32: Undo refcount decrement in case update failed
32659eacee662bf4fefdccbc8545866d3d1b86a6 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
e2663b78132b7844c317e94c25b0886416e779b8 net: dsa: microchip: correct KSZ8795 static MAC table access
1f676194c20c2cda13aeb56c749463a9e1181c2b r8169: fix ASPM-related problem for chip version 42 and 43
1cadb956a8d6c94b7c43dd08a2dfcf124a51e42a drm/i915/perf: add sentinel to xehp_oa_b_counters
989a4d9e1f36f064c27cf7ed3ea44eb2e0313d18 iavf: Fix use-after-free in free_netdev
a7832339a9f248075c80a1d34f290ad207adb6f3 iavf: Fix out-of-bounds when setting channels on remove
6ee0fd1b4c2ed6adcb8365704f8930a6704ea6c0 iavf: use internal state to free traffic IRQs
908c532e82dab99556ad23c6454f0b0aa79d52d8 iavf: make functions static where possible
34ed7aeb2bde4512238ec97151baeeb3306cc8a5 iavf: Wait for reset in callbacks which trigger it
1f710607550a42d660714aea617e72f7af018fa1 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
d5dc9400c25cc8f9a4f4870d4ba2882891e650d0 iavf: fix reset task race with iavf_remove()
67c0f4a016988eeb06de82461bb02dcc319c5ce5 security: keys: Modify mismatched function name
e4d385798fcc5f4d5437df0b4c904a5d9a02af07 vrf: Fix lockdep splat in output path
38428eafdf25a93fe1edccec707d4ad2ac831358 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
a42f91d316d00247e1ec9e8adabae2619eb70b88 bpf: Fix subprog idx logic in check_max_stack_depth
7ade6a5f797f22601a2cd5aaf64bcb49efee410f bpf: Repeat check_max_stack_depth for async callbacks
ffb02cca160244cf1aae034392f767132f9ec3d1 bpf, arm64: Fix BTI type used for freplace attached functions
ea0843725673831f43aae31427c2fe84499e46e3 igc: Avoid transmit queue timeout for XDP
27119440781e97167d94953fe567d2e11fa56e39 igc: Prevent garbled TX queue with XDP ZEROCOPY
3e277f020f200666e43e891c327a8317492af82a net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
bc3b1749e3d9183bc76ae128fbd8e69298f21e7a tcp: annotate data-races around tcp_rsk(req)->txhash
00623ce8d8cc06ee00fe4db64d13f78c2e682432 tcp: annotate data-races around tcp_rsk(req)->ts_recent
86d5abb56b699b7971113e1f985387b956145e57 net: ipv4: Use kfree_sensitive instead of kfree
7f38d2f4231fd323c081e53e6d40178a5a380e66 net:ipv6: check return value of pskb_trim()
5ccecb88147b312531df5470567c97b7acdebeb0 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
e485907e0277d1eeb2961c5d5be152474cc21df7 net: ethernet: mtk_eth_soc: always mtk_get_ib1_pkt_type
4dd4717ddfd1a585a26122735ef9d00c9d459694 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
364b04d4f4e47cdb8e91943b6a2bd383076853bd llc: Don't drop packet from non-root netns.
d2dca7b4ca8dd704dd5558e0a17865baad50e54b ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
c4654bdd71a8fce0ee1d7ffd61069e8cb26ea28b netfilter: nf_tables: fix spurious set element insertion failure
f526ef7c00948b73c82c97c120bd3c3332aa144e netfilter: nf_tables: can't schedule in nft_chain_validate
b3ca14c1af1b6971c367c74dd198ea78cdfc9183 netfilter: nft_set_pipapo: fix improper element removal
5101282a9eb4afe8b8de9b855231a5f368faa3c4 netfilter: nf_tables: skip bound chain in netns release path
0e076f35ef58c6bb7d2aac178773a4ef59c5f5ef netfilter: nf_tables: skip bound chain on rule flush
8eaeb05a661ce6c0be79ad5d12b8feb71bea261e Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
020e9d83a767ab9523d0ce959ac53a7c06d32597 Bluetooth: hci_event: call disconnect callback before deleting conn
35c527c64700e84f3f8f15607f300796702184f1 Bluetooth: ISO: fix iso_conn related locking and validity issues
a7b2922e010fa8bca2b0bb9b411181690eadc19f Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
b11e5917f0fa26a02c9e79dd8838a98634b373a0 Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
08e241535dd621bc6cc2a5679a934a549e09349e Bluetooth: SCO: fix sco_conn related locking and validity issues
4b34d706aed999c847205de937c1493a23979f67 Bluetooth: btusb: Fix bluetooth on Intel Macbook 2014
9f751aa00b19e6b20cbbbe06c41831acd0840d55 tcp: annotate data-races around tp->tcp_tx_delay
78fb3b17700c21795e2b01012b44cb1cb8e0ddcd tcp: annotate data-races around tp->tsoffset
4cf582bae2da4dc3fa8aaa6f61dc073b2acf91b3 tcp: annotate data-races around tp->keepalive_time
2328b6d00765e35a987c51be591b9ead32166711 tcp: annotate data-races around tp->keepalive_intvl
e3689d01069ec0a7fdae48095c5e4aa41c99ce60 tcp: annotate data-races around tp->keepalive_probes
a6d85c12e01a06e8937d89f3fe7d33bd220c08dc tcp: annotate data-races around icsk->icsk_syn_retries
5a39f68d5c0d3b4260ae7018ae8dd280d9ba4fb2 tcp: annotate data-races around tp->linger2
878fc1edd1ae74e32b0fbc8bc0b62c98d84d35da tcp: annotate data-races around rskq_defer_accept
960457eff056df2c3b5dbd763df5472bff38a364 tcp: annotate data-races around tp->notsent_lowat
61ebf802c066de9e26c9d0cbf97bbfc36c7fa647 tcp: annotate data-races around icsk->icsk_user_timeout
9f0249ed181b2ec14222dbeb3ff64a2de136f982 tcp: annotate data-races around fastopenq.max_qlen
d8e5b41e2ccf5bc65ba2f14023ab4aef8fcd7ef2 net: phy: prevent stale pointer dereference in phy_init()
bbe40bbdce3a03091eb9efa24e8b1d3785fdcc1d jbd2: recheck chechpointing non-dirty buffer
f5af010d1642046372460786e0b38f250cba9493 kbuild: rust: avoid creating temporary files
eca1d874c16322056a88a5093a8683ce2ed77000 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
115692dca6d4e917396b9249b4233de097e32a60 drm/ttm: fix bulk_move corruption when adding a entry
f3f528baab27294b7a3d791fc760ddd5c93742c6 spi: dw: Remove misleading comment for Mount Evans SoC
e63f3d94a50bf7a1aeac8226a88636181fe90a64 scsi/sg: don't grab scsi host module reference
9863c22a7c2168cb9c784320ba8b1a078465d202 scsi: sg: Fix checking return value of blk_get_queue()
fe013614c5162ecc748d27ad44781a58b8d08ae8 drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
07365fb9130e1c3d0dda41527f29540f3a7f1f60 drm/amd/display: Add polling method to handle MST reply packet
3c19c5641cce21ec84a7d62be76d53f454531f48 Linux 6.4.7-rc1

--===============3276611627421362481==--
