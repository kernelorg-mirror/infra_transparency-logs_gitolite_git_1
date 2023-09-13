Content-Type: multipart/mixed; boundary="===============6101445669210255986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 13 Sep 2023 07:55:49 -0000
Message-Id: <169459174901.29875.16069933219281531990@gitolite.kernel.org>

--===============6101445669210255986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 3766ec12cf894667026786fef355bb998c263f03
    new: 238589d0f7b421aae18c5704dc931595019fa6c7
    log: revlist-3766ec12cf89-238589d0f7b4.txt

--===============6101445669210255986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694591743 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1694591742-75d36514f7808997030e2b8be611ae0d5b259fa5

3766ec12cf894667026786fef355bb998c263f03 238589d0f7b421aae18c5704dc931595019fa6c7 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUBav8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+494P/RJUua/NGvD9kA3u4UFo
PGe04xqpHSwW34u5WHvjUmYcT/GlA3KE7hLhOFTKprYV569YRe4g9la1kXIj+Y97
mOL/4aAj1k9wEHi6/dkIocsEhJypYIsrupWV5TrrbuXPEB+ZypsrzHMKUbjWHMu1
lBgKWB2Je9GYfmH+E9Tf2XszfDVCGtFrZgoySS90bpQ5IxZ7ajshrm3LG1uNJAqi
qMY0JNSmwyN1iHgBvDpgKNa5oh6odyI1Df24gMCXYoa2yNE59KTLa+OT56P71BCO
+KaOCi0r50Qq+kWyAVV8Ve+sCCGeIPUma/Q3DwOnw9sICJyKNpYEfdMFqRzr4vjK
735UIuuzP1Powt3pRwc2de+4ei9m7fHE9wT4bBnrx8GzXBBaaC6mWeyHCM+nTRyF
Kl6xeLqQr6k2OXdku1qabY7UCFFErxigTnMD7LRXUeH8oGTtyVs7wIf45olyYgTe
xjLYorTY8ChYTJB1fqzCC15+ogFT2LJEqMdghNt7DBOygpM8AVEpztDLk4/q2nF4
I3CYbSP/rPaEx3DmNoGxyWvAqlPoARz77LNsbsmajm33t19MypmAaKGvice09smo
VxOdD7/piZyiNuJJXO4TCGvFwhfuahxWf/tL+n2EyjHH17bqWhjyre4a3qD+D1kc
5jfQIxZ1u9KIeiGEWyAEvaiV
=vkQ/
-----END PGP SIGNATURE-----

--===============6101445669210255986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3766ec12cf89-238589d0f7b4.txt

bf2681249928fbd44975af51d4798f29f7bc6bfe drm/amd/display: ensure async flips are only accepted for fast updates
b9dc1ea031439e095382c63c80d923f72052b78b cpufreq: intel_pstate: set stale CPU frequency to minimum
bb3d1e0b966331fc25a939c52982b464cca16f7a tpm: Enable hwrng only for Pluton on AMD CPUs
46c46557af238467b6e82c1e70d21ca9013d5223 net: Avoid address overwrite in kernel_connect
98084525a959510ff59f4c32aba743e1d128d7ce Bluetooth: btrtl: Load FW v2 otherwise FW v1 for RTL8852C
f48c2c758e60807d508cd9271b292208273f0d05 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
ec3c547fba2d3dde1f0a7c622ed3fb2cae0f4bc6 Revert "fuse: in fuse_flush only wait if someone wants the return code"
75ca73b41647d4a311d78583abc72097aa08a864 Revert "f2fs: clean up w/ sbi->log_sectors_per_block"
f3de44835ce00bb06e03e41e7e088b927f6993ea Revert "PCI: tegra194: Enable support for 256 Byte payload"
61e2589decb79b23c253c30b22355426ebca9ff1 Revert "net: macsec: preserve ingress frame ordering"
fcc2b8ac9e49b55d75d70879bd29a013b5c4d049 reiserfs: Check the return value from __getblk()
5afd3f424aa9a28c7b6862ce8c1482c03570deeb splice: always fsnotify_access(in), fsnotify_modify(out) on success
e2f5ea718f0b05446f369854b0e5cf9dc3fc9e9a splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
6ba0372b101504a44a9927c719a0698018140714 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
050287ef088a7d8a252a3ee6c917dc841cd14c58 eventfd: prevent underflow for eventfd semaphores
e3f23db0ef967a12faeeb5c28f595079f69f17d0 fs: Fix error checking for d_hash_and_lookup()
dfebf24b3aa008cef3ab1b8d4b3317886cb98e95 iomap: Remove large folio handling in iomap_invalidate_folio()
d4ed5bf06257d6dfe3aee538be5855d987d31bdf tmpfs: verify {g,u}id mount options correctly
b3547e212afd6a8e62ad01e41e0996dc60f72c26 selftests/harness: Actually report SKIP for signal tests
a8d3a6e285f6bc92b37ffd30028869642b1d2682 vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
f8e97a03685b4d7256fe333676d81194051fba6a ARM: ptrace: Restore syscall restart tracing
e8e4d22e3ab72464db61dfc4982335825fdf353d ARM: ptrace: Restore syscall skipping for tracers
d3cfa44164688a076e8b476cafb5df87d07cfa63 btrfs: zoned: skip splitting and logical rewriting on pre-alloc write
9f9e7fea0ff2ad237ceda88597d2a5936d67c4f0 erofs: release ztailpacking pclusters properly
c217d8f2e1c3ebe6ddefa1b226e33e6b54aa288d locking/arch: Avoid variable shadowing in local_try_cmpxchg()
70a2856fd1d0a040c876ba9e3f89b949ae92e4dd refscale: Fix uninitalized use of wait_queue_head_t
6e779ff223a8bbdcee4ec5d1e51765ebaa323ac9 clocksource: Handle negative skews in "skew is too large" messages
8022b64fb7daa6135d9f7b0e2f7b5b8e9e5179c9 powercap: arm_scmi: Remove recursion while parsing zones
25130b27e0352acb83e91c467853eb9afad3b644 OPP: Fix potential null ptr dereference in dev_pm_opp_get_required_pstate()
2147ee4774c47a14a54c6e31207a79c4bd17c28a OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
0a6055306ec6a65b07d47e66d4257190d9656bab selftests/resctrl: Add resctrl.h into build deps
b14094cd7d1feaee65b1d959aea13a6c53ffd03a selftests/resctrl: Don't leak buffer in fill_cache()
db8e2eaaeba8d52dc0f4819796feeafd18c7a952 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
8eb28aebd7e73a517e0e57100bdfd17f2e5e3834 selftests/resctrl: Close perf value read fd on errors
612a064d80d24bafe739f5e0a654b657663dd1d6 sched/fair: remove util_est boosting
88a02078f68ae6a11ec43705fb2af259e9644071 arm64/ptrace: Clean up error handling path in sve_set_common()
cd62464707e11919a0a1017119d1cfb3e4502f53 sched/psi: Select KERNFS as needed
25199be8cadc1992e8aca0b5892dbecc69807cca cpuidle: teo: Update idle duration estimate when choosing shallower state
a355b274052c3b53ff29a18eead103b8911f565e x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
13bbf4bf1d3337fe717905e29a525b4f9c513fae arm64/fpsimd: Only provide the length to cpufeature for xCR registers
843d4fc3a5ac0cab44a8388c3534cdee45e9b518 sched/rt: Fix sysctl_sched_rr_timeslice intial value
5b9836417c99081de40bf76c23cd229b7a001527 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
22e3f7a9221e77f9ad796544714482f3f6b9c300 selftests/futex: Order calls to futex_lock_pi
5334225a1a388ab2ce5d6765efcbeaf752f8fac6 s390/pkey: fix/harmonize internal keyblob headers
5e17fdf876487138fcdfd1b4baacbd92853bafe7 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
542b250d697dd5df3042458bca4e4cc463fec523 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
1c7ceb26d51dc3db797f59a17b5d02f5cc0ba0e6 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_KBLOB2PROTK[23]
5f3501c3145b2a306b91ad226590eedd7c101923 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_VERIFYKEY2 IOCTL
979afaffcc4739130df4278e55501dd6a629f8d2 s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
aadea03a74ab6b5ce9623fa542b23ce0c8995f80 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
a3baaf5ec281a155b866c985656df1aa6e0dea5f irqchip/loongson-eiointc: Fix return value checking of eiointc_index
94c476a60af5579e75d1bbca97d8e6cb01eae5a5 ACPI: x86: s2idle: Post-increment variables when getting constraints
61e61e0e0a6ec5d9e996cb98b3d489b5ff7a9815 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
c9091e03103645a4509d0b4597b3a76dcedec631 thermal/of: Fix potential uninitialized value access
1b9a602bc61bcd5f25029963c5042d39990d8717 cpufreq: amd-pstate-ut: Remove module parameter access
0f74f12ee042fd72e45f0e8700e063c84ef3883b cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
9652b614d1e4e80f50d35d2af03d28e68bcb8257 tools/nolibc: arch-*.h: add missing space after ','
65f40c946f7a34f25638e38b80d5ee64cde45ae1 tools/nolibc: fix up startup failures for -O0 under gcc < 11.1.0
933e46df5bda478b64c314275dafffbb00884dfb x86/efistub: Fix PCI ROM preservation in mixed mode
bf6b336cf270e912f7cb4aff6b64dc0349f9b009 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
88dbf430b635f9e5a3bf15814067e26e4a43c8b9 cpufreq: tegra194: add online/offline hooks
002a658fa235ee2c1af7f6a0a2162c2a6dff9027 cpufreq: tegra194: remove opp table in exit hook
f618dee0f27bb57b54ed6bcbee6752d953a502b1 selftests/bpf: Fix bpf_nf failure upon test rerun
5f84c4ac69873b86e7532f922749e5fd2baace6a libbpf: only reset sec_def handler when necessary
3abfaffa166e1910eccdebdd110a9c0fa9de9537 bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
bb4c88ff2570ce90543048cdd6da7e3ddc013914 bpftool: Define a local bpf_perf_link to fix accessing its fields
c6e7ee088b223bccd047db802126faf1cd5eef1c bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
e03118c52f971d5641dcb1941c75ddab59acfac8 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
2ab7b3575154ffcf66ce0aaafc1d5d058252f40b libbpf: Fix realloc API handling in zero-sized edge cases
ee55daf6f28519f188fbc719a1e76200239726ad bpf: Clear the probe_addr for uprobe
208744e8cb224bf1d23bf22da323cc2fa1ef8c76 bpf: Fix an error around PTR_UNTRUSTED
a3b3a08048592d436deac7fe9048610be224435e bpf: Fix an error in verifying a field in a union
aa39f43a498e766aff12b8b39eeff8f1450d2c8a crypto: qat - change value of default idle filter
a54f60bbbf84efae424cfc7e99efbac1e0fbf7ad tcp: tcp_enter_quickack_mode() should be static
9681618bf379566285fe451735ec20a1b19faffb hwrng: nomadik - keep clock enabled while hwrng is registered
69dfa8c7e88a2997bb2e3dd8d91d03f51c5a175e hwrng: pic32 - use devm_clk_get_enabled
4e0ad6282cc37847674b5258240d4ede148058f8 regmap: maple: Use alloc_flags for memory allocations
bcec8481ee555817620faac835954156eca08695 regmap: rbtree: Use alloc_flags for memory allocations
9a3e0d7248b2e6bbae996f599e5ebd15bdf51181 wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
6c5fd5f842307c60f36456ef40c45ed03bf37b48 wifi: mt76: mt7996: fix header translation logic
70bbcc4ad654430537bc1530eaf0c6a9e1a75858 wifi: mt76: mt7915: fix background radar event being blocked
feae00c6468ce11962012fb5f302729b76550de9 wifi: mt76: mt7915: rework tx packets counting when WED is active
7af917d4864c6166ae7ccb9ed2e55f61867d1718 wifi: mt76: mt7915: rework tx bytes counting when WED is active
9944be4108c92ea3f4fbeef7b8c460c4cead7411 wifi: mt76: mt7921: fix non-PSC channel scan fail
7b15d7c265f705310023f9852ef73717d31e8f26 wifi: mt76: mt7996: fix bss wlan_idx when sending bss_info command
08fd174ddbf7d8d4b075d646801479d34ac9c12d wifi: mt76: mt7996: use correct phy for background radar event
ed05e0fbc9a7add3d49f8abc7d0ba6fe035a343f wifi: mt76: mt7996: fix WA event ring size
03760c98d5d672ce844f4dc093a697f37390477e udp: re-score reuseport groups when connected sockets are present
3d4522f59fb748a54446846522941a4f09da63e9 bpf: reject unhashed sockets in bpf_sk_assign
6bce28ce2839001fd15211582bda306c0c53ceb3 wifi: mt76: mt7915: fix command timeout in AP stop period
0e61f73e6ebc006b90d0349d253b82f4cca72c79 wifi: mt76: mt7915: fix capabilities in non-AP mode
9ec0dec0baea36dfb5cc558f0c5d3422dd12bb20 wifi: mt76: mt7915: remove VHT160 capability on MT7915
3e4f7dedaec9ef3c9567c6e0a65412e59efad314 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
41e2d4e0210bb531ac60f7fb1e9bc1211fdd69b9 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
03cd9a222e1cca710e12ee179591a66ca59ee4c7 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
04fc9843d181814f3d6336723f519114167f1d01 can: tcan4x5x: Remove reserved register 0x814 from writable table
edb1afe042c740d97cd7931f3734e82d5397ad4f wifi: mt76: mt7915: fix tlv length of mt7915_mcu_get_chan_mib_info
c43017fbebcc365881509f767a550bf9f54df6d3 wifi: mt76: mt7915: fix power-limits while chan_switch
37d9b131129302206798b1fd44d85d66921c29dd wifi: rtw89: Fix loading of compressed firmware
650d1bc02fba7b42f476d8b6643324abac5921ed wifi: mwifiex: Fix OOB and integer underflow when rx packets
7d13b9048d20a799179bd16ee9f38ed15ea88289 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
7fe3cde7223f9449010fb1163e6a26ecdfcca9b1 wifi: ath11k: fix band selection for ppdu received in channel 177 of 5 GHz
0d622342c26c20adb5f0315333e99d67f6cf494d wifi: ath12k: fix memcpy array overflow in ath12k_peer_assoc_h_he()
c0e5be559a0637a3e01a653d5d6794e1dbf8df5c selftests/bpf: fix static assert compilation issue for test_cls_*.c
44cc7f44dd178b3edfec2d2ecd2d88f014a0cc30 power: supply: qcom_pmi8998_charger: fix uninitialized variable
f24d6834a3685bb5214fa0dd34f4d6eae61c6fd8 spi: mpc5xxx-psc: Fix unsigned expression compared with zero
2c9d205040d7c0eaccc473917f9b0bb0a923e440 crypto: af_alg - Fix missing initialisation affecting gcm-aes-s390
b13e18d53012452645d0a0f853277ce91023bb45 bpf: fix bpf_dynptr_slice() to stop return an ERR_PTR.
237a02a2cda1f25211c302af24827fc97ba8c273 kbuild: rust_is_available: remove -v option
36cd07efa2b56b21d52d54ad08a1af2cecbf5481 kbuild: rust_is_available: fix version check when CC has multiple arguments
337ff828ba1e33dd1ce75d61c60465ea2182f135 kbuild: rust_is_available: add check for `bindgen` invocation
93482c1a6ca1b0664c09566df1fdd6fa64383b5a kbuild: rust_is_available: fix confusion when a version appears in the path
2de34b25a0ab549d7f0c6218ac90109e0a5e872a crypto: stm32 - Properly handle pm_runtime_get failing
c0dbcebc7f390ec7dbe010dcc22c60f0c6bfc26d crypto: api - Use work queue in crypto_destroy_instance
2ccde10127447c1a5caad8469fede945bdb62fdf Bluetooth: ISO: Add support for connecting multiple BISes
722b0fb0f622b6348dd38fe9b8b08690f1a55910 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
c976a72469396886aeccad37899904ae8b2b8572 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
aa4ef8f8d7609c3ceba61f4c94d806b5ddac4133 Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
a4d15c99dcb68257cb3dde261c055f64c80163d9 Bluetooth: hci_conn: Fix not allowing valid CIS ID
d8570c4c3f2a3e51b3c8b5e6ec898364c5c03062 Bluetooth: hci_conn: Fix hci_le_set_cig_params
35cc42f04bc49f0656f6840cb7451b3df6049649 Bluetooth: Fix potential use-after-free when clear keys
e153cfb17a23b3864306b2c6a4e60f0a9a63d367 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
8d66f7ced51cb924bc90278d6a0a26a52877271a Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
090f3129538de2801bb582459546eeb4a8705310 Bluetooth: hci_conn: Always allocate unique handles
98d1d2e0f95c58ef12edbf6a972041a4ddb94ebf Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
ea8b23d715051c595ea5711a92e868b47032ba86 net: tcp: fix unexcepted socket die when snd_wnd is 0
15b8fc7b560276fa15e6280642f4d6e252d11b00 net: pcs: lynx: fix lynx_pcs_link_up_sgmii() not doing anything in fixed-link mode
4cdcdadc82ef4d87e41a27af498c1395447ac966 libbpf: Set close-on-exec flag on gzopen
366d66a3c9323ccb6cab21f9eb38f74e2d970df2 selftests/bpf: Fix repeat option when kfunc_call verification fails
003e72ecc2a784aef74eb833c0ef7d1876137407 selftests/bpf: Clean up fmod_ret in bench_rename test script
2b1fff96a297034f03466cfecda9824adafe16ed net: hns3: move dump regs function to a separate file
d721bd9424124d8377db6da2995fb7cbe4898b7f net: hns3: Support tlv in regs data for HNS3 PF driver
3354d1898c8e510b68d515ad8553ea836e9d185b net: hns3: fix wrong rpu tln reg issue
1a28a27c836f0485e3e5625778f6bfd0da71fd2e net-memcg: Fix scope of sockmem pressure indicators
a07c6f111f0cd4c6f308c46b63f3ed5f84126086 ice: ice_aq_check_events: fix off-by-one check when filling buffer
814e0d5403c8c342a6ee8b4482394d2d07a07eeb crypto: caam - fix unchecked return value error
93ea1ee2ad712776f9c6096dc7960efecaea88bf hwrng: iproc-rng200 - Implement suspend and resume calls
65583f9e070db7bece20710cfa2e3daeb0b831d9 lwt: Fix return values of BPF xmit ops
0d6b0ec0fb837a8cb5c68c85d299717f557b76f7 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
cbcf107780aecf51aba68488044a416d95060b6d usb: typec: tcpm: set initial svdm version based on pd revision
1101867a1711c27d8bbe0e83136bec47f8c1ca2a usb: typec: bus: verify partner exists in typec_altmode_attention
a2bd8ade86d9be6f7fbb22a2968e02964a3daf39 USB: core: Unite old scheme and new scheme descriptor reads
91eafd344f7467d3e078d5ac5d8084f32e4e166d USB: core: Change usb_get_device_descriptor() API
b9fbfb349eacc0820f91c797d7f0a3ac7a4935b5 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
103c52b20000ef80079102ab105ff433e3353ac3 scripts/gdb: fix 'lx-lsmod' show the wrong size
4d880fc4a22cf6d500dc4021c65a3b9261a4ba9c nmi_backtrace: allow excluding an arbitrary CPU
8fe12e39e40ce3470e09aff1cb8906c01d519d2e watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
ed2cfd57b3c12c1c437c3b1e77f824834262311c fs: ocfs2: namei: check return value of ocfs2_add_entry()
2742e33592b490570d9dfeed16bdab2dde177a59 net: lan966x: Fix return value check for vcap_get_rule()
73ccc8473082a54826c9fd5262d7b98cd4cb360c net: annotate data-races around sk->sk_lingertime
1f80adf847e88c55df07a375d193ab2fc1c8c880 hwmon: (asus-ec-sensosrs) fix mutex path for X670E Hero
f76e1da838377777557d78dfeb6d8c532f7118be wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
7be3bf0bb2990e40fd9d1b2da317e66d57a7a3fd wifi: mwifiex: Fix missed return in oob checks failed path
63940d2b3916ecad68707c5708b5ee4233f37391 wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
a4f0d041428607be0ac9af20d18e047a4e31f823 selftests: memfd: error out test process when child test fails
670f616d6c4a26070a013ffc5cfd85f4bc2d8f6c samples/bpf: fix bio latency check with tracepoint
8968f684717ebbdab1160001c82c757b67a36957 samples/bpf: fix broken map lookup probe
da2c8a93505885fd3048fdcf3aff181f752edb15 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
aa61ffb021d8157dad15b6d9a5762c9f3f1741e3 wifi: ath9k: protect WMI command response buffer replacement with a lock
4782968e0d631b0d8944dcfd4bf8fb49be087101 bpf: Fix a bpf_kptr_xchg() issue with local kptr
33608c758853c0bf79d6fb2ead7ef39e20722e71 wifi: mac80211: fix puncturing bitmap handling in CSA
97d36ece9860afcfe262b1568b00b6345daa7951 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
df07a3d87f6bc8c7e1fb8ed81dc201650116d6b5 mac80211: make ieee80211_tx_info padding explicit
bdbcd4e50f2780c74790055a1a84f206d17264ac bpf: Fix check_func_arg_reg_off bug for graph root/node
c2509f7c37355e1f0bd5b7087815b845fd383723 wifi: mwifiex: avoid possible NULL skb pointer dereference
4ab81f16c68a602b2b69e333ae08d8748a9398de Bluetooth: hci_conn: Consolidate code for aborting connections
993fffbcc6164a9b9b6446f21f3caa649e3c7346 Bluetooth: ISO: Notify user space about failed bis connections
80265dd1d944c3f33e52375b5dbe654980bd2688 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
ba3ba53ce1f76fc372b8f918fece4f9b1e41acd4 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
e94b898463a62b72a2a8b75dea8936bf4db78e00 Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
f428d1e8ee7209c886b00af0eadc73c2e41e42a5 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
b343c2717bb27b7596131f3ffaa90ebe232738a9 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
d7711190906ae06a8acec8f3df425cd7a5efd743 net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
5736bf7341d7781a9ed65c29adcfdb6efafb1c72 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
cce9dd4498e85d4b48f77ff4d1d40d6f2128f20d ice: avoid executing commands on other ports when driving sync
78d08e77554dba1ff3540c8359b2a715e2b3cbbe octeontx2-pf: fix page_pool creation fail for rings > 32k
bd386430bca007298fdeffdd705a0e20037f7ecf net: arcnet: Do not call kfree_skb() under local_irq_disable()
c5b84d1ac88ce8f89f3ff9c850fc6f833f1385f6 kunit: Fix checksum tests on big endian CPUs
92581d37bdaaafb1e9d0bf4aec5603e3c4c766d3 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
e137f1b7670b28bd1413eccb7b12b759f838a029 mlxsw: i2c: Limit single transaction buffer size
2f7c3ea908ce0830ec5d7dd85ad11c8ad84770f7 mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
3b0a97365c2c5a4f1d880f6def31f87c4fc78b32 crypto: qat - fix crypto capability detection for 4xxx
64a575b76c19d9848d81d38de72314c4439dd6b8 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
f72dec7d5ad9387545a8615fa74397bc9e3e5cc1 octeontx2-pf: Fix PFC TX scheduler free
8ce75ae99761887c9ea15f81a790d4112a334d6d octeontx2-af: CN10KB: fix PFC configuration
b3dc4c0d4a122570b9746191411b48c4803c3c84 cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
99b316bb089ec221d69e88ddee8145371670988c sfc: Check firmware supports Ethernet PTP filter
eb07894c51c7d6bb8d00948a3e6e7b52c791e93e net/sched: sch_hfsc: Ensure inner classes have fsc curve
b84cccf13c156f430944ed892b57b1184410470e pds_core: protect devlink callbacks from fw_down state
faefd384b4813284d4485d92a2649dd39648e04b pds_core: no health reporter in VF
0d4fb4628740d89768a6b97c5b45d657c3cbd184 pds_core: no reset command for VF
410b24635fb992324ac307f8197a50e90dddb5f9 pds_core: check for work queue before use
b1155098f04a108dbc8069733aefd4f4b1d8b4a6 pds_core: pass opcode to devcmd_wait
2fec6957223bbdd810c1a6dee48ce5b7b1174802 netrom: Deny concurrent connect().
d029fd68b24da2d39c504e7604ed3466eab8d933 drm/bridge: tc358764: Fix debug print parameter order
ccd338ad38655d186be77c5117139d4c32e4d635 ASoC: soc-compress: Fix deadlock in soc_compr_open_fe
b6e53bc905912325d19da5f43554adfef369832d ASoC: cs43130: Fix numerator/denominator mixup
889299e7bbdda75d6ccd0a93e2218b65d527ac23 drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
dbcd5283ece91c1edef2e75175b34d5f5e55ce93 quota: factor out dquot_write_dquot()
de2ad5a45c057e99543b3b9548731e4b37586243 quota: rename dquot_active() to inode_quota_active()
a71166a9a2abb01c10ea05f02987919ddad64cbd quota: add new helper dquot_active()
31bed65eecbc5ce57592cfe31947eaa64e3d678e quota: fix dqput() to follow the guarantees dquot_srcu should provide
999ddaaad9774bdfd99eb8eaf474b88f9190418f drm/amd/display: Do not set drr on pipe commit
85b969c917265e07fb71465de6367e100d18365d drm/hyperv: Fix a compilation issue because of not including screen_info.h
9801597014a4937b5ce5474f82ab64ddd69add34 ASoC: stac9766: fix build errors with REGMAP_AC97
bb275072f5aef1f909a144a02663bd5762164081 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
c6de94d1a8bd00d3d834910b1b8b0e1327d2f7b2 arm64: defconfig: enable Qualcomm MSM8996 Global Clock Controller as built-in
6381e6769d8ce3d0734ed88019d0ff74311d9a33 arm64: dts: qcom: sm8150: use proper DSI PHY compatible
3e8812eb18769635bf4fec5d8e2a918349df961a arm64: dts: qcom: sm6350: Fix ZAP region
2d994433e2d727f373313657810dcf2bba925ae6 Revert "arm64: dts: qcom: msm8996: rename labels for HDMI nodes"
6cdc0654559a2cab131c35cbb7f0460d259558a0 arm64: dts: qcom: sm8250: correct dynamic power coefficients
3e85100673c84138c0ce394c13156afcbda70acd arm64: dts: qcom: sm8450: correct crypto unit address
887610c1bcf587771b7de701f108f42c1361d52d arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
4e286c8a48805a0c4e2790f52cc73d5837d56eff arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
763b3cb2fface66109e0f1679989025fd1648fd3 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
369002cde91864ee81cb390d1d9fea31ba24912c arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
622753c7fb62699b816cf925892b2d7e14ad3c5e arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
8633571b0b62e3b685ff7c02375723bf3eb2e982 arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
c7ea3c4a268697a44ff12e01089522b29dc6372d arm64: dts: qcom: msm8939: Drop "qcom,idle-state-spc" compatible
092cfda17e46391eb6137c8ae0d8df87f6512b90 arm64: dts: qcom: msm8939: Add missing 'cache-unified' to L2
e1a77e5b87e8b1d922f88a80b5687e10abb05797 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
5107d93e83d560aa987ad9661d9f4c589c457889 arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
e92b3b8815a75bec0f4e1fa8b80631a998ea27f1 arm64: dts: qcom: sm8350: Fix CPU idle state residency times
bfa787b1ce7267d5a10153a6a098531f55bf805a arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
b65e97bd416665e1fa2ffdc715cd378238a4675f arm64: dts: qcom: sc8180x: Fix cluster PSCI suspend param
2dea1036a6a549f73afc27e216b225bd72ab44f7 arm64: dts: qcom: sm8350: Use proper CPU compatibles
6cf49301cc1668f7eb76cb724298bda35bda0ce5 arm64: dts: qcom: pm8350: fix thermal zone name
aea6ae83f6a61fac2487a7ed8d81b5a2a1a083fd arm64: dts: qcom: pm8350b: fix thermal zone name
bbca97fa20f8529fc5e0a97383762a2cdf612009 arm64: dts: qcom: pmr735b: fix thermal zone name
be2456fe5d11bfdb049942f5be81cde8c6c723fd arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
590b92023316f28aaddba04ba2f9fe702dbf9229 arm64: dts: qcom: sm8450-hdk: remove pmr735b PMIC inclusion
49b69b9ea6c4d74d75845d7cf448f96e2f567786 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
4fb17b6fac5b72d99ca0e6ec52a091211e1e3e90 arm64: dts: qcom: minor whitespace cleanup around '='
6fe2cb9cc1c0d7825622f1feb0ec17e2b72aa7fc arm64: dts: qcom: sm8250: Mark SMMUs as DMA coherent
3c0f65440df9b8dffac1285eb7e8900391c02294 ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
0d6097b1c34db01ec6f9290b2cb64e8b236874fe ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
c8a43bef2fef62bd196bb65810e3b7f397227923 ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
ac81bce70c9ece040d3036682c9d159c464159f0 ARM: dts: stm32: Add missing detach mailbox for DHCOR SoM
9d7db065a205ac902dbc0f18693b64ed34f8a719 firmware: ti_sci: Use system_state to determine polling
bc0103dc54f46041f4080880f39a63b6f6917493 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
6657bd418423516c72ca4cce03aa2a6627656371 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
639af01954eb0d9647ea58047831e3e610bd67e3 ARM: dts: BCM53573: Drop nonexistent #usb-cells
d3ee03216ec0e24d903ec154b64133959cba27b2 ARM: dts: BCM53573: Add cells sizes to PCIe node
90d1333b456b4c9dafe40bdd4054b99da600694f ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
eaf2bb67bdb6449d89064d51d6dd9fece5b395ba arm64: tegra: Add missing alias for NVIDIA IGX Orin
6d0d93db168aa518b117c933e9e0649286eefb5e arm64: tegra: Fix HSUART for Jetson AGX Orin
c25152192a3a33fc05124bb0335b74fd1bf8b0a4 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
fb04684797aa922af0bab5ac6ffa4cd51c6a6db0 arm64: dts: qcom: pm6150l: Add missing short interrupt
61afc714ff2203356e61ff6a5f8ba095a1f87989 arm64: dts: qcom: pm660l: Add missing short interrupt
e1dee37bf33407675fe93295a01c7399cb887e8b arm64: dts: qcom: pmi8950: Add missing OVP interrupt
fd6bd00eb37b9ece59550e50ff045247a4ce3a22 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
585c0eee76d52415900a010835504f08284c7e99 arm64: dts: qcom: sc8180x: Add missing 'cache-unified' to L3
635679ce47d5cc84721679ea53799bdf801cd32c arm64: tegra: Fix HSUART for Smaug
50e54c81fd74a9ae0d69ba224b3a2a6e2b4261f5 drm/etnaviv: fix dumping of active MMU context
213007a3250c1acca1228038e5874ddc7b7c4ae8 block: cleanup queue_wc_store
f8f054988894936413d71d81adb22653316227fa block: don't allow enabling a cache on devices that don't support it
1e4e8081edb1c154aedab9d9b1089d950656084f blk-flush: fix rq->flush.seq for post-flush requests
a06070ac94f98dadb176a226dfaf3f9b66ed7614 x86/mm: Fix PAT bit missing from page protection modify mask
13acfe30ea2c480e68d92854b9580522bca07bda drm/bridge: anx7625: Use common macros for DP power sequencing commands
2c65b5407a99ad22783c375552d2aa83065d27a6 drm/bridge: anx7625: Use common macros for HDCP capabilities
ad1cb1fc321f692c3cfbf5e1135e7e29d9dcc662 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
9812aa30dd6f217f5d461a805080d66c168e8deb ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
dd57f89005ca64a62a912f779c57d14c3648d1f5 drm: adv7511: Fix low refresh rate register for ADV7533/5
30194d0c65cdae428fd178fbcc5dfde90f211998 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
f9527aa02771d9cb814d856a81c51bd999544693 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
bb9632703b231d4c3efca00d67975d8a164ad185 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
8566e038d9d5959c1603053c512dcaf179f6a598 arm64: dts: qcom: sc8180x: Fix LLCC reg property
00f3fb37f31d320b80f520811f24951ba2de2eaa arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
7e2229d14234bbea8fbb5e426d5f3533b0f1b262 arm64: dts: qcom: sc8180x-pmics: add missing qcom,spmi-gpio fallbacks
47794ac7285901e7a07d14f5eb5dfb7f4a07a725 arm64: dts: qcom: sc8180x-pmics: add missing gpio-ranges
49acafbe355e16d39e59b6b450f6edb57151db5d arm64: dts: qcom: sc8180x-pmics: align SPMI PMIC Power-on node name with dtschema
0b177925a01be0486326766674c2d48e28b7cd3c arm64: dts: qcom: sc8180x-pmics: align LPG node name with dtschema
85ef84429eeeaf40892934777f7d4852aba3505c dt-bindings: arm: msm: kpss-acc: Make the optional reg truly optional
b7292564c153064cffc0fdad9c955531b9f834bc drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
bc9d0d2aa32a247ae9f51f57c57ef8907846ab1f drm/amdgpu: Use seq_puts() instead of seq_printf()
46599192a20f3a109e5f6bb2e1c26be4b2d24ff4 arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
ca5d032203e01f6f40f3e6f9b9ec6e31a027fcff arm64: dts: rockchip: Enable SATA on Radxa E25
a7c1cbf212cf17ae5b990a809216c02fae3a50f5 ASoC: loongson: drop of_match_ptr for OF device id
4e2ce936d7c6cc84983c541e7711e9c05a948a10 ASoC: fsl: fsl_qmc_audio: Fix snd_pcm_format_t values handling
189b8da66528d566b2f17539e23587c5d32a3f3e md: restore 'noio_flag' for the last mddev_resume()
b547a580eea8527c9a7eb9b2409ec263a8ba77f1 md/raid10: factor out dereference_rdev_and_rrdev()
c3e9a852ff58997cdc674fd4d12a705bd3ca17e3 md/raid10: use dereference_rdev_and_rrdev() to get devices
1958858bc85503f44f621f65095fbaadd48be919 md/md-bitmap: remove unnecessary local variable in backlog_store()
69b0a5341457edd5baef972dc64797b89f3a423b md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
7d436dcacf98e03d70c439a11b05be8f303ef2fa drm/msm: Update dev core dump to not print backwards
1030916de8d9730a88f9529fdd390e90a98f4259 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
2dd8ee9de71ad8447f8459fb01dade7f6c7132da of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
00214567de90f01d90735a951a16d0736dc31d85 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
2fb9667c180d621b2485deff21c0c24f7992c544 drm/ast: report connection status on Display Port.
61db62b7c3fe150b5e79bcc3b3c41c31c8628ff5 ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
e1cdb0e02fd4a3d8d7a7de58279b8b77cf4900f5 drm/armada: Fix off-by-one error in armada_overlay_get_property()
b7faed9ac3a1c31404ae04bed448144c4a03aaa1 drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
0f3123adfa19fb8f7adea3bce6d6afaa5fcfb02b drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
a0b247ba37a2a27a4a251eb45114920b0bbb534b ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
57b74bc86c5a5201b203b16c36fd3e585b071a69 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
f39562f04b0584c71f7cedd51158a3bf5a369f55 drm/msm/dpu: increase memtype count to 16 for sm8550
0e5090d00883f78d26baa5f9abeac794307b6324 drm/msm/dpu: inline DSC_BLK and DSC_BLK_1_2 macros
5c8f3f36cf6514fc1037816bdac2c584c63bd798 drm/msm/dpu: fix DSC 1.2 block lengths
80b455f6f42fc5c117459bdd643e20b8203158f6 drm/msm/dpu1: Rename sm8150_dspp_blk to sdm845_dspp_blk
f60f99031a32f883e4c597436561b23561424a55 drm/msm/dpu: Define names for unnamed sblks
ee5c3905350666900da89e39ed8e7c4dec686e8b drm/msm/dpu: fix DSC 1.2 enc subblock length
c48b523b63571bd77644b8a30547c8147f6ddd35 arm64: dts: qcom: sm8550-mtp: Add missing supply for L1B regulator
9ad14ed7403a9563ba6aef0baa425764b03ac047 soc: qcom: smem: Fix incompatible types in comparison
12dfd02cbd1a678fbd66be0c2f79d5299c4921a9 drm/msm/mdp5: Don't leak some plane state
2d6c4a1a4e6678cb98dd57964f133a995ecc91c1 firmware: meson_sm: fix to avoid potential NULL pointer dereference
707b787b90668d79566b77362b162f9093531b3d drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
a266e42ecc5e79ab1a84b2b117d2932b5af73ee5 arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ospi
529a00c893cfc2751050032320c4a332437bf214 arm64: dts: ti: k3-j721s2: correct pinmux offset for ospi
254fe9482d3a2fbc2e0d3da3ab5fe4b99abc29a3 smackfs: Prevent underflow in smk_set_cipso()
72c33625316e62d055f5d2198cdf4cba4df8d794 drm/amdgpu: Sort the includes in amdgpu/amdgpu_drv.c
4885624e4a118e75c2cccf2359c4a620b48c4b5b drm/amdgpu: Move vram, gtt & flash defines to amdgpu_ ttm & _psp.h
1f548c10b6e894064dcaf5410602f217e158385a drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
13868cae758da8907f2e6e32656943de2cbceef6 drm/msm/a2xx: Call adreno_gpu_init() earlier
5a94f94b5622b5da68d5d0eda41a2f68a97505c8 drm/msm/a6xx: Fix GMU lockdep splat
59bf56fda7eb86570828833b9e385d0209c20e14 ASoC: SOF: Intel: hda-mlink: fix off-by-one error
cf7b1dd2b38b14aee0b03388935d4eddd4d91c47 ASoC: SOF: Intel: fix u16/32 confusion in LSDIID
89a729f648b039bd5663f2dc5247596e5942bce5 drm/mediatek: Fix uninitialized symbol
8e76b944a7b9bddef190ffe2e29c9ae342ab91ed audit: fix possible soft lockup in __audit_inode_child()
7539d14deedbbb722b900491ba9380ec165bff20 block/mq-deadline: use correct way to throttling write requests
aa149eddad6d9d69905b16ee5f3127d3a635db2a io_uring: fix drain stalls by invalid SQE
0b0c4c840b11d95c09bbe4ad7966f7e05d332e5d block: move the BIO_CLONED checks out of __bio_try_merge_page
88257b923bceddbe678c90ef47d7425e3748255a block: move the bi_vcnt check out of __bio_try_merge_page
7f6e836590243209c450737ea0ccd634478e1527 block: move the bi_size overflow check in __bio_try_merge_page
02ecc47f878172ef1d043b0fbee28dca22dac7dc block: move the bi_size update out of __bio_try_merge_page
4a929e0a03308b9f16dc9003f98561deb7fbc081 block: don't pass a bio to bio_try_merge_hw_seg
618bd48d0f0e3141bf498cbb8876f39b78a8b666 block: make bvec_try_merge_hw_page() non-static
14a1b55482d8f0d6aaea5e6c1a0536d3ccfbbd2d bio-integrity: create multi-page bvecs in bio_integrity_add_page()
26ec06978bf8ba09afa70c47813b863cee0ae013 drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
00855d02e0394cfdc99879ecd78fbcdd84ce06bc arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ADC
15795235e8f266c0deeda3ec565f0f326b87cbc2 arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
9046b97555619ef56e917c958c847db8d414672a bus: ti-sysc: Fix build warning for 64-bit build
d8de33248d364279cdf85d6a766def2350c07b65 drm/mediatek: Remove freeing not dynamic allocated memory
4a933359cd800436a5b5c24aead1a3b15d35a56d drm/mediatek: Add cnt checking for coverity issue
981b94165740cd735c6d670227f10b277cbefba1 arm64: dts: imx8mp-debix: remove unused fec pinctrl node
d13b9d2612ba2e8bb40481b79c063c5f29250802 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
eb836df627222eff5c711dc4d49c04c56ff12e80 arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
2b9782d58dd5dab7cd7a78911691f81b32071bbb drm/mediatek: Fix potential memory leak if vmap() fail
ae0a8e23115c78a5ec3d22f97c5883bcfdbdc2ec drm/mediatek: Fix void-pointer-to-enum-cast warning
2b19598f32e3b48c4336b1585f4343edbe768fc0 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
3993a56cfc564bc881de589680d66a36413dcb41 arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
8dcc78ddea52c48e85b400e63f238f36b3e4ae9a arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
11d0ca7002b34249e1d548eabce349412aa4cdbd arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
d4714832a86787a8a714057cbaea199b45044076 ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
23b5f6686c6264c68b5746e01c0ebf2c8ce07a11 arm64: dts: qcom: msm8996: Fix dsi1 interrupts
bc23a39db8aae0274ac2d1773c3a81826bed7fab arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
cc5bd3035ec2ce50c48b04e4b020bd985fbfe802 drm/msm/a690: Switch to a660_gmu.bin
e1458bf509dd01bd27517cb5cac6acffc5a94da1 bus: ti-sysc: Fix cast to enum warning
795fe88f0e8889a159657d856a7e6833af379e97 block: uapi: Fix compilation errors using ioprio.h with C++
c406984738215dc20ac2dc63e49d70f20797730e md/raid5-cache: fix a deadlock in r5l_exit_log()
e46b2e7be8059d156af8c011dd8d665229b65886 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
02c126aa0b33ccf9e3c9b7cc5e436e3ccf564be9 firmware: cs_dsp: Fix new control name check
7d63c6f9765339dcfc34b7365ced7c518012e4fe blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
50c1e6664962fca0b09d668c0b4ea114d84e2698 md/raid0: Factor out helper for mapping and submitting a bio
ae4abf22c41f19e7685d9674f05d26ef088448b4 md/raid0: Fix performance regression for large sequential writes
4e142a3433884543fe62ed174c0fac31aa5dd37c md: raid0: account for split bio in iostat accounting
6c23744a3e960f207843e7ca17c1241c59ff470e ASoC: SOF: amd: clear dsp to host interrupt status
c403c81b577a67fe9ec6a2e89d143256487be50f of: overlay: Call of_changeset_init() early
b2673e3af576c421aa1ee08bb6a35d2c062d430f of: unittest: Fix overlay type in apply/revert check
9504deaf0c6d2928815a7377db5fe6fecc0b8272 ALSA: ac97: Fix possible error value of *rac97
5cb4f6e220a8b02cc957af2f5fe2ba295719a87b ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
ab66172e48ef0fd7595574d4bd25c8db063f950a ALSA: ump: Fill group names for legacy rawmidi substreams
4fe4fa3352661c8e0234f2578be455aaadeaa01d ALSA: ump: Don't create unused substreams for static blocks
eb0e6ba256acbc8dc09f835eec6c7f21827ad76f ALSA: ump: Fix -Wformat-truncation warnings
dddba671848570f5607c20c308d7fc9913826f72 ipmi:ssif: Add check for kstrdup
b870caeb18041f856893066ded81c560db3d56cc ipmi:ssif: Fix a memory leak when scanning for an adapter
3f85d8fdcbdf5a0ff1b711bc6a25016fb44dc147 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
254971315e544e0453fc9890bd2be2e2d49c4461 clk: qcom: gpucc-sm6350: Fix clock source names
a5828a10686e3f339e4d639fb9ac5282653b83ff clk: qcom: gcc-sc8280xp: Add missing GDSC flags
66120ba55999a33ba1b259f521b7f2e482b72f10 dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
a92a9604e8a431b92ff70a952f346099033bf2f4 clk: qcom: gcc-sc8280xp: Add missing GDSCs
539201e051335023dd752a8bd78b593e7a8ceb10 clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
d0c8d2e9e51a9a9502a1b236dfffbef8ff5925d8 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
7992c946c846e8b1961855e8e6dc7184e5445bd1 PCI: apple: Initialize pcie->nvecs before use
15d9911f33d4fd87d2ffcf39851363587ef9d8b8 PCI: qcom-ep: Switch MHI bus master clock off during L1SS
8aed38fa6150055934dfa3aab8403fad5691fcfd clk: qcom: gcc-sc8280xp: fix runtime PM imbalance on probe errors
ad428064306cbf64426d9df5b8f016f78ac6ec1a drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
e983d11482af44b3c7b7cf67bc2ee2bc0bcc62a2 EDAC/i10nm: Skip the absent memory controllers
4922517fd5631f508d78216225119a530fd26a2e iommufd: Fix locking around hwpt allocation
19cf3ba16dcc2ef059dcf010072d4f96d76486e0 PCI/DOE: Fix destroy_work_on_stack() race
9843bdd8bbad98d822046e4a551e4cb44dee348c clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
f22b7c9359699a1fad4cf7a39c4aab99707a3bbe clk: sunxi-ng: Modify mismatched function name
8d1bf997d8e602a1993a611d1e89ffd437abcf3e clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
5390840eb917e9abf060de594ffcfb5054add8db EDAC/igen6: Fix the issue of no error events
e69d665987db0e37896adf78a7e718f9a0a75d3f ext4: correct grp validation in ext4_mb_good_group
3949327e37d97b3163ac4319fa0caca7251a5924 ext4: avoid potential data overflow in next_linear_group
cd7751dd7d930eaa3fd67169c7c7c79a68124e50 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
f1b1f986d2927b5c69d7c5759518d25cabb20e56 clk: qcom: fix some Kconfig corner cases
de01c4c3455de19371b63abe1e79bfcc394c785f kvm/vfio: Prepare for accepting vfio device fd
e487f60617178bfd7f6ba1ab19289c79c2f1be81 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
96c0cdea5b45c98935f9403e24889b4fcc16f735 clk: qcom: reset: Use the correct type of sleep/delay based on length
aaf3420ed7cda286f22811d2b69b609fb7e803a0 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
f9e8eb8ea420078d40d1e0b24a2e0589267c0d84 PCI: microchip: Correct the DED and SEC interrupt bit offsets
b709f83c9f79b6e2a94a8b2b865e252bcbd18a78 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
185bb783b13cc0e0eb93dc28ab5626f9901eb36c pinctrl: mcp23s08: check return value of devm_kasprintf()
47e7a6529b5e0626d76f45432c7710073e5b6a44 PCI: Add locking to RMW PCI Express Capability Register accessors
54217659075b1d11cad3f8bfa08ebb64cb26cd49 PCI: Make link retraining use RMW accessors for changing LNKCTL
0aa88a8bfe318f844e220ee2cdbd3d89596a33b4 PCI: pciehp: Use RMW accessors for changing LNKCTL
3fd9b669154a89f19019797a495fe7af6b5c2fb0 PCI/ASPM: Use RMW accessors for changing LNKCTL
7b50b60d6000fa446dac88dfb44f01e1ab84282a clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
b26ea635811510d1f90212c06058629da5955f5a clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
05fe9752b5c33d8672f949305f87db06456bdb96 clk: qcom: gcc-qdu1000: Fix clkref clocks handling
980ff1dd429e0960c88b3377af6d28cf7ca229dc clk: imx: pllv4: Fix SPLL2 MULT range
913c74d6ce0af589129beb442ddd94ceee5c995b clk: imx: imx8ulp: update SPLL2 type
04295540d1f81c0b2db2474a22e24dde768ee13e clk: imx8mp: fix sai4 clock
fba6211b1fdf7c8655444c5cc608a1dcc7373022 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
e62c6b05dda8ff126d2db354bdeefc586128576d powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
1b5feb8497cdb5b9962db2700814bffbc030fb4a vfio/type1: fix cap_migration information leak
16259c80542ee8945aaa39cfc6a1809bcdc08ffe nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
cebe779e5eee84fb375c8163d720387392cdf9a3 nvdimm: Fix dereference after free in register_nvdimm_pmu()
7cad534400887effa1d90d165c1b079617e9cc80 powerpc/fadump: reset dump area size if fadump memory reserve fails
a3aef48afc93780ccc5fe3d604a87b68b06f0d2d powerpc/perf: Convert fsl_emb notifier to state machine callbacks
a601e9a8ada59d33872c9fb2ce58dc8dca750f53 pinctrl: mediatek: fix pull_type data for MT7981
ffadca11bd814030f47e6a8995c8469bacbc8e3c pinctrl: mediatek: assign functions to configure pin bias on MT7986
8aaed0f373b9f7fa80e6c92ee2b8677f81739f79 drm/amdgpu: Use RMW accessors for changing LNKCTL
8976f9fd3caeb6ed29abf45fbe43974ffa0e7286 drm/radeon: Use RMW accessors for changing LNKCTL
0653830e9356843cf161278d8dc687ec1b33dc87 net/mlx5: Use RMW accessors for changing LNKCTL
981ab31010653e86a91d14b27fa900257dbe9bc5 wifi: ath11k: Use RMW accessors for changing LNKCTL
0639558df9fd1c27c578d8cf4cc1dc8f73697cfb wifi: ath12k: Use RMW accessors for changing LNKCTL
8c2314bd89c74bdc9b454691e11643a00b575a72 wifi: ath10k: Use RMW accessors for changing LNKCTL
5479d25eaeeab9d13669971bbfe9606329581692 NFSv4.2: Fix READ_PLUS smatch warnings
a15c9dcfe766232f731f98fecce133e1d38f73ea NFSv4.2: Fix READ_PLUS size calculations
ae5d5672f1db711e91db6f52df5cb16ecd8f5692 NFSv4.2: Rework scratch handling for READ_PLUS (again)
517868d1a334ab4b8d7af3a60642924814317658 PCI: layerscape: Add workaround for lost link capabilities during reset
89d8cfd1256648dd554f6ad3fa943b71d7478cbe powerpc: Don't include lppaca.h in paca.h
f45ee5c074013a0fbfce77a5af5efddb01f5d4f4 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
0d480874e8264b39e609212c99f534040713b70a nfs/blocklayout: Use the passed in gfp flags
ac6d060d97092d766485f62f5b2b4987b73f79a7 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
7b623e1a4bd05671d41750f4c439ea5786f2abe4 powerpc/mpc5xxx: Add missing fwnode_handle_put()
6670c65bf863cd0d44ca24d4c10ef6755b8d9529 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
e8bfada8501b21d268aea5177ab0294d354bb03e ext4: fix unttached inode after power cut with orphan file feature enabled
f7121a903aa7c8536749a6e4cdeb3044981a3ee2 jfs: validate max amount of blocks before allocation.
3bf8d3ca5a9299a4129fee40df6df22cf93d4c19 SUNRPC: Fix the recent bv_offset fix
870a2dbc7bc94a7bac58d9a9bdfe308fae9619f3 fs: lockd: avoid possible wrong NULL parameter
64c959d59c24c661bd5338e4e6f1f703d7c309a1 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
71ebbefeb9965adb5b1bd8da86e68bd8918df348 clk: qcom: Fix SM_GPUCC_8450 dependencies
dd143ee28ef7dd62be46d15155e0ecac3c290d1a NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
b6cf45efe0419abc569a0a7b10f51b2483a3b7b1 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
012e887bb9eaa2c4175a96ca81e9ff457685cf65 pNFS: Fix assignment of xprtdata.cred
7910f8e53c24228a1f89ea85fa1bde3a3efc5cff cgroup/cpuset: Inherit parent's load balance state in v2
b85ee12aef35ab4b24c57ef33fe6ec683c86069f RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
aec4f926c018072f48898a49a1993242b7c91b0a media: ov5640: fix low resolution image abnormal issue
bb28a5ed13923fac695a4d30af7ffa817cdfd3ce media: i2c: imx290: drop format param from imx290_ctrl_update
1ee15d057607eb49b0755d1d4401efe2f09a5db0 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
1ce31523f1ef9f519fc138375e3a9b526df167a5 media: i2c: tvp5150: check return value of devm_kasprintf()
e8a1cd87bb9fa3149ee112ecb8058908dc9b520e media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
98d86bf32187db27946ca817c2467a5f2f7aa02f iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
9d08f524ff12d180f359b70979c95b18a2d43b8b iommu: rockchip: Fix directory table address encoding
2287a78a2cbfcd510a386a8414a381929ea0e831 drivers: usb: smsusb: fix error handling code in smsusb_init_device
a3b685ded7c775052faac9a322ce3562e4c5ab6d media: dib7000p: Fix potential division by zero
2cc9f11aeae2887a4db25c27323fc445f4b49e86 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
92dba99007a98044326b828a84d4df93d90328c4 media: cx24120: Add retval check for cx24120_message_send()
95cf458f1652cf7c40cda243c36ed9120c6d84aa RDMA/siw: Fabricate a GID on tun and loopback devices
cf71d21b411fe7bb3bee12dc4b717d5004067fe5 scsi: hisi_sas: Fix normally completed I/O analysed as failed
78fa7113f6dd8f6ca31cbbcaee99dc95c4c1bcfa dt-bindings: extcon: maxim,max77843: restrict connector properties
d3973bcfbb6e0f307cf8e0eb794816d8992a7ed9 media: amphion: reinit vpu if reqbufs output 0
9284217dcc2ec3396a10d6b9ca16806cb65eb954 media: amphion: add helper function to get id name
07750bb9c5b7ff0edbc70f858c9380fdd4aaaa44 media: verisilicon: Fix TRY_FMT on encoder OUTPUT
2fc20f8bcc2b4d31c808a5320506c31aa2cf3834 media: mtk-jpeg: Fix use after free bug due to uncanceled work
c9090e747458c62ded7623436dcd6f10feab54ad media: amphion: decoder support display delay for all formats
9b3a491a0c8386f86da41e190b27d81454766f70 media: rkvdec: increase max supported height for H.264
90e632cb944c57c657788d7f8ea97a3680e2afa1 media: amphion: fix CHECKED_RETURN issues reported by coverity
ef56b2db216f130c4240aed907d1c5272c2d298d media: amphion: fix REVERSE_INULL issues reported by coverity
3bc218569b341012db6e6a92e4fa5bba3806e25f media: amphion: fix UNINIT issues reported by coverity
3056d01a185c553ff35c02851d6d119a6c7bb6c5 media: amphion: fix UNUSED_VALUE issue reported by coverity
882ed5bd39e82bc1b620a4d2f5a461436eff5df2 media: amphion: ensure the bitops don't cross boundaries
e298348d978ef20d8b3a73e946918e8dcced4925 media: mediatek: vcodec: fix AV1 decode fail for 36bit iova
a99c0a804b2cb71a7100b734908dfc3874a5906b media: mediatek: vcodec: Return NULL if no vdec_fb is found
33940d812d9f556609646846a6b93d04880d654a media: mediatek: vcodec: fix potential double free
451dc187cadd47771e5d9434fe220fad7be84057 media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
0fe57f9e9400c850b4eae724e134e4601384087b usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
9533f0397322b0050f496698705df5ea6a867e5e scsi: RDMA/srp: Fix residual handling
b648bd321b2f4a4ed46415658cddbea19d943200 scsi: ufs: Fix residual handling
698afeedff07e81e6453d69c3a12dadf7037a69f scsi: iscsi: Add length check for nlattr payload
665acfe7248497da14f6ddfdc0229efaf7cbb5f0 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
1a19e5b0cfbb7acace582ff7130e92de2e96112f scsi: be2iscsi: Add length check when parsing nlattrs
b018c0440b871d8b001c996e95fa4538bd292de6 scsi: qla4xxx: Add length check when parsing nlattrs
7e70e88098ecd4a2496f580db20c8c2d8219b564 iio: accel: adxl313: Fix adxl313_i2c_id[] table
f5330832f979f437e5affe62059da71dc9d85418 serial: sprd: Assign sprd_port after initialized to avoid wrong access
4ee715e54e255b1be65722f715fca939d5c2ca7a serial: sprd: Fix DMA buffer leak issue
d978b28ba75fce1183b74a8ebfb38b08ffbf0351 x86/APM: drop the duplicate APM_MINOR_DEV macro
cbd45bbda937ec7be589c896980c2c3949e46b55 RDMA/rxe: Move work queue code to subroutines
d366642b3099bd322375f5b71ba84ab1d586cd6d RDMA/rxe: Fix unsafe drain work queue code
c40dafb951a39f987131a3093b4f67c2231ca056 RDMA/rxe: Fix rxe_modify_srq
255c0e60e1d16874fc151358d94bc8df661600dd RDMA/rxe: Fix incomplete state save in rxe_requester
7030c1643b9ba8d0ba96742925d2f2114c160c20 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
4ad087c80cd065760f8074a519f0f4f089f81c20 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
8b85e01dbfa8a8808f998af358314a2e7844fda0 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
327e8977f6b048db7ade42775a44734d4cc72478 RDMA/irdma: Replace one-element array with flexible-array member
20c83132a6a1d42dd45ed80cba9b4c80225dd000 coresight: tmc: Explicit type conversions to prevent integer overflow
b88563ff21d429a4feb123f03afd3e0fe8a805b6 interconnect: qcom: qcm2290: Enable sync state
9bca9e675a0d8df3246711c4b33728c1fc01b77e dma-buf/sync_file: Fix docs syntax
437b2e21a70414def9722c64311de6178e4ced22 driver core: test_async: fix an error code
2117576a33b149cc9fecb29971c6e14c76142e10 driver core: Call dma_cleanup() on the test_remove path
568800390f41fdd8733261740cb1f0e80c625d60 kernfs: add stub helper for kernfs_generic_poll()
290f021669d63163149ffb6ad919901c87878983 extcon: cht_wc: add POWER_SUPPLY dependency
6fe531f18218d11bdf558b26cd9b285b7cab03c2 iommu/mediatek: Fix two IOMMU share pagetable issue
937bc6cd9b0d248830cd5003bb824e0a36ce8c95 iommu/sprd: Add missing force_aperture
a976c52be3a55df1081c5b90e84cb80d2d80ff6d iommu: Remove kernel-doc warnings
e2479ba775472c5f3fe71175c0508f5b7821d8bc bnxt_en: Update HW interface headers
d015f4d904814f3dce294540a44c59a02fa17b51 bnxt_en: Share the bar0 address with the RoCE driver
48e7e1bb5219bd4437055bef3116d29ccb9d65cc RDMA/bnxt_re: Initialize Doorbell pacing feature
50d09f0a121bdf756547ee21a43c43576ca25310 RDMA/bnxt_re: Fix max_qp count for virtual functions
20aea02d5a10577f47ade42ef3a880544360687d RDMA/bnxt_re: Remove a redundant flag
a3c2ec23cb5eb991e0f8ae13a02e628644a58766 RDMA/hns: Fix port active speed
528b148100186099482604d7576fa46c3976f572 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
1a8bcffe56aca3eee4f0ca2c05f8c4595a9d9bea RDMA/hns: Fix inaccurate error label name in init instance
412ba891aaa5ce231f0e72fa6a3ee767f088154d RDMA/hns: Fix CQ and QP cache affinity
2573e4f4da7f52987387b7f0636e9279c556b818 IB/uverbs: Fix an potential error pointer dereference
7786e02c2c605000cb340740a87ea48ac6082c42 fsi: aspeed: Reset master errors after CFAM reset
a35d154ae98b7b6969a997f249a95eb7a1def268 iommu/qcom: Disable and reset context bank before programming
f259e8badc8825e4a5e574a43894d1a7f26a62d8 tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
1578d9fe75f56596809611547e518deb2f8fffac iommu/vt-d: Fix to flush cache of PASID directory table
9d9e03bec147407826266580e7d6ec427241d859 platform/x86: dell-sysman: Fix reference leak
a6acb8e7ceb6eaa9c029b2184135ea3f8b65be36 media: cec: core: add adap_nb_transmit_canceled() callback
0525b6d08b18c53f914bea9543073d1047b1fdf3 media: cec: core: add adap_unconfigured() callback
10702a24fc396515da97447720c7cd80390fb596 media: go7007: Remove redundant if statement
cb6b069dbc8c013592adc3811989296ba5038f49 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
e17ff9436ec37b33a905c487ae4ce86a01e38818 arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
e08b091e33ecf6e4cb2c0c5820a69abe7673280b media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
9c96bea0e5f4adabcf8359eb54d67abd71d74be2 media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
de031db3708f356a52eca21ebf7e7da944f2dd92 media: ipu-bridge: Do not use on stack memory for software_node.name field
5e3b4e5838c4ca1fda7da286f7307d9c6d2a34ee docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
3ca00640431f3f4f62becf0cad4a2883b8805376 USB: gadget: core: Add missing kerneldoc for vbus_work
5874d0bf813d042e288dc955122ade57cffb3da5 USB: gadget: f_mass_storage: Fix unused variable warning
c8c426fae26086a0ca8ab6cc6da2de79810ec038 drivers: base: Free devm resources when unregistering a device
6360b396e81b5295aa9ee3d4f9af13b9bbbbac65 HID: input: Support devices sending Eraser without Invert
f6d848f21e7983077c32c5cd69bde6f4b225029b HID: nvidia-shield: Remove led_classdev_unregister in thunderstrike_create
4a595e1d9b321f432ceaff0003347bdb6378dcda media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
43126fbe50847909dc5a89a696da8caa5e58cf66 media: ov5640: Fix initial RESETB state and annotate timings
d77f484453a8fc412ac42cb3e027a439d2e1b4fb media: Documentation: Fix [GS]_ROUTING documentation
41db861702265fa0f25efbb99f6bb444c8b9a2c9 media: ov2680: Remove auto-gain and auto-exposure controls
c273bc365e71f991b3dd2411d186d900f0a9bf6f media: ov2680: Fix ov2680_bayer_order()
75350ac13ad9d1e8e059ca7f8172d87858c81463 media: ov2680: Fix vflip / hflip set functions
21e63014fb39b8c4935bd4771c95d0f7b18212b9 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
4ce53b19673630f632902ea508eca2b4b555135e media: ov2680: Don't take the lock for try_fmt calls
c1735ac30c704de32fb94b71b02cf7897e7e12f2 media: ov2680: Add ov2680_fill_format() helper function
04593f2d9e6f32f5e48a51b1fe485d2b5a79f85e media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
c9fd2721ed9fee16f6ac49b85e3c2a2ea8df5b91 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
9df818730c3fd6d2aa331a8ff2fb0be201b0c72b media: i2c: rdacm21: Fix uninitialized value
4b7c6720f543559b6057049639f028562e8fc57f f2fs: fix spelling in ABI documentation
b1b5ed4cb11ffd65d85f630aa6745caed94f240e f2fs: fix to avoid mmap vs set_compress_option case
c1abedb8e6b4011858f72f413ea0d834ef427c89 f2fs: don't reopen the main block device in f2fs_scan_devices
76a33d238a41bc275d58490b02d8e9db5673d486 f2fs: check zone type before sending async reset zone command
fe3545e53d662a5bc4dbef7a9cdf214f4894fb69 f2fs: Only lfs mode is allowed with zoned block device feature
bbb3cd66301ef752fae2922452660f228d69bcaf Revert "f2fs: fix to do sanity check on extent cache correctly"
49dd8d3a3e03c4b705dbf963dacf5f704fe1ead2 f2fs: fix to account gc stats correctly
d1df07477a8b927c046a82a59368de1d668fb311 f2fs: fix to account cp stats correctly
fc2545bf002a6cfb5064f51c7c5c5280c44a9068 cgroup:namespace: Remove unused cgroup_namespaces_init()
60075c64c0d47f22a59cd9df656f3e1a57c4a2b7 coresight: trbe: Allocate platform data per device
be6eff2a7eeba9c4cf13d60ddd2ba65852393b9d coresight: platform: acpi: Ignore the absence of graph
d1b60e7c9fee34eaedf1fc4e0471f75b33f83a4a coresight: Fix memory leak in acpi_buffer->pointer
fa508fe42c8b9422026b5d3a1b3a01e12afebe53 coresight: trbe: Fix TRBE potential sleep in atomic context
4123f4aa50cd9713934b015e451a6e84d9c642c3 Revert "f2fs: do not issue small discard commands during checkpoint"
782c5702b933477b088e80e6d07b9493145b2916 RDMA/irdma: Prevent zero-length STAG registration
124a415f9ba17619b431c75998bfde7b5e2061ce scsi: core: Use 32-bit hostnum in scsi_host_lookup()
6c5d7242bcf2154e9576e5eb2a98c6984ca5ea9a scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
532ba7e4223c7acb5c58bfabb9d7ea3b05958ec4 interconnect: qcom: sm8450: Enable sync_state
f357929cac6bf88745a994ae04ac754d119b1fa7 interconnect: qcom: bcm-voter: Improve enable_mask handling
62b1aa9e13bfca6d0cac2055a2e066f87676a827 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
ab2755534c5c75019488bdaba7d0c5a178a1d388 dt-bindings: usb: samsung,exynos-dwc3: fix order of clocks on Exynos5433
597a62afe7bd217208a88c1c741e0f078a9aff6b dt-bindings: usb: samsung,exynos-dwc3: Fix Exynos5433 compatible
37024a5466e557c39b065542357e69a46e73802a serial: tegra: handle clk prepare error in tegra_uart_hw_init()
cf39757bda6719cb0cf565dad4ef4ee03daa217d Documentation: devices.txt: Remove ttyIOC*
290e5a9166159970864ab927ce7412ad6a18cbc1 Documentation: devices.txt: Remove ttySIOC*
66acf347804c5127897811b4afbf6a1fee3dd676 Documentation: devices.txt: Fix minors for ttyCPM*
8b60a706166de5de82314494704c2419e7657bf8 amba: bus: fix refcount leak
a3189341e2f609d48f730b18c8bbbf6783233477 Revert "IB/isert: Fix incorrect release of isert connection"
f7517711ae39cccf994ffc76085f429b4bebdfd5 RDMA/siw: Balance the reference of cep->kref in the error path
782f3b65f3ade065f12fe778d3bbda304f6686cb RDMA/siw: Correct wrong debug message
24f9884971f9b34915b67baacf7350a3f6f19ea4 RDMA/efa: Fix wrong resources deallocation order
00ab92481d3a40a5ad323df4c518068f66ce49f1 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
9529b1c5c38f481c74440b3f018ea3d20d5d3320 nvmem: core: Return NULL when no nvmem layout is found
825588e92ab01862e9464c134be7f1ba5b49db2e riscv: Require FRAME_POINTER for some configurations
497dd09efc30182e55c258a0f08e1206317141b1 f2fs: compress: fix to assign compress_level for lz4 correctly
58f0d1c0e494a88f301bf455da7df4366f179bbb HID: uclogic: Correct devm device reference for hidinput input_dev name
b70ac7849248ec8128fa12f86e3655ba38838f29 HID: multitouch: Correct devm device reference for hidinput input_dev name
b85d3807e5ec368bfd5b20245347d7c1434aff76 HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
37a42eb48fbb5e96b70dd6afa5a251bbff902a61 platform/x86/amd/pmf: Fix a missing cleanup path
ce55024f28589b0012fa2c6b5748ec5a180b7fbe workqueue: fix data race with the pwq->stats[] increment
f89944f2aecfbb8ef23ec467a7d43c8737959477 tick/rcu: Fix false positive "softirq work is pending" messages
6a734ca06b108fc0311278e7c08ade74de9db035 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
41b9a21be4401225f1156b0540be11db07138dab tracing: Remove extra space at the end of hwlat_detector/mode
37ca1b686078b00cc4ffa008e2190615f7709b5d tracing: Fix race issue between cpu buffer write and swap
24e84a96863aaa9809a9a8919921e0b94ac6a51a mm/pagewalk: fix bootstopping regression from extra pte_unmap()
4977b81fc58d5b6d790f9a94d26fa01bdf112f5e mtd: rawnand: brcmnand: Fix mtd oobsize
1340b98fa7f7396c183460f2e972bf4c8100cf0d dmaengine: idxd: Modify the dependence of attribute pasid_enabled
347edd711b2b65313759edfb827139908f3e0098 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
a346f0ba56e3d828f1ef0bdf671c805c44ec9a3a phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
18bd9f0a6fbde08d908ee4503186f763597c6524 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
e3734a9558afac91df3c655a6f2376b9d14933b7 rpmsg: glink: Add check for kstrdup
4a2f2e76ce2506d4547c2e58e7c34c474160626b leds: aw200xx: Fix error code in probe()
aff4c1807fbab3da32afd2f2f881e4f7920d6f74 leds: simatic-ipc-leds-gpio: Restore LEDS_CLASS dependency
146e244a00228c1dfb8a826825bb3abd3b69f39d leds: pwm: Fix error code in led_pwm_create_fwnode()
f987bf756630d463308ac0dfbc46b7baf3ce08a5 thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
febd7d306972708e30890fb99708d709a834e113 thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
8493771a912379db0c96c225c4b2d3c1abaaeb96 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
d1bb31cf97a43a9a433a3cffa2ee10bf0420c80a thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
fd0f0f8f2b23c13298537cac72ac2c184cb7383a thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
ece35fb1ad12d1c5aea590fa5dfc9dde00454c7d thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
bc9be7140179595baaf7bb7ebc24dc368a714891 thermal/drivers/imx8mm: Suppress log message on probe deferral
be3568956ed7b82e1e64cbd84b45665b3c998da7 leds: multicolor: Use rounded division when calculating color components
7db37d6583d0d6efff16366a06769a380a54a42d leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
84a283105483fb607884de50279fc225ff76e8a0 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
a0efa795fe9cff8a7b04185776b5ccfec6b547d5 mtd: spi-nor: Check bus width while setting QE bit
527b1b3c8496dce12400a5f32eb41e70827c7995 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
8fceff5ef1fb64ec89b1e5a61f8e49c594084405 mfd: rk808: Make MFD_RK8XX tristate
c27237437b95b5afcf89d84fdc44b04ceecfe0a2 mfd: rz-mtu3: Link time dependencies
5fe497fb53eae9cec3f28d7a05fbee748ebc23ba um: Fix hostaudio build errors
10826edc84eea8374dc7dba261f2291b023a616e dmaengine: ste_dma40: Add missing IRQ check in d40_probe
733c6082c50a3007133315554bdeec58c740eabe dmaengine: idxd: Simplify WQ attribute visibility checks
c146070887950cec169639f53227b7cf0312ad19 dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
b136a5b4892276eeca4d3d1ccb289f8b7c26d8c2 dmaengine: idxd: Allow ATS disable update only for configurable devices
8430cb9b43d34f375239911457cd300da530af52 dmaengine: idxd: Fix issues with PRS disable sysfs knob
44025cd15416c3cf6361a8292c3e6194b9022437 remoteproc: stm32: fix incorrect optional pointers
64f09d45e94547fbf219f36d1d02ac42742c028c Drivers: hv: vmbus: Don't dereference ACPI root object handle
e942b92d8b6973955ae35b3d2e659bf4a3d557ba um: virt-pci: fix missing declaration warning
55f8a41525d57be4acf7b507f8ae562f0d92db8a cpufreq: Fix the race condition while updating the transition_task of policy
628b53fc66ca1910a3cb53c3c7e44e59750c3668 virtio_vdpa: build affinity masks conditionally
6eedcecf3a508e1d162bc6d000eea499244adf76 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
bf7da02d2b8faf324206e1cbe64a4813ff903cc1 net: deal with integer overflows in kmalloc_reserve()
3138192865c2a1f089dd27a7d80a7271ecd468e7 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
d95c8420efe684b964e3aa28108e9a354bcd7225 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
c5a0c560aeb4c36d7ae87e65f1eb94f2efebcbd7 netfilter: nft_exthdr: Fix non-linear header modification
799cc0fb184408f688b030ea381844b16d1d9c62 netfilter: xt_u32: validate user space input
85ebbbe845823be6f8c04b4901da9a0a6f866283 netfilter: xt_sctp: validate the flag_info count
6c26ed3c6abe86ddab0510529000b970b05c9b40 skbuff: skb_segment, Call zero copy functions before using skbuff frags
7066517d00fada0f81845bd1f84af36f11a162d9 drbd: swap bvec_set_page len and offset
e763891c5ae08ecf2296fc6ad090d9321f7b8eb6 gpio: zynq: restore zynq_gpio_irq_reqres/zynq_gpio_irq_relres callbacks
dad92377fc6e012e481c6f4a75e32e48fe2777db igb: set max size RX buffer when store bad packet is enabled
b1b45a2a2055ba565d72f7f7e8a89b9865d98d35 parisc: ccio-dma: Create private runway procfs root entry
3354c401c68d70567d1ef25d12f4e22a7813a3c6 PM / devfreq: Fix leak in devfreq_dev_release()
6b171ad315005a90541bce8c18748f1631cd4ff8 Multi-gen LRU: fix per-zone reclaim
d8c6fc85981821dd9908c5825c96b81d56296440 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
c7ab7e45ccef209809f8c2b00f497deec06b29c0 virtio_pmem: add the missing REQ_OP_WRITE for flush bio
8fb1601ec0a2c4c34fc2170af767e5c2a6400573 rcu: dump vmalloc memory info safely
6ca39c0535573220739a98c648a5a99c5bd07d4a printk: ringbuffer: Fix truncating buffer size min_t cast
4bf234f3e06e7e195959d151284f84e3dc69d27b scsi: core: Fix the scsi_set_resid() documentation
ab8eda202ecf4d4f413a1d6e0e45ab6775b0ae2b mm/vmalloc: add a safer version of find_vm_area() for debug
07f9e0c9987bf1c4ef57611ad2f789ba68978102 cpu/hotplug: Prevent self deadlock on CPU hot-unplug
d4ac0337576d02c9fc7d8464bcbd0d7317f0a539 media: i2c: ccs: Check rules is non-NULL
7e6ec01108777b3434003de322cbba6e7d05007a media: i2c: Add a camera sensor top level menu
e196fe4d57e63b83454bec4a70c988b3b6b9a57e PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
7291af9a738d936c2d6869d030711dceb68404d0 ipmi_si: fix a memleak in try_smi_init()
8bd9f307b9edd70bb85fe331ffde771fe70ad79c ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
4a9b900e3f43999925eaffa028af212a4cc9d096 riscv: Move create_tmp_mapping() to init sections
1269b6d6813d118a463e69ce6fe739e256eeb196 riscv: Mark KASAN tmp* page tables variables as static
31cd0859dc1fe345ebacc319b72a03e9cf80cf41 XArray: Do not return sibling entries from xa_load()
0d2bb32800bae6ecfdae4bfae4b64bbb96c5b267 io_uring: fix false positive KASAN warnings
c392179ed52880b72499778a2f141beb16d6fd9f io_uring: break iopolling on signal
6aee0822a0a1972e7e363c28b2611658f16b931c io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
1e2db9837be7d24a2a74eb3f3906d0872bee8907 io_uring/net: don't overflow multishot recv
e88b673aeda6c7bac121c03ee293e9aad26fb693 io_uring/net: don't overflow multishot accept
f16c01edebc5b174bd722da862ff140782ac0a1b io_uring: break out of iowq iopoll on teardown
f229b7aacb4ecc94a12ebf0910c2a3851a44795b backlight/gpio_backlight: Compare against struct fb_info.device
9772c42824b0dcbb50fb4d77f28ca8f3615a824a backlight/bd6107: Compare against struct fb_info.device
6a94ac5b4c6db59aa61daceeeb6c6b55b31180b7 backlight/lv5207lp: Compare against struct fb_info.device
f6740393ca37be2c32c7844cb0b5040c9de69657 drm/amd/display: register edp_backlight_control() for DCN301
971a486c19320fda47ca65b75e65458da0444426 xtensa: PMU: fix base address for the newer hardware
77aaf22a9200b9557793c96debead911b80acc1c LoongArch: mm: Add p?d_leaf() definitions
1375c226a569afbf3c5b4b79c1fb4757b26964e3 powercap: intel_rapl: Fix invalid setting of Power Limit 4
357234fd65f17fc9c1ec1c3e68add2a665fb3ec7 powerpc/ftrace: Fix dropping weak symbols with older toolchains
3ad272d8c9d46d44d5d6d2e5d37658caad7dd34b i3c: master: svc: fix probe failure when no i3c device exist
d25033932cea34a0a097919a6ac43c03cdf1c1e6 io_uring: Don't set affinity on a dying sqpoll thread
fcdf904e866de0e3715835e50409fda3b2590527 arm64: csum: Fix OoB access in IP checksum code for negative lengths
f819b343aa95d24d5f7d6e06660c7f62591abc5f ALSA: usb-audio: Fix potential memory leaks at error path for UMP open
080efcc5685cfd41a064b730e1e3e8c25ddca28d ALSA: seq: Fix snd_seq_expand_var_event() call to user-space
976d377244541f753c8fbabccde8002b8bb2c428 ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
6a73d9600896200639a342993c284194ec434a43 selftests/landlock: Fix a resource leak
a38f77781a0995100979e790dc66a774f2ae36ed media: dvb: symbol fixup for dvb_attach()
f67ef268eedeadb513583507f6c02203a58da8e1 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
f0ea91d58b5a1101fb5c9c77442fa6537c51324d media: nxp: Fix wrong return pointer check in mxc_isi_crossbar_init()
5487df82bf0f71e286cc56ebb17e6141749d51d1 Revert "scsi: qla2xxx: Fix buffer overrun"
8395ac8f296075aad4ccfe9826e4efd61d541583 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
a08713b9d9031683b83b3ecf12bad40a1ca35211 PCI: Free released resource after coalescing
e32fc2168aa6b477290392ddbb73d95f012b050c PCI: hv: Fix a crash in hv_pci_restore_msi_msg() during hibernation
3b89dbc8723e3941add8bb958ed483018cb4612a PCI/PM: Only read PCI_PM_CTRL register when available
e79185c77c6e49720cabfd83611f5aed44369599 dt-bindings: PCI: qcom: Fix SDX65 compatible
449b1978d4e50b14b2a4de3a26d0b074593926a3 ntb: Drop packets when qp link is down
446cb3d0a07c39be6bde93634843becd68753671 ntb: Clean up tx tail index on link down
b913f4ffa2f7447eed836b4a5252a12ba755eda8 ntb: Fix calculation ntb_transport_tx_free_entry()
186958905067391ec123170980a94a653d072b8d Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
ccd700dccea23fb837470902466d52b010eed19c block: fix pin count management when merging same-page segments
f42cee0051db25ab6d0da4348f00729f22b5493f block: don't add or resize partition on the disk with GENHD_FL_NO_PART
a08eaac6652b4a9e8708f6840c8076bd5b234b4c procfs: block chmod on /proc/thread-self/comm
2b1612ea29959c12cf2bd1b5554ab08759537051 parisc: Fix /proc/cpuinfo output for lscpu
8fce2f8e5b432b7bc5d040a792f61c8382b00dc7 misc: fastrpc: Pass proper scm arguments for static process init
a3199a11935c2d2a9c85670e1c241c5c46cba02b drm/amd/display: Add smu write msg id fail retry process
acfdc8b77016c8e648aadc283177546c88083dd3 bpf: Fix issue in verifying allow_ptr_leaks
999436d17b4928ca21f67a86afa5f0fe6e816d8a dlm: fix plock lookup when using multiple lockspaces
ec620c34f5fa5d055f9f6136a387755db6157712 dccp: Fix out of bounds access in DCCP error handler
8ae7457e71a320867d868f2622d7c643596e4f43 x86/sev: Make enc_dec_hypercall() accept a size instead of npages
178619e0b55b4c1ba3c7ad3baa1acf3e8bd6906b r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
e73a3c788735fcaba7f812af9b91409137a27d1a X.509: if signature is unsupported skip validation
d68331f61768488941c792f13b00b371da3ab2b6 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
5b04dbb97f1090776ca668be77ea4fd635f1531b fsverity: skip PKCS#7 parser when keyring is empty
2e01bdf7203c383e9d8489d9f963c52d6c81e4db x86/MCE: Always save CS register on AMD Zen IF Poison errors
a424ccd65316502717ab18e9a5bd483bcc45716d crypto: af_alg - Decrement struct key.usage in alg_set_by_key_serial()
609a37db9838c3b8f0be6aea13b985107c6a0f51 platform/chrome: chromeos_acpi: print hex string for ACPI_TYPE_BUFFER
afd3199395899ef51adf3758c44d0ca8d648f38f mmc: renesas_sdhi: register irqs before registering controller
25fb4e3402d46f425ec135ef6f09792a4c1b3003 pstore/ram: Check start of empty przs during init
4ed3664fbc7ab23fed55b6a1f2dd6af71ff7e51d arm64: sdei: abort running SDEI handlers during crash
d8a743b0b0b14f50a415d911d2a70c940b2a4e98 regulator: dt-bindings: qcom,rpm: fix pattern for children
69a7ff3001fcb78f7defcaefddc47aa6841cf1f2 iov_iter: Fix iov_iter_extract_pages() with zero-sized entries
f2a9cd050901c4734bc175294c3bd6a40a1a9e99 RISC-V: Add ptrace support for vectors
b5c531a9a7d8e047c90c909f09cef06a9f8e62f4 s390/dcssblk: fix kernel crash with list_add corruption
e938a5aec082b9978ec202bbe8f0c4a3f2a524f5 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
614cc44384bf4692e2d545ee9c830fcfc991e11f s390/dasd: fix string length handling
f617ab148203eb68145ff6cff22903b6696e1d35 HID: logitech-hidpp: rework one more time the retries attempts
861c82cda5f12156525366ede98e106ce6b976b9 crypto: stm32 - fix loop iterating through scatterlist for DMA
11002a62f07ad33c79d96352d99be0e63aca2064 crypto: stm32 - fix MDMAT condition
98e8f162350558c624ca1234d569ffa712ea3495 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
43fe560165353646830eb95349503e554e3eeb34 of: property: fw_devlink: Add a devlink for panel followers
1615e2e021b47302775b9d682c747c85fcf02df2 USB: core: Fix oversight in SuperSpeed initialization
5674ea8b298b89ff0779a656d5c7df1ec3b74381 x86/smp: Don't send INIT to non-present and non-booted CPUs
bdfa4029f92bc8df6d1f6e59ca3da44a78d9182d x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
cc947a043b9da2e221f2abdbb22e5ce291ba4a2d x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
fefce45e4c08888b48066dde2aa327a4b6db6cc6 perf/x86/uncore: Correct the number of CHAs on EMR
d4cd71fab288eb03e00f66a20a4297d96ceda056 media: ipu3-cio2: allow ipu_bridge to be a module again
80fe27811c56ecd3896c3d511ab8298146071d98 Bluetooth: msft: Extended monitor tracking by address filter
901ce6928ef5533cc5f58450e0d71d4cc4abdebd Bluetooth: HCI: Introduce HCI_QUIRK_BROKEN_LE_CODED
eeeb8a28da00c48a82be82e63101ef362e89a268 serial: sc16is7xx: remove obsolete out_thread label
420be7f23e0cd6c4bc305dd375ed87e35a0b9a5f serial: sc16is7xx: fix regression with GPIO configuration
4f417bb14ced2be52c8089b80615767c30cafd77 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
972dcb8d1b65ff6b3622419c9448053c221788e2 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
d5a597636caa749dcaaae841a17c12325b9f56e4 memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
a39eb58a57848570d0ed0ab715c64278b42c8aed memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
a70994b2b23c1aafa12c7ed192396be2d5bc6f48 memfd: improve userspace warnings for missing exec-related flags
72260f7610480e7f9a6aa0a3ecbd59dd22147af2 revert "memfd: improve userspace warnings for missing exec-related flags".
7aa2f0f86b154ce90267d3f1799b28ee410a57d3 drm/amd/display: Block optimize on consecutive FAMS enables
238589d0f7b421aae18c5704dc931595019fa6c7 Linux 6.5.3

--===============6101445669210255986==--
