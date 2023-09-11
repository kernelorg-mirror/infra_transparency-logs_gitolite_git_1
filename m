Content-Type: multipart/mixed; boundary="===============0861122757420122769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Sep 2023 13:47:22 -0000
Message-Id: <169444004226.23997.16677313294704315169@gitolite.kernel.org>

--===============0861122757420122769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 3766ec12cf894667026786fef355bb998c263f03
    new: 7bfd1316ceae2dc3bf962695aafe5f1d0f5bb4a5
    log: revlist-3766ec12cf89-7bfd1316ceae.txt

--===============0861122757420122769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694440037 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694440035-7bb69ea8acef4320d6cb4e3002b4982711c00a05

3766ec12cf894667026786fef355bb998c263f03 7bfd1316ceae2dc3bf962695aafe5f1d0f5bb4a5 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT/GmUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1DoQAJD4QZSAvekpxCeuHi4J
l1XAoFSDRvISSkF7CWm7YAiDk507w5QCSQEVX3sFJtWtmCugS2Aq603VGKnLpb/i
sdcZx/YCotztYyP7KGVQEg7dz2YmFL0r3MW1ufpzGepLpaTxsSzpK10AYHcbAKgM
g0B+vOCF/56S1OVrIS0lkV1RpHrOtsv4d3nj94N5sqKFPdORNC8SchJAHr9As6vX
OQS04+dG+BLbZJjkCMnwKBrYDMADlq0hhwQnjFvFWRcerXZgRJiX2iCHNsJr0CgT
C0iSJalvRdJYIIERcmLMbxKxDUgdiTaLviesWITo1Qy0bznC9NMLiTpb0h8vt5zM
Gb7PvKwowhPhtMXVy3Tq2GmJvGU/RT2xi9KY4D86gwo9qnvl8tmXN2V8SlF+q0g7
zpMSRbVQb2Nqmann50YCEiek9iCz0zNBQB59INC5Cx1qY3s2y5pd0O7/82K6WL3H
hoekEoHUnaE0EJIJAvHsqD6aDCf6KCGXr+Vd2LYqS2XM3v2t0SCQQm8WEVnvFv0e
HZrqNK44d+vvPaEnvOoRz344jOKa1thx2V1soCyIcG6s7UhnddgRO/VoRMDjXO//
iqu6IpZx2BZZ0MW2XMXaPBp++Y3HiXXiW/Zdwp8agLudY3SbiwHkMJ2DVZi1ygWX
zl5Gl1FNPj10F+0zRSWuTBmE
=0gxP
-----END PGP SIGNATURE-----

--===============0861122757420122769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3766ec12cf89-7bfd1316ceae.txt

a6071073eeb3d690fd1795457effc943402b2306 drm/amd/display: ensure async flips are only accepted for fast updates
4b0fb2d6cb7b3e3413c7b33e3c5159882082df5a cpufreq: intel_pstate: set stale CPU frequency to minimum
2da80a0455b6da8bd603b98e4d46b1ac49b5f9f7 tpm: Enable hwrng only for Pluton on AMD CPUs
1da5c98561c6461bfa74ae3567b26733966e101c net: Avoid address overwrite in kernel_connect
764388783731c645f7676ef1547999b7ebe84a1b Bluetooth: btrtl: Load FW v2 otherwise FW v1 for RTL8852C
c0f5892b4d205d04ce1b2422c81a0504d0ac9d3d Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
5eeb4413568e5a2937500f42fab9e293e50d2be9 Revert "fuse: in fuse_flush only wait if someone wants the return code"
d2cdfedd540c94a78a85f20390b06f3723a3f86a Revert "f2fs: clean up w/ sbi->log_sectors_per_block"
193cff532444116274a379a6e5b3bdce85d91693 Revert "PCI: tegra194: Enable support for 256 Byte payload"
0c89dccd6748dc352f5904ecf01b7594775c553a Revert "net: macsec: preserve ingress frame ordering"
1769ba6fff532d9277eef85bec549cb1c2273ba1 reiserfs: Check the return value from __getblk()
28f25c80cf9637ac0dedf4786f5b47c53d818a45 splice: always fsnotify_access(in), fsnotify_modify(out) on success
f564c98f49303f9a7ed3fdeaa496bf974390cf51 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
352ac9f08695849e66b4b76eea65d49b30de0b18 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
61ab177bc351a2d3380fabcccd01f23e0656e1b4 eventfd: prevent underflow for eventfd semaphores
7d24b83122e824a49bd0fcdf2ba85080c82cfd0b fs: Fix error checking for d_hash_and_lookup()
9db2464c07a5df0078f5a064a4a2f64bc2021dee iomap: Remove large folio handling in iomap_invalidate_folio()
e685dd23b7b17c644fdd99af7d498f22da1dc406 tmpfs: verify {g,u}id mount options correctly
2af7307460effa27461bfc7ab2ffd6d7e6d67358 selftests/harness: Actually report SKIP for signal tests
fb91270594986ebf9984992c5595555299d8d70c vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
90359e2700b1d0ffd212cc17e0a15c72c8e3c82d ARM: ptrace: Restore syscall restart tracing
839a7cc20b226ef308fc5e2efbf2e4edec0bb5f2 ARM: ptrace: Restore syscall skipping for tracers
f867c63027e6720842e82874e3e448d3c183eff8 btrfs: zoned: skip splitting and logical rewriting on pre-alloc write
e6f2dc69d4a759b97705133af1304a76fa89f1a4 erofs: release ztailpacking pclusters properly
dc201c2498827cb4a770d9d6c855768ad03f1589 locking/arch: Avoid variable shadowing in local_try_cmpxchg()
4050a600cd8a5796a0dd94e893c414c264739ace refscale: Fix uninitalized use of wait_queue_head_t
a3614240a140c5f4a2815cb288f60ba816b1aac4 clocksource: Handle negative skews in "skew is too large" messages
e7c9641dd7dc75d53bff986db37c8ab27f1ddef2 powercap: arm_scmi: Remove recursion while parsing zones
bd31b4b571903cb55ba1e72be894dd3cf45aae8f OPP: Fix potential null ptr dereference in dev_pm_opp_get_required_pstate()
a3cd4cf55a03664a33e19a565fcfca3c24bcf199 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
52593c1f00d18389c6804469ef3323ceab0db6f1 selftests/resctrl: Add resctrl.h into build deps
a42129e9f3dbed5e0e0df646cc6c94e35288f162 selftests/resctrl: Don't leak buffer in fill_cache()
57ddc17679c09396ce6dfa5aac4d6e390fe51331 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
39c4fdf0bc1da7f7ae49d1f4589830dd40516e21 selftests/resctrl: Close perf value read fd on errors
658d0ac773fda41cac5f49733ffbd8d0997020e5 sched/fair: remove util_est boosting
cd435383ecba18f29db17fc6e49c2342fffe5d8c arm64/ptrace: Clean up error handling path in sve_set_common()
0a6a4b5a6e8fba23848e69f875e170f7cb2a6cf0 sched/psi: Select KERNFS as needed
9c0e155c01727422965f8b787872ea51e03639a8 cpuidle: teo: Update idle duration estimate when choosing shallower state
89d7f14211572c8fd174bc32e2194ee5fb79536a x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
e7924a79a48cc7f2b5039871bc26c564714cf3d3 arm64/fpsimd: Only provide the length to cpufeature for xCR registers
d425ada59c6727e2c6fa9e2994725a4fab7e807f sched/rt: Fix sysctl_sched_rr_timeslice intial value
ade7b5d710c77faa9498a4eb921d702c9b776094 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
b9f76073fefce2a264cdd5450ae3c8de4811d3c0 selftests/futex: Order calls to futex_lock_pi
6ef3102cc8e51223b8723e91d81b58151c12c116 s390/pkey: fix/harmonize internal keyblob headers
18b7c5c88ca0f0368705781695a7d02c582f9045 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
a356efe35ff470ea4b6ce5c748b29c877820a951 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
3b4bea4e91d1d03a0ff12cba8cff7ab7df02eb78 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_KBLOB2PROTK[23]
3597e69b765a5df528b1de6c79783867c9e31869 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_VERIFYKEY2 IOCTL
ee81f34881b8649845594eb4ac9f9ff6f746b278 s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
b2763508a2532926f946ceeefd35c94f29edc535 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
d08b66244c27f80eb73e59a720caaf3e7126b1a2 irqchip/loongson-eiointc: Fix return value checking of eiointc_index
ac9e36ca2cda813b00f514f6fefa2e084daf4572 ACPI: x86: s2idle: Post-increment variables when getting constraints
cd892a301a5d0f390fc9741cc1d68426c2990894 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
96bbcfe59149ff722ea90efecde045edfa74fef5 thermal/of: Fix potential uninitialized value access
534f0e701e6c791be91ce8c63d1f72ccb46a51c4 cpufreq: amd-pstate-ut: Remove module parameter access
797f2de92fcf35b3362b54e5937ecc9c2160af81 cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
9f2c49af4fed1ce88439fc06543a0a53bc9d3da8 tools/nolibc: arch-*.h: add missing space after ','
c0ef45cf1a855d1bfade08996e98ae48fc9426e8 tools/nolibc: fix up startup failures for -O0 under gcc < 11.1.0
37ebaf2a591a98dda88829bef8681a220e6dbc3b x86/efistub: Fix PCI ROM preservation in mixed mode
3a4acb4bae69bd85b30355202ef1e8b6787e778e cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
567ccc80648299d574ee7ff4e65aa6b4a5a38e4f cpufreq: tegra194: add online/offline hooks
b69bc8da22a73d17ea2badba94f240eecb3d9dc2 cpufreq: tegra194: remove opp table in exit hook
aabac4111e4c18be87ae5bdcb9dd5ce820d09444 selftests/bpf: Fix bpf_nf failure upon test rerun
deb54c69fdf284f5b095d9fed1d90e6bbb7f6ec4 libbpf: only reset sec_def handler when necessary
3b66c65d486dd3f754dad0bd21121acb4b29eb66 bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
2cc9edb7676bfa170307a55aa88d4350f7819a13 bpftool: Define a local bpf_perf_link to fix accessing its fields
997506d176df54cc37aa5e6f8e1099d8da49f82a bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
69b2b543bea91b4a9e568ace8df3bd31d23f84bf bpftool: Use a local bpf_perf_event_value to fix accessing its fields
d726b54c267966e1764780159171abb2a0b57f11 libbpf: Fix realloc API handling in zero-sized edge cases
d0223acf1aa48045c8c3f22becc277f243f33dc4 bpf: Clear the probe_addr for uprobe
014281bac1c3a00594acb3740e41f200409735eb bpf: Fix an error around PTR_UNTRUSTED
15361caf1d445a88eba8fe00a766bbe224fb20c5 bpf: Fix an error in verifying a field in a union
691b73da0cab8eafad36e10a8314dacfb9805c55 crypto: qat - change value of default idle filter
64d0eb113746fd633a22feb1f42ed74c1045d201 tcp: tcp_enter_quickack_mode() should be static
60c48a300b4575a75c6c96d92f0dbddcf3909c99 hwrng: nomadik - keep clock enabled while hwrng is registered
c38f74abfa37ae9df7d4922f6fdb3d059cd12c19 hwrng: pic32 - use devm_clk_get_enabled
13c2baec2b2942b30a6e942247a2fa7ba1aa44b2 regmap: maple: Use alloc_flags for memory allocations
4d7bd7301935fadda5a9dffa9406577aaf9c9c35 regmap: rbtree: Use alloc_flags for memory allocations
34468f229a2656d9d83702cc64a152025738148b wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
b05c79e8c3f0806fcd828c0ba3f47f13ddedf8ce wifi: mt76: mt7996: fix header translation logic
e8bd25c62ff953ad0e64c0c902af7eb015aad779 wifi: mt76: mt7915: fix background radar event being blocked
7377eab2f5f1304885e0ee3e3b0c9975cefdebd2 wifi: mt76: mt7915: rework tx packets counting when WED is active
ecd3642dfea02302bc9c8af8dc8e3e6c90602d36 wifi: mt76: mt7915: rework tx bytes counting when WED is active
14a6f061f5779bdb0b2905a6fa409f5b5159589d wifi: mt76: mt7921: fix non-PSC channel scan fail
e27fb8e77928bd71253dcfc52411859cdff7cc88 wifi: mt76: mt7996: fix bss wlan_idx when sending bss_info command
ec19fb8b5e34bdffc955ffcdb1425b21acec6464 wifi: mt76: mt7996: use correct phy for background radar event
1258de13001c51130be5a1eff9fda9890138fb04 wifi: mt76: mt7996: fix WA event ring size
1c149e0081f64ac86ee999a12847a769536f6282 udp: re-score reuseport groups when connected sockets are present
816e872dd70d63487d67f018a47b844b4ab14fbe bpf: reject unhashed sockets in bpf_sk_assign
854450a73d8b085322b2abace0d2899926a957ab net: export inet_lookup_reuseport and inet6_lookup_reuseport
de26efa834c7e7f3284479b7aa9d4b39bde96952 net: remove duplicate reuseport_lookup functions
d4cd772eb2e0a495180ad87e4b85e027b35a802d bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
cb158a80e58b876b400ff0138582de891711207c wifi: mt76: mt7915: fix command timeout in AP stop period
1f19033c11c275c74f119a1ddc0eb3905c1718e3 wifi: mt76: mt7915: fix capabilities in non-AP mode
5ea9dfa8391be07d7d4071d6a2a471d2bfa037b1 wifi: mt76: mt7915: remove VHT160 capability on MT7915
d29cf5a7a7fc25e3d06cfc95fa48bfcb327c9b6b wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
3ba693db03d5a4c39df097f912868b9535376b5b spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
2965454219a2a8ee34678ac9f5940e3dee4def75 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
80eb07b348d4ea114f5bd77895b4e4c2084d8f5d can: tcan4x5x: Remove reserved register 0x814 from writable table
e38e819247458ed26b8c3a6505e481b6ae42470a wifi: mt76: mt7915: fix tlv length of mt7915_mcu_get_chan_mib_info
ab51bc49b5d0bc9b249dc5e694d8ae36d4ccee07 wifi: mt76: mt7915: fix power-limits while chan_switch
ee0948e14ef6374a6153303ead7efc32f5a70b6b wifi: rtw89: Fix loading of compressed firmware
570cb67b9c5bb6558fbb8cc165438883cf59d32b wifi: mwifiex: Fix OOB and integer underflow when rx packets
7482bb3f3942023e03220f02756bdf928fc6fd12 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
7826ffd1d16ae7f6cea25706ba40379c5ff659f5 wifi: ath11k: fix band selection for ppdu received in channel 177 of 5 GHz
7feb7f0401c1d54572f440c901400b0d1185c8d7 wifi: ath12k: fix memcpy array overflow in ath12k_peer_assoc_h_he()
5f73b86398e04f4f43b3e7fec63f67a73fb26bcb selftests/bpf: fix static assert compilation issue for test_cls_*.c
2d4f3257ec3c6717093d819c2ae988cdebbfde10 power: supply: qcom_pmi8998_charger: fix uninitialized variable
27e6971fbf030baadb202be5eaf1042627e3a359 spi: mpc5xxx-psc: Fix unsigned expression compared with zero
44666556dc6df14bd7b08ec75a6dd9213656a615 crypto: af_alg - Fix missing initialisation affecting gcm-aes-s390
86e2f0c482ffbcaa2fdddaae4f228cc54e70e59d bpf: fix bpf_dynptr_slice() to stop return an ERR_PTR.
8a684da1379426bc2625134b34abcab735615bd6 kbuild: rust_is_available: remove -v option
dab4ffed281c8623ef2f87c693747d04a5537266 kbuild: rust_is_available: fix version check when CC has multiple arguments
0d9097990d617dd17caa1221e073dd8ad3a36017 kbuild: rust_is_available: add check for `bindgen` invocation
c008537447ad2863cdde936e025e9b343d3713b7 kbuild: rust_is_available: fix confusion when a version appears in the path
8c6a4e471def690c4960d4aeadf5151f8643887e crypto: stm32 - Properly handle pm_runtime_get failing
6a3a9424ca63183936744fbe538580acef53f776 crypto: api - Use work queue in crypto_destroy_instance
4bba7e4dc29e639d0cac70b01b4da7e70ebec408 Bluetooth: ISO: Add support for connecting multiple BISes
153e58a8eb872612abd0391e0adff7b2e12dcf84 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
d94097ec346b8ddf25fa55feb8f792891e1b353e Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
0b7335346f16726b20edf46bad62867fe99f5199 Bluetooth: ISO: Fix not checking for valid CIG/CIS IDs
bfc92615da50f977899bd9823e9a7e8ba6862fa0 Bluetooth: hci_conn: Fix not allowing valid CIS ID
9578d3172269c0868083eaecde0d639a965ab22d Bluetooth: hci_conn: Fix hci_le_set_cig_params
916affb0b1abf4b3a2be549140ef48786589b7ec Bluetooth: Fix potential use-after-free when clear keys
e67761e554c15a5ac61e3af1461985e90396b058 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
82a7dafbc05817c74f45867fdb8b1985618d1bc3 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
496aea0ac6eedf8846850a7bb16821dcd1ef49cd Bluetooth: hci_conn: Always allocate unique handles
608af5a85591905f4bd11bb6b48c6b960258b314 Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
0241628a6bee571871b76bdcd65b22e8e8d121cf net: tcp: fix unexcepted socket die when snd_wnd is 0
c7dbe7b623271134334cd0e5b024555891ebe002 net: pcs: lynx: fix lynx_pcs_link_up_sgmii() not doing anything in fixed-link mode
d5ef0fa03b5a03e9c9aaec1ffe70a2d6d5227f3e libbpf: Set close-on-exec flag on gzopen
44095c549b63170c2b39cf4ef9f50a81cac09748 selftests/bpf: Fix repeat option when kfunc_call verification fails
0bf20577612a1ab552bd73ad20837a55ec6cacd1 selftests/bpf: Clean up fmod_ret in bench_rename test script
dc29cfdc04b12d93f2efb509a27dcb6ab147258e spi: tegra114: Remove unnecessary NULL-pointer checks
34506a4b41486f174509182893e8eab9e9973aa3 net: Fix slab-out-of-bounds in inet[6]_steal_sock
18ecc748b235c2d3a079f0354ec2477b7203e62f net: hns3: move dump regs function to a separate file
e182467c84679fa7bffd213c498f115cd2693691 net: hns3: Support tlv in regs data for HNS3 PF driver
b76f29088db31a23c94b65035892227d09dd2a16 net: hns3: fix wrong rpu tln reg issue
568f9fd7a1562ac795bdb28e66b4eed19a60ae87 net-memcg: Fix scope of sockmem pressure indicators
33307c1d1632c5008d00c9ef664003cefe1c1f74 ice: ice_aq_check_events: fix off-by-one check when filling buffer
7689aff734b2837182644e37e5d7a93a60f251d9 crypto: caam - fix unchecked return value error
8176ce3df6d9b9ef9e8d7cb2e23ce6b25f8ef8e8 hwrng: iproc-rng200 - Implement suspend and resume calls
1dd7c1c5e8600df7339e0c35cce703357684e3a6 lwt: Fix return values of BPF xmit ops
35533a1a9f513b8a16b7fda3ef977c5a1d09fe74 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
d8cfafd7cd2eaddfd95d0a37e991ad8557164d1d usb: typec: tcpm: set initial svdm version based on pd revision
b1edf28cd49d771f104aeb243107a0e6d863cc70 usb: typec: bus: verify partner exists in typec_altmode_attention
0d660111a060494f644575b8b2ed1b26db9ef0dd USB: core: Unite old scheme and new scheme descriptor reads
b2985edd6c3149bb4a436389ad36364776719d56 USB: core: Change usb_get_device_descriptor() API
b09c4d50612558ac2ff89540c534d13f2d78ad03 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
cbd015f25bac6561342e2071f54e3232a98990d5 scripts/gdb: fix 'lx-lsmod' show the wrong size
8fe3adfe9d1a615c74f53b5381079170a7d5fbdf nmi_backtrace: allow excluding an arbitrary CPU
ab6ae85f5409af5e5a0da2bb009fe41eecb64252 watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
bc536497cc6c46930e8a5b5caedbe21f1bf9232e fs: ocfs2: namei: check return value of ocfs2_add_entry()
17ce347762ca1c3adf2f0ca20abb02cdfe1361bd net: lan966x: Fix return value check for vcap_get_rule()
296487fdee4d565fbf39a0a7fa2eee13922d8588 net: annotate data-races around sk->sk_lingertime
369c4327fd1189e2d5f75e21869b4df1a294982f hwmon: (asus-ec-sensosrs) fix mutex path for X670E Hero
c56911d1abce2bd891c3377afe03258ce325963f wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
b24c7fb9432615b114087741abce94b268a62352 wifi: mwifiex: Fix missed return in oob checks failed path
37696944ed00a245337d44916cf1865330ae371a wifi: rtw89: 8852b: rfk: fine tune IQK parameters to improve performance on 2GHz band
10525313616801dedb701d6c73995468a227450b selftests: memfd: error out test process when child test fails
ae0d50cdb5f8102071588b7410b45c19b15bfb8c samples/bpf: fix bio latency check with tracepoint
7548c7ea82a11cfed7ab08bc4e2399c6f7db2148 samples/bpf: fix broken map lookup probe
a0a017c718bb0128e1d09743abb524361d357062 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
c3ecea2ff6feeafea2b0e800f269cc9078c3f6d1 wifi: ath9k: protect WMI command response buffer replacement with a lock
dc0148d37941479994e685cec8de57b83c0b792b bpf: Fix a bpf_kptr_xchg() issue with local kptr
7f777c10b00e8873dfb8e5d44e323480f9b6983d wifi: mac80211: fix puncturing bitmap handling in CSA
9ee0afea2e163cc950b467fb5ff78ecaa3b7130e wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
465adf8493a54e3032b802f19b0d928effc08117 mac80211: make ieee80211_tx_info padding explicit
e3b68b6d6c344c410d4b05872342a74b5504bea1 bpf: Fix check_func_arg_reg_off bug for graph root/node
4a88d6b0d4892abb7d28f8ebe616b79a0eb9dcd5 wifi: mwifiex: avoid possible NULL skb pointer dereference
c73168f58f844e6e1f838d99e2a20d77061ad873 Bluetooth: hci_conn: Consolidate code for aborting connections
c1521f15194bb363ce515a34f392bb4b88b1a089 Bluetooth: ISO: Notify user space about failed bis connections
85f59e2afee70e7d050251327889375fa5b446f8 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
7164ee27b9eda57b1144698be444537c4674a8ca Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
3ce31e5c3af0bbc9542dbe89159f5fc68aae2474 Bluetooth: hci_conn: fail SCO/ISO via hci_conn_failed if ACL gone early
e7de181c56547f54c353093cbaeef1740a72a37a Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
b8c7b59222168f147ecc58e1c9e4f14f2bbd92d4 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
7c3503c6e994b69aa26f1947dff062a8323825e8 net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
e851f4fd30a50942e09d5e78aaaef39116f75a16 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
8f471b4dc1cd56935759d926dbd4713ed66f57ad ice: avoid executing commands on other ports when driving sync
ffd56bc6d09a93fa11eda96866713ed3109d0c96 octeontx2-pf: fix page_pool creation fail for rings > 32k
2cec1897fa8e70f19815d17462c6827aacf87e64 net: arcnet: Do not call kfree_skb() under local_irq_disable()
317381124c44368e41a3f27828cf2f9c3d8f8f1f kunit: Fix checksum tests on big endian CPUs
01b9e4fd519eec0a62b8d11e3c230e4d083c5166 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
21ac62a52f373ba37f613dad6a5c5dbb51267ece mlxsw: i2c: Limit single transaction buffer size
4a2afe320211a6efeb70b4ad2bf87962ede375f4 mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
5cdd5eca78a26c46af2109fdfc0b546f5a7ce8be crypto: qat - fix crypto capability detection for 4xxx
68d1bf6db1e4af657ffa74bc03fd53f460ad4d43 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
67d837614dc6896caa17954aeb6a518ca770d3ef octeontx2-pf: Fix PFC TX scheduler free
41d35bb59336dcca28e78a91e0b02ae464024471 octeontx2-af: CN10KB: fix PFC configuration
1afb5dad84df34d1e8ffdc617de6ec10cc98907b cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
8f5483f75aa5690142bdb9c812a7df1d7b727095 sfc: Check firmware supports Ethernet PTP filter
9806c0e36d0e514dc2f970e52078ca93ec98c25a net/sched: sch_hfsc: Ensure inner classes have fsc curve
d7828078dd5e1883e5490e8cebd6ad108b3d0809 pds_core: protect devlink callbacks from fw_down state
6c4111ad02b8a6470d89b144f9ca833e113c1298 pds_core: no health reporter in VF
797575ed8bcd7c15253636676219a8c014dd604c pds_core: no reset command for VF
25eaae5f9a870a486dc9d56218fe8741d7ab809c pds_core: check for work queue before use
8dab8175dccbeef931ef78ea2f4991e219211607 pds_core: pass opcode to devcmd_wait
5b82c853ccc45291091b705a3f7314443dd55ded netrom: Deny concurrent connect().
7563e6b899bc3262c3eccad0625a70d1cb891a75 drm/bridge: tc358764: Fix debug print parameter order
65062d40cf0e0ca37735a8a88d2d12694b3a9a5a ASoC: soc-compress: Fix deadlock in soc_compr_open_fe
118988557c24612189f476ec748a185e22bc3e4a ASoC: cs43130: Fix numerator/denominator mixup
79dfc5fe2d253560efb4ee0878c2b8fcdc94e89f drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
a65cb668f15f22ba6c61a7e0cd2728914ff24e98 quota: factor out dquot_write_dquot()
3facf304186dff49f9f5e49a8db91006c2d8c1f3 quota: rename dquot_active() to inode_quota_active()
974ee0af32a5d736cb74f3176e2e4adfe309787e quota: add new helper dquot_active()
809b11c2472656659910951c487ee7f9eb55496c quota: fix dqput() to follow the guarantees dquot_srcu should provide
d0d588519b15c6908f60d147685a01402c70346f drm/amd/display: Do not set drr on pipe commit
d641436b55f50b2a12e8a302b165991b8df80024 drm/hyperv: Fix a compilation issue because of not including screen_info.h
e30b9d0e1223dbad41a95d4e7ee47cd0f6733ebb ASoC: stac9766: fix build errors with REGMAP_AC97
8b4909b4fa4969c397ca198026dc0d2dd08d2717 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
01ec79bc6bd74ad284205f4a9d688b519d4d843e arm64: defconfig: enable Qualcomm MSM8996 Global Clock Controller as built-in
044be29a06bea7295e8a71cf4b36095861166b92 arm64: dts: qcom: sm8150: use proper DSI PHY compatible
4525c0e6f4d2ac4fe12617df2f73fc694a76ca9d arm64: dts: qcom: sm6350: Fix ZAP region
c157ae01df160fc47455df73e1625e950b9ce797 Revert "arm64: dts: qcom: msm8996: rename labels for HDMI nodes"
db07c5b254d6f79f614a318dc30b093fdc95b664 arm64: dts: qcom: sm8250: correct dynamic power coefficients
0c9d05e8deb90ba2a15829bced7e0232e9ca3050 arm64: dts: qcom: sm8450: correct crypto unit address
2e09397172ea90ab4a9c86d30020719c0a948f21 arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
abb73119f53eb0063f30cdfdad05538344cd130a arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
5a0e68f18d11923cad8038acf5adece9fb5697e6 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
6b37a6150d9373a870042b734a72e07dd2465d41 arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
772190e1a3117399b75a189bf39e4a39471f8107 arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
140d240f56e60fd1f2743feee968d8bd8abda077 arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
93bd5a442b5c5f256597e28a073ff73cb2e4ad1d arm64: dts: qcom: msm8939: Drop "qcom,idle-state-spc" compatible
746239474bd81adee8a6daf293d4ea4bce7437aa arm64: dts: qcom: msm8939: Add missing 'cache-unified' to L2
2402f0e99029d2a5f36c2d7cc221dace0bac42b1 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
d294a4d7136d97a342e23e2365195ad42bb84b1c arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
fe880323d16a5e5b24cb236dda68426715fbeac1 arm64: dts: qcom: sm8350: Fix CPU idle state residency times
ceffdfc14669be62b3118c224a3edf7be33a09df arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
d115dbe489c992ddb81c949ef00956365e1f1d1e arm64: dts: qcom: sc8180x: Fix cluster PSCI suspend param
3b140748414536ae1de291fe46918cfa20396953 arm64: dts: qcom: sm8350: Use proper CPU compatibles
82d911b7f615363f700b74cbbe69b0d0674f62b6 arm64: dts: qcom: pm8350: fix thermal zone name
918b4b9b1045b256c7d7e162e202511afcb8dcde arm64: dts: qcom: pm8350b: fix thermal zone name
8446d7b214a4b8f419c6c47db8dcb28aeed6e0a3 arm64: dts: qcom: pmr735b: fix thermal zone name
4aae85a245fc7e67ef84a592c21fd1cebb8b667b arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
1706686c5e1a1c428c00b172a273aea6cb3f8e0d arm64: dts: qcom: sm8450-hdk: remove pmr735b PMIC inclusion
cb405177d79ff3d6678d8ae59641756cdc2df9dd arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
5364cf257cd0b693783335443c916664d1847e2f arm64: dts: qcom: minor whitespace cleanup around '='
04b16ca6ac7a0c150e545b8088af02e15a888cc9 arm64: dts: qcom: sm8250: Mark SMMUs as DMA coherent
cc910683bc03d801b6452ecc079df0e52fa05be2 ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
024aad46c00eca69c345d9058193027116ec1c84 ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
5f9832e6726d83f4dc06627d1e9314081573019b ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
da9b0337738808e939d8021786a67631b353d86b ARM: dts: stm32: Add missing detach mailbox for DHCOR SoM
03d5189664b720bb64ba2844d2f53a2bd0f8c667 firmware: ti_sci: Use system_state to determine polling
07443aadd284611d47cb32ceded620d7a9019046 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
86b5a80f335a656e9f701e4f9e2daf44ca7de1cf ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
25452740c8c46f822429ec697fe47ee9420698cf ARM: dts: BCM53573: Drop nonexistent #usb-cells
6df17c4cca6f5855c50d9c2afc2a18528f39dc5f ARM: dts: BCM53573: Add cells sizes to PCIe node
22340689c4bf629f1880401b3cc78a268a384216 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
800b498c33390be4c95a945c5fc65b0681bd3ad6 arm64: tegra: Add missing alias for NVIDIA IGX Orin
ef6ebb48043338c70db4754d3f54a36280c817c0 arm64: tegra: Fix HSUART for Jetson AGX Orin
9be684a6a6e8a5954fded9692a8955b4296861d9 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
745b2031f4dd5d16bebeee7e5bef49d3a8c98f21 arm64: dts: qcom: pm6150l: Add missing short interrupt
e2385206bd60693b9e2df32cbac5152e052313d1 arm64: dts: qcom: pm660l: Add missing short interrupt
13d6737ce6c000fd5eba5c0b4d2c93d39af9d092 arm64: dts: qcom: pmi8950: Add missing OVP interrupt
11d6ed110bfab351e8f8957933f77e747052a214 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
a6020113181cbfab19b52e19c69d15e5e03e0193 arm64: dts: qcom: sc8180x: Add missing 'cache-unified' to L3
06e9c4dfde149f89298d33697d329e82c92554fd arm64: tegra: Fix HSUART for Smaug
74dd6f84346e5d05ca5b43e0b74afebc18fd8460 drm/etnaviv: fix dumping of active MMU context
1d9cdd8605d857c7207c68fa8cb672314f95a450 block: cleanup queue_wc_store
64258e2a63ae1dbefc88003a212a8860cb2e0df6 block: don't allow enabling a cache on devices that don't support it
999e9361c5fff473faf4e0aa029f94ca4997ecf0 blk-flush: fix rq->flush.seq for post-flush requests
1fb0d50ae4ec6b0324187e8039bb90f9c7f06ccd x86/mm: Fix PAT bit missing from page protection modify mask
de223b7d7c775f528b3f7f11bb564cc5ad230091 drm/bridge: anx7625: Use common macros for DP power sequencing commands
d4be2e3083f2dba83cbdfbadf436036775af4b4e drm/bridge: anx7625: Use common macros for HDCP capabilities
2d521f934c63a9be50bd20dddb1a716ea4184c11 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
b2605d416fb9b440ac2cfee116e04487d90dc972 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
fbbe88608c0929bad18222eff13ca9053205d6ea drm: adv7511: Fix low refresh rate register for ADV7533/5
0690875ed69bd2baac4a9c7b75c9a33c76542dab ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
318b1ca527324054ec1fbd02f473945c2759b6f5 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
f0687fc9607121c78d080f9843e761ebe011c399 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
afde3b020f790ee4704bb480ac34a8e9387c2c25 arm64: dts: qcom: sc8180x: Fix LLCC reg property
a585b4f22c5d8a73f088ad21e27363bccc164b66 arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
7af3259cc416c1f595c1e58c5988783d0abac03b arm64: dts: qcom: sc8180x-pmics: add missing qcom,spmi-gpio fallbacks
ff9e508020b691997fc3fab48a50ec8e2bbaf7d7 arm64: dts: qcom: sc8180x-pmics: add missing gpio-ranges
e5b5c0a6e6d455396088d51c7855698790f1ed7a arm64: dts: qcom: sc8180x-pmics: align SPMI PMIC Power-on node name with dtschema
0ff4cb5dac2f7fb1a56ee9cc6c93771f2da803d2 arm64: dts: qcom: sc8180x-pmics: align LPG node name with dtschema
703f6b2dfb09d9391dfea0447360830023f47ef6 dt-bindings: arm: msm: kpss-acc: Make the optional reg truly optional
1387f18b5527601a1b5236a95b1f8267efdcb251 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
a3416c359b43e476fd1e9b0d01e2bb1d47a19bcc drm/amdgpu: Use seq_puts() instead of seq_printf()
c9340460a08ea37669f776d1b786492361cf167b arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
656120993edb60e7316e31a806f38f436e3a3029 arm64: dts: rockchip: Enable SATA on Radxa E25
c4c6726d9305062cc8bb011d5357478692cf9497 ASoC: loongson: drop of_match_ptr for OF device id
e8e567bce779cbf74ab7cbf7d34a4f622a3f3f78 ASoC: fsl: fsl_qmc_audio: Fix snd_pcm_format_t values handling
f69317b1613b478553bc207e531484182c0c1d79 md: restore 'noio_flag' for the last mddev_resume()
f41af47dbf8eba4eb2234897b0209a4bce94cb64 md/raid10: factor out dereference_rdev_and_rrdev()
36f53a2caa7aacc97c723f8980e88d59230f4f71 md/raid10: use dereference_rdev_and_rrdev() to get devices
54e00400bd17a0f65ab17b068b13129ed4f7f139 md/md-bitmap: remove unnecessary local variable in backlog_store()
ab076ddeb14ffdf1e9712954ef5fe8fd1cfd3497 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
fa8ba1a96d415bff35eeeb4f4003458781c60fa1 drm/msm: Update dev core dump to not print backwards
09fd5c379b29e7c889248dc457ba894df8be1ab4 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
39f10757e558b779749844a7bebccfa3aaa4e28f of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
b0e574df96aa4d2ad7e90648a6f8a5fb9a0bb277 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
59ddd11654274ac8487b8dd3a1738ecd0a28c84b drm/ast: report connection status on Display Port.
d459a2245c54d9f1608716b9d0efecba1a8af7cf ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
eb123fb3f9b8c2761302595e9f13eec83bde66ad drm/armada: Fix off-by-one error in armada_overlay_get_property()
ec4d0cc1bfca24511e5e4789d8067cd9a5e7be9f drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
3c858aaff0ca76c83e8653b607ef65e990d2a9c9 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
782bf542a2a4ed46299da633ed99104d82e39189 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
937ce84f5626f600cf1d927fa37f6abc6b2eedb4 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
6336510dd0501578e5c2bcb6c263ff6b28600921 drm/msm/dpu: increase memtype count to 16 for sm8550
083c42ccf82e14f97910ad8bf2c8979bd7edfc93 drm/msm/dpu: inline DSC_BLK and DSC_BLK_1_2 macros
79391cd5e1a42ce4cb4ec89af1c5a0e795783b84 drm/msm/dpu: fix DSC 1.2 block lengths
170e1f2cccb10ef7c336ac877649b8746717db83 drm/msm/dpu1: Rename sm8150_dspp_blk to sdm845_dspp_blk
ee2d36b118ac52c5cb39e616ba4b83f983a31995 drm/msm/dpu: Define names for unnamed sblks
82c29283863788c34293ca08caf377cd4ccd7455 drm/msm/dpu: fix DSC 1.2 enc subblock length
08e16beaff4b7ccfff337a6a573de31732b5a6ab arm64: dts: qcom: sm8550-mtp: Add missing supply for L1B regulator
94ebc6d71dfe0692a7d011b8e3b3411f4d15869c soc: qcom: smem: Fix incompatible types in comparison
845b92730e6c73f3f16aacd770daf2772dcf8873 drm/msm/mdp5: Don't leak some plane state
86b845771b88c6d408b9974f2e2f6a83b5658b39 firmware: meson_sm: fix to avoid potential NULL pointer dereference
b01043f47557497a3a50cdea9073c015b54fdab1 drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
46bf523348241ae4c3243927b23756e6ba259768 arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ospi
4ff5e6771222c5b6ecc18bcb87e2fc93da057acd arm64: dts: ti: k3-j721s2: correct pinmux offset for ospi
bd331fd217f653678070b5448de0505c9575fbb8 smackfs: Prevent underflow in smk_set_cipso()
e7a178e71192bb154592a2414addee4e3c248b35 drm/amdgpu: Sort the includes in amdgpu/amdgpu_drv.c
20eabbe4950a0dcdfec2cd44c3b17d2a04f13d39 drm/amdgpu: Move vram, gtt & flash defines to amdgpu_ ttm & _psp.h
32ec308fd9cbc3b259228b0901028958b6d10189 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
2f96183d894ccfb7fee34dcaf5dffe839b5e061a drm/msm/a2xx: Call adreno_gpu_init() earlier
80fbe0e069a6fae7bca38b69c3c748f09706b170 drm/msm/a6xx: Fix GMU lockdep splat
5e6c5d4c2e6b7d52dd5c1656765b85102e09c67c ASoC: SOF: Intel: hda-mlink: fix off-by-one error
605224c2c626183f54a13bc353a913f295402dd8 ASoC: SOF: Intel: fix u16/32 confusion in LSDIID
c871ac96cc43f4f15e848aa8cfb0971115d5f069 drm/mediatek: Fix uninitialized symbol
ab5a7c7eddf552358b0e902d8083d064dcfbe376 audit: fix possible soft lockup in __audit_inode_child()
d62b514fdc98fad5343a028b0b3de2b96257b119 block/mq-deadline: use correct way to throttling write requests
3e4ff175b95b9df7afb43c046a3307c428e898f0 io_uring: fix drain stalls by invalid SQE
e821806d6e2066b03990389e5536bedba5d314ad block: move the BIO_CLONED checks out of __bio_try_merge_page
cff0f8b05859a3cf1fedd6d3a581aa489f4517bc block: move the bi_vcnt check out of __bio_try_merge_page
a3b43c4c5e39173ded33b26eee10655f88320550 block: move the bi_size overflow check in __bio_try_merge_page
d7a7b55b7b8a964f313afa78cd24661158fd51b3 block: move the bi_size update out of __bio_try_merge_page
4185d0514cb59b3892807254df236773f91f5152 block: don't pass a bio to bio_try_merge_hw_seg
8cf10ed5ce7107d1ff2d618222a450fbd3b6bedf block: make bvec_try_merge_hw_page() non-static
55b8a40be9a963feb8d80a0c465d4fe7ddf5d2fd bio-integrity: create multi-page bvecs in bio_integrity_add_page()
38270024444c4eadb96772fcb2171e8adb7cbb76 drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
c20cfd56ba1cfeadbdb003df2f4e87199447c7ec arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ADC
53253642c12b7e48f7f8097eda94f7a6dcfd32ac arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
4e02f74296218d241edbcee5016e17e0cc718bc5 bus: ti-sysc: Fix build warning for 64-bit build
24f5a171be9412e47f6701daec053e883b8a6873 drm/mediatek: Remove freeing not dynamic allocated memory
d2979961d89b5315f44654bcb6783cf1a4e7302b drm/mediatek: Add cnt checking for coverity issue
e524458332700b1f83632f2a17696572b0dc7e1e arm64: dts: imx8mp-debix: remove unused fec pinctrl node
e7dbba7fa79734e6987fedbf59d452cbf7c24d6c ARM: dts: qcom: ipq4019: correct SDHCI XO clock
8413813b068f89dc97c940cdb7f92104722614e5 arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
46c98310df09438c6baea6b31dc3e2f8962c6507 drm/mediatek: Fix potential memory leak if vmap() fail
961e4f4b8d6fa307b02b6c3244b03d1294e0ba7c drm/mediatek: Fix void-pointer-to-enum-cast warning
4ab1e8ee7c051b3aab23396c2f1b6cefe9d7fd7f arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
f298b86ab5dd14d4eb7b7a09e4adc340f2cc874a arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
d5346b0bdfc123222eec2ca6e855f1e9fd604a34 arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
d0f2e027fcf9c5587a36ab438258f9a256fc5444 arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
0073b44849e626d8cafc5cf241bb286140d1e5cf ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
caacd38b03d7425909ff91f52322a6c91ebd60b3 arm64: dts: qcom: msm8996: Fix dsi1 interrupts
3a3e6a5d616744e36dae692c33d0abe1a03ea5b0 arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
1bcb1d871552dfe73c1d7c8608b4a0fc32fb65b6 drm/msm/a690: Switch to a660_gmu.bin
90333441b425259250fbc8741904c69dc41c4b14 bus: ti-sysc: Fix cast to enum warning
8a51d196dccb4d333be05b018719f12e1c0c875b block: uapi: Fix compilation errors using ioprio.h with C++
c72f4f180b01c2b8631b5d077fb4c2cb85e2ada4 md/raid5-cache: fix a deadlock in r5l_exit_log()
c1aa248233c916a578297967ead6c778cf85b792 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
e30501d3a9fe31b2793af45c6170bcd5cf1c388b firmware: cs_dsp: Fix new control name check
b59e64f04d0c31f42cb76d64f57efe3339a7604a blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
4a3788ed19718ae77404d3d7d48e3fa630f27adc md/raid1: free the r1bio before waiting for blocked rdev
31c13f9782fd35d38860c7f814f7ed90a6b48e56 md/raid1: hold the barrier until handle_read_error() finishes
d7af9a89696ba4e5ebc9a877b9dc5767ef722a56 md/raid0: Factor out helper for mapping and submitting a bio
bb3e0609dab24b312e8b0e79bfd548a2bb439088 md/raid0: Fix performance regression for large sequential writes
9585e59e3b18c91d39bd9ad9e94e7861a2ac0e96 md: raid0: account for split bio in iostat accounting
bd7dfb7fe5eea782ccbe64e1c56b53b933bf517d ASoC: pxa: merge DAI call back functions into ops
0106868542887c39a5fb43b103bc2b78c56a4b9d ASoC: soc-dai.h: merge DAI call back functions into ops
de5c9ea0f260ecd3c702d1dc5546290f37dfa3ba ASoC: fsl: merge DAI call back functions into ops
188dfad0d4b6bee37c342828f64c914021ed3736 ASoC: SOF: amd: clear dsp to host interrupt status
d75e266835bbcae67af874ae8a1bf656191cfb77 of: overlay: Call of_changeset_init() early
2c90c5e7d7a143472c0da590eff4ae39f5af6597 of: unittest: Fix overlay type in apply/revert check
35aec1982f0c732e717f039da1ed11e839f8ed03 ALSA: ac97: Fix possible error value of *rac97
279a5e5a4c0cf4bb8397ad22f371d19923927e02 ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
8a89492abb02e7cacba6b463a0eebb2f83d1c983 ALSA: ump: Fill group names for legacy rawmidi substreams
52cbb1f4ff477d9331f46376636292d29539f416 ALSA: ump: Don't create unused substreams for static blocks
5965fcd212b47c150d026410ef5dd3aa3cf514d2 ALSA: ump: Fix -Wformat-truncation warnings
78b354911d181b67484ea2b675608b8914f71426 ipmi:ssif: Add check for kstrdup
81cf6b967ae3bcd03134dfc7f20a7db9a23b8651 ipmi:ssif: Fix a memory leak when scanning for an adapter
fd55aa2e5049bbe16e95e1c786f937575297d7cd clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
105fff94e88e38f15dd4b22f69f883b67c4822db clk: qcom: gpucc-sm6350: Fix clock source names
1e88f06449e18f49481f29b1c11c3a851db27def clk: qcom: gcc-sc8280xp: Add missing GDSC flags
1468be98e81bf2ab7e7d125b0f0a8b54856c1f8f dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
40adf15da8ef06a5697d450b9474ea6a4a2a2e8a clk: qcom: gcc-sc8280xp: Add missing GDSCs
2de042fbab9b0d3032a59894552706fe418f2f83 clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
dc022fd7caa4fe1b8a09e7b572cb2e9238dae66e clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
0eae207113651938f1f9c2e13b9392f0be757886 PCI: apple: Initialize pcie->nvecs before use
e6418182fb32abd303e7ea7caed41b83fdba5338 PCI: qcom-ep: Switch MHI bus master clock off during L1SS
bd1e7a320ef0a016c4178b9295a340aca19151e0 clk: qcom: gcc-sc8280xp: fix runtime PM imbalance on probe errors
fb93d010a75d05547e5406d595dd374d3e2bdb6a drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
449f21bcd6bf15f96b96b907a5868d60e5101e99 EDAC/i10nm: Skip the absent memory controllers
6c8e74ca9ffa559570523d62bd60e1d083f994c5 iommufd: Fix locking around hwpt allocation
d4a361f87aeacd9d72279b02289b9c9dfb058faf PCI/DOE: Fix destroy_work_on_stack() race
62523af76a8ec6c71d3f9848bc25143a2ed7e04c clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
d6c978ce2817690ac4b3a50e57d9e5c86f1e6442 clk: sunxi-ng: Modify mismatched function name
e7e91829448ba64cc21cffdfc025b9a0c9f65647 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
35a1e08af587cb32077e218219042932cd06c6d8 EDAC/igen6: Fix the issue of no error events
0137930c532a103f55609e6e30c1567f14994229 ext4: correct grp validation in ext4_mb_good_group
2244d4feaa3fa777c4f02933037e26c468fdc86e ext4: avoid potential data overflow in next_linear_group
f511249417964328b446bf8ea6472ce7d29b8434 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
578d055acadd621e001cf58f897ab7ca6b405bb4 clk: qcom: fix some Kconfig corner cases
3ed966c8b5a3e91e9e5d23445391557c33be2435 kvm/vfio: Prepare for accepting vfio device fd
15c4f2a91d17ba7a4daf7ed8d8cee6a0d8a9f809 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
b589ba81b2abeaee00c4d4e94e14a7e3d5f1a9d0 clk: qcom: reset: Use the correct type of sleep/delay based on length
f4ee6c846012105089b6dbe2e4dec08cf8d8c22c clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
c655d182634beeba12a1bb5b80cd34ce959c5d9c PCI: microchip: Correct the DED and SEC interrupt bit offsets
8d5a20fd2c15c334a00f7c5c94f81141ab509941 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
5394ce9e985187d7fb9213606b7415d81466aaec pinctrl: mcp23s08: check return value of devm_kasprintf()
ae96fac1484e243b213b7f4e0da51bb94c16bc2d PCI: Add locking to RMW PCI Express Capability Register accessors
2d09202f0b8b1e559afe620454b0ad1a032c21e7 PCI: Make link retraining use RMW accessors for changing LNKCTL
8544cda5a4a6f0c78452604089792b9d296f8e58 PCI: pciehp: Use RMW accessors for changing LNKCTL
308f806cf730a95f2e2687caa926198b1e36e5a6 PCI/ASPM: Use RMW accessors for changing LNKCTL
a22ea3abed559aea1c617c831ed263c88af48ebc clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
e149607818bdb11dfccb3faf3c31bbcc4eae9bdf clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
f0792e837edd334466609bbc9cd5214cb10c46ac clk: qcom: gcc-qdu1000: Fix clkref clocks handling
4be7efa4a841a3587b73654b2319b44901022aa3 clk: imx: pllv4: Fix SPLL2 MULT range
823a86d93076ac7b1286147248a9ec64dbb71558 clk: imx: imx8ulp: update SPLL2 type
bb86e28645bd71c3f4fb593ef34e72ffeecba6e4 clk: imx8mp: fix sai4 clock
6bde1a6f1a308619a8abca6122d19eaa80e1aa0f clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
b54f3933717805e61bd32c46f7c4c4f2e7593e49 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
9b93b5f7149c141416a948371b9184a0cd6e8d00 vfio/type1: fix cap_migration information leak
22ef55390d033ac0639573b66d3a1ac2da6354ae nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
0b8ab1e9157a5722772d30cb9a6208c66c5b939f nvdimm: Fix dereference after free in register_nvdimm_pmu()
5187b9760f60a481d303727fb010f73c58153cd3 powerpc/fadump: reset dump area size if fadump memory reserve fails
2e325e6fd8ce308d3a527b06286c41be00056832 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
66c82e9fedd5f643c1f68e7618351b190dc707ba pinctrl: mediatek: fix pull_type data for MT7981
032ec996098802d253300b9f395b3808265bb733 pinctrl: mediatek: assign functions to configure pin bias on MT7986
0a719475e991679fe3a8a016a8c931122b565585 drm/amdgpu: Use RMW accessors for changing LNKCTL
694f89b6f6b015126f03ee78be85e379168ba34a drm/radeon: Use RMW accessors for changing LNKCTL
77e79cb7393c15ce270b3f20ecf77f68186c8338 net/mlx5: Use RMW accessors for changing LNKCTL
32dc5e6de4ad361267c0d162cdaae2960e228386 wifi: ath11k: Use RMW accessors for changing LNKCTL
22f81fb9d56f52b955d31fc6dd6816f7be323f5c wifi: ath12k: Use RMW accessors for changing LNKCTL
a3426450afbfd8301f70236c39da34a4c57554ae wifi: ath10k: Use RMW accessors for changing LNKCTL
8b639f3d0b3e54c9e784c76aa11143a3a62ed3a8 NFSv4.2: Fix READ_PLUS smatch warnings
bea60f5da7e8a26cc8384d67ec1fff532326996b NFSv4.2: Fix READ_PLUS size calculations
e98fc6802c657935bc46a35d995995cea2e18f64 NFSv4.2: Rework scratch handling for READ_PLUS (again)
14baa735e275891f3a18c38be697bc402d156ad1 PCI: layerscape: Add workaround for lost link capabilities during reset
b0418b6b76aacb0071497b33890936cebac0c097 powerpc: Don't include lppaca.h in paca.h
970279ece52b398fb68569b7cacc68563fc84aa0 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
257969476c5b1cdfb9af074440045dfb0856948f nfs/blocklayout: Use the passed in gfp flags
65684048a973ff540e3dd629ae9e2d9c4897ea66 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
65d32ef9248262723451646ff98c07a7414eae2c powerpc/mpc5xxx: Add missing fwnode_handle_put()
1206d1613b5f8c8f4abf3148c691ae82ae9a9bcd powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
0f018c5181e5fbd1360587ad81ab4f08e8f85577 ext4: fix unttached inode after power cut with orphan file feature enabled
9ce0ec52621c8dab7721c619ecdd57e2172fdecd jfs: validate max amount of blocks before allocation.
0a97361e1b84664c4740d45c59309d6f20d98cce SUNRPC: Fix the recent bv_offset fix
838eac4bca0a03c56c60371b1b7c185dcd3c793c fs: lockd: avoid possible wrong NULL parameter
d1603896046e9a27c1209d92e01a13304f502706 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
9968ec915c302c73bf807ce20fd750979873d73d clk: qcom: Fix SM_GPUCC_8450 dependencies
22f9252a9f53518bc274a4dfada8b444091771f3 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
2308c44373d902b032f498a1baed320a04064201 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
216c6e29668b3912b5d4edb837e545157ccd8b48 pNFS: Fix assignment of xprtdata.cred
c7b3dc87b3e7fb2a4f7776bfd1bb6c5a5dec960b cgroup/cpuset: Inherit parent's load balance state in v2
02c37127fd3434803b621fc77577911f236b8962 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
6ae4d2d9a5ac48f79bb4c650b836f428d1ce431b media: ov5640: fix low resolution image abnormal issue
7185c900058e159e5f5a134283af3688651d01c6 media: i2c: imx290: drop format param from imx290_ctrl_update
09507341f77b863dfa4ea29df42c99a23f9266a0 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
e217845c94296aa0d4f6959df34fe9d1a3fdb6c2 media: i2c: tvp5150: check return value of devm_kasprintf()
12f22767aaa5c1230be4fc4e88cc3a1c68a3684f media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
d7bcee54633cec43554f1411c729aadaef922d0d iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
1428ac1ecb407c6532d54f1d277e59810618a818 iommu: rockchip: Fix directory table address encoding
cc25df51bcfc862bb8a4d6baa60f907519fec0c4 drivers: usb: smsusb: fix error handling code in smsusb_init_device
f9477f06d9c3b1148ade25c073e0c62f6036f039 media: dib7000p: Fix potential division by zero
7428be690da738638d361654c3ae29f0d13c5660 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
9db6dca37a3616463dbeb19fd67983db98c97e6f media: cx24120: Add retval check for cx24120_message_send()
2aa3a5efd1dc666f8ca723be8e124065cc54c7ce RDMA/siw: Fabricate a GID on tun and loopback devices
eebd3e924ec3c9372b8e2e1cd7c4c2cd43590947 scsi: hisi_sas: Fix normally completed I/O analysed as failed
1c53401f966881a1754e86f5c650da92f936668b dt-bindings: extcon: maxim,max77843: restrict connector properties
c2bf32f4a2a69bdd4e34319033cc1c56992b9c7a media: amphion: reinit vpu if reqbufs output 0
86c7d66cec75b962bfa6a52eefce69fc9c4a08f2 media: amphion: add helper function to get id name
05cc20b9615cc75c3f531812aeb922b29a9b9298 media: verisilicon: Fix TRY_FMT on encoder OUTPUT
2f80484c50bf2ca25aa4f5a724d4b66f54b4e520 media: mtk-jpeg: Fix use after free bug due to uncanceled work
abc9998041c8fec7b17e8c0d5f0e4df2f04bdc89 media: amphion: decoder support display delay for all formats
362e0c7588fe84e305960c301c17fa577058bb7f media: rkvdec: increase max supported height for H.264
4d0e276a98e1307dc5c5c4114b70ec4db85dd786 media: amphion: fix CHECKED_RETURN issues reported by coverity
28b383133ab5b6dd1139c38745bb963ba82b7874 media: amphion: fix REVERSE_INULL issues reported by coverity
f120bdb6e6741804d7c3d2cb4331cbd33c6e3282 media: amphion: fix UNINIT issues reported by coverity
23a51f8781a24bfe833f1f61828f7b5dae331f06 media: amphion: fix UNUSED_VALUE issue reported by coverity
ebeb64b95ba0deba6de9d408d8a3e11afe80b850 media: amphion: ensure the bitops don't cross boundaries
07865fc126a1f33d90b3f8523b17ae2bb9104d73 media: mediatek: vcodec: fix AV1 decode fail for 36bit iova
604d1be9f2c4fa6ff131092a93031b987e900ae8 media: mediatek: vcodec: Return NULL if no vdec_fb is found
456e753ca12ac654544115994da5f9cd7070e1c8 media: mediatek: vcodec: fix potential double free
97f895507b666c8f59e0581764f231404a885281 media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
c946637e4f08819e61039a997fd69d22c93fd73b usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
1b8bb603a7b789b27b693600e88cb582ff0a36dc scsi: RDMA/srp: Fix residual handling
29664122a3e01987a2c195f3e5d243e1587a7b1d scsi: ufs: Fix residual handling
140aeb25fe9d4123091e45f35e51e5357b667607 scsi: iscsi: Add length check for nlattr payload
d27c342945eaf870facb0d12a05cdbd2dd84d1e1 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
9f102dbe28f1775d7427058b5da5395929f0a2f7 scsi: be2iscsi: Add length check when parsing nlattrs
f55b6d0842150be9a75b82fb695e8f3bcf0ec59c scsi: qla4xxx: Add length check when parsing nlattrs
e162aaf365044d8b1e701b218a5d2b771dfa40f5 iio: accel: adxl313: Fix adxl313_i2c_id[] table
a7c250c68857574dc5bcd6be55514da0d9d5673e serial: sprd: Assign sprd_port after initialized to avoid wrong access
89baa1955f21cc9c16886d70c0d48ad205095a23 serial: sprd: Fix DMA buffer leak issue
79c9f1d47c83931eff8ca9aae6aca84612c42612 x86/APM: drop the duplicate APM_MINOR_DEV macro
68893162c512bcbe01161b2741b39cf1e2114268 RDMA/rxe: Move work queue code to subroutines
733b55f25a088a445a709a2ba7bb56bf0ca1da8e RDMA/rxe: Fix unsafe drain work queue code
53113099f490812acacac928de1f043dc87a4184 RDMA/rxe: Fix rxe_modify_srq
28faf8dfccba0a1cfbeb395173d031d818ea510c RDMA/rxe: Fix incomplete state save in rxe_requester
9bb39194b344436fd79d2457783da06d8d380688 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
fae5bcc85de2cfc44876466270d8760c2e40a84a scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
10881d90f3aba9e88bab086ee3aedfd83a2f3d7d scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
32cce093fc82742df19b242dd59232e3c25e6d84 RDMA/irdma: Replace one-element array with flexible-array member
54827af01e7f2353f0c799c637eb56354d559c37 coresight: tmc: Explicit type conversions to prevent integer overflow
8293ffb88257debe4efff0876d38f591e2b848e9 interconnect: qcom: qcm2290: Enable sync state
e6aa9da76ebf36195651324d439788e5d169075d dma-buf/sync_file: Fix docs syntax
f88486ad34e47430a7a29c4f6c77d7c86a084aa9 driver core: test_async: fix an error code
79deb8ffb8072a4c8dc81b5b8eb6229d00919d4e driver core: Call dma_cleanup() on the test_remove path
d81369eb1c20fce0ba04aee06256b5b49aa4abdb kernfs: add stub helper for kernfs_generic_poll()
2af4ad15ae7627a59da1b4c519252436f133cbc3 extcon: cht_wc: add POWER_SUPPLY dependency
5fb356db0a6a7bbf7aca2b225b73d05da56cfe07 iommu/mediatek: Fix two IOMMU share pagetable issue
d8df1a81369f54cdad4d64defd037200bb128247 iommu/sprd: Add missing force_aperture
1644e3db500914cdf92c0e91f6a9321b6818c711 iommu: Remove kernel-doc warnings
839dc73131af9cffc9c908bca14a9c1a10fc64cb bnxt_en: Update HW interface headers
f6a8262e40d6c7339ee6ddf4d37431bea0dfb2a4 bnxt_en: Share the bar0 address with the RoCE driver
1fbbdfcdb67770a670c31c632d05bb41ffd1639a RDMA/bnxt_re: Initialize Doorbell pacing feature
617ba062b41ee249dad35cec7ca22d8631828dad RDMA/bnxt_re: Fix max_qp count for virtual functions
afdf7ec93aa323e6f0ee1cd367493b65960a4270 RDMA/bnxt_re: Remove a redundant flag
02d40a5c91715d1b669afc3db55c4db4333b285f RDMA/hns: Fix port active speed
6bad97cfe8209883bdef27efb7f00a8144a82aca RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
ecf3de1e9141833bcf02db7b40103a3d951c8a66 RDMA/hns: Fix inaccurate error label name in init instance
ea413a4c8350fe92369ac6e2f70be171d6619f35 RDMA/hns: Fix CQ and QP cache affinity
2f7fd72a33cfe887a1a3f5d681e69bd494c643ae IB/uverbs: Fix an potential error pointer dereference
d605f912091cf8612f0404286f8060a0622db8b4 fsi: aspeed: Reset master errors after CFAM reset
5e1ba1aeede406623f321b3ba20142c36e460fdf iommu/qcom: Disable and reset context bank before programming
e683e1c6d6fbc866b3b4202b4f6e9bdbc1efa013 tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
19641d026ec1466db345b9b87bdcb8db728e09aa iommu/vt-d: Fix to flush cache of PASID directory table
11b6ffd5dfea9162542b8b863a0e893cd410f73e platform/x86: dell-sysman: Fix reference leak
fb3c41bb291088635ebfa68bf23dbfac123d45d3 media: cec: core: add adap_nb_transmit_canceled() callback
36ccfe0dcc11e8ffd249c565b72c4b7b1757b487 media: cec: core: add adap_unconfigured() callback
64969c723092d634d7a935d073db8d1b858c4aae media: go7007: Remove redundant if statement
7b59c7b0eabdabd49a495a296f38f90c8cecafc7 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
d3b98b96cc9575fa76ad4df3b65c43e91eabe18e arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
51408b18f066649f5a296883e3e6725936b7df2c media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
6f5dcfed210bfb929eddc5a6becde91c74b6913c media: ipu3-cio2: rename cio2 bridge to ipu bridge and move out of ipu3
4194dea09930646e43d346eaf1226e81570ee35a media: ipu-bridge: Do not use on stack memory for software_node.name field
00196de3d12f33f7225a687473113644112fcb46 docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
97b4be9bd050ace97243b7780f5c8aca608a9ab0 USB: gadget: core: Add missing kerneldoc for vbus_work
eb7bd09f437e85d7628b92058200ebbeea6a16ab USB: gadget: f_mass_storage: Fix unused variable warning
c8d433a6187b74b95415d625dd21546d55bddb1a drivers: base: Free devm resources when unregistering a device
2244e4be9cddc2cf32754cddf88fdfeb4617faf2 HID: input: Support devices sending Eraser without Invert
05223329469bb5bb9464692b09dd50e155d24e8a HID: nvidia-shield: Remove led_classdev_unregister in thunderstrike_create
a32ca9e35834d6025d06b6736191202a17ca8b10 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
95223598424785bc20f64b98dfc6cee9e7984ace media: ov5640: Fix initial RESETB state and annotate timings
e678948697f4523f383715c5e6e10cbfad680608 media: Documentation: Fix [GS]_ROUTING documentation
2630342f41ae7707bae51bfcb3c233fba171468d media: ov2680: Remove auto-gain and auto-exposure controls
75ac8ae348ed73b6c44a8eea13480f213802123b media: ov2680: Fix ov2680_bayer_order()
0a3980fed14d850f5cb3d2e0315320b382b55039 media: ov2680: Fix vflip / hflip set functions
095fd443c429a6e522cbcab6fcca68ba1a77af10 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
bdc4d414445372833827de3c9b595aca5b831a03 media: ov2680: Don't take the lock for try_fmt calls
ec9310ecb4986ebea46cfdbaaf7481b1b5cf63a6 media: ov2680: Add ov2680_fill_format() helper function
04f1853cdac80f9f5541bf3e1936a3e612633579 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
e8f46a519e855901c10decba9e1f4c3ac5c330de media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
96c511bd7570f76f044d8a167055444425f55623 media: i2c: rdacm21: Fix uninitialized value
54bed489113dac9bb4a139dd09b10c24212207f7 f2fs: fix spelling in ABI documentation
f1fb89c51f0b4965598e17dd7febcaa714989793 f2fs: fix to avoid mmap vs set_compress_option case
06fb4aa4c461e5ae21058d9f38f685c4d0151b1b f2fs: don't reopen the main block device in f2fs_scan_devices
e2d4cf369bb5ef11e5c8ee346a607775d7a39e92 f2fs: check zone type before sending async reset zone command
b6e6590e1a297ebca344ea140c3c2c900ac9e0ef f2fs: Only lfs mode is allowed with zoned block device feature
a7cab84d50a551888d65de9e2262ef15103a0a87 Revert "f2fs: fix to do sanity check on extent cache correctly"
e6d274f7a1719cdb22c91d8e2aa6728fe8e5737c f2fs: fix to account gc stats correctly
448ef746cc8d6a050d16c15ede545188dde90584 f2fs: fix to account cp stats correctly
6e0e5397ddcd0fa49a115c996b5f47b7b77b9d2f cgroup:namespace: Remove unused cgroup_namespaces_init()
f961ef3c595e6eaf9c601a3dae0cbf7713986561 coresight: trbe: Allocate platform data per device
510f1fbef7df60f52f7bcb0881fe1c85aa0eaf26 coresight: platform: acpi: Ignore the absence of graph
dba2f4323ac53870899903a2b75426712b7b1432 coresight: Fix memory leak in acpi_buffer->pointer
9e809e3297c30ef69ba17fd7f56025cf85e7f5ce coresight: trbe: Fix TRBE potential sleep in atomic context
5ecccd2c064e9c003ffcfa97d9ac75f4e40f8ea5 Revert "f2fs: do not issue small discard commands during checkpoint"
5ccbcc0a619480126f34295fd1bdf77959221d47 RDMA/irdma: Prevent zero-length STAG registration
ca050bb0736003da563741ab05a99395544c2391 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
b32013e2cc26afaa6e8c6a63f09b25ad929cfe72 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
ac1617a4c9be6ceaa4b30f360f73d8cff22482a0 interconnect: qcom: sm8450: Enable sync_state
3af815729fb1444a3693a4278c293bc6c60f5766 interconnect: qcom: bcm-voter: Improve enable_mask handling
ec1e5a7664b295bb1580334b5ca39cb2c694e6b4 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
1ee0288871a44d5a405625017a0045426d2c71b0 dt-bindings: usb: samsung,exynos-dwc3: fix order of clocks on Exynos5433
75f379d41468067c1c42f6f9527b8e7b760e4a68 dt-bindings: usb: samsung,exynos-dwc3: Fix Exynos5433 compatible
1358abf87fb3a0f5a82d41f8ed131d673dc60b41 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
56b54bec1c7a3c629cb038f22d8a6298862d341d Documentation: devices.txt: Remove ttyIOC*
1a0f1ad7b4870e3c0c7fa1fba0ae1dc8489dce1e Documentation: devices.txt: Remove ttySIOC*
b6b9de1af671991bc4d9aa9e8265807ec94f143b Documentation: devices.txt: Fix minors for ttyCPM*
bed304aa25feb1a1c9b06315bc57b8e81ef837f5 amba: bus: fix refcount leak
4a3e4132176ea29a558a5a4c932509ef82b62912 Revert "IB/isert: Fix incorrect release of isert connection"
b5a99521a9b0bee5642afcfe36cff012a5aab006 RDMA/siw: Balance the reference of cep->kref in the error path
b378ecff3d21b408df94204a3aa9ae9604386748 RDMA/siw: Correct wrong debug message
3875ad4d2f9a7f787a688797f0bbea0eaadfb8d0 RDMA/efa: Fix wrong resources deallocation order
0ef81519602513f2ad9b9f3c7b7429034f99bde7 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
6c698a61b920296699f620debf883372fecb9e2a nvmem: core: Return NULL when no nvmem layout is found
0bef60758b39c75c91d7e8ceaeaa2dd12150a936 riscv: Require FRAME_POINTER for some configurations
754cd1476b0824fc20e281ef12c4a53e34597a08 f2fs: compress: fix to assign compress_level for lz4 correctly
97857ce5fc011ed36eb19f9d39f72f06516b222a HID: uclogic: Correct devm device reference for hidinput input_dev name
403ccf53518e429e0672c4aaf653bb78c69ff763 HID: multitouch: Correct devm device reference for hidinput input_dev name
e295413340985a2c4d71aa9787cc540a564a49be HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
52ebc7bea87e2d20f3e4994e56753367411695c0 platform/x86/amd/pmf: Fix a missing cleanup path
873126c0b6f9eee2f6d7b0bd0c9e3be98a38f4ff workqueue: fix data race with the pwq->stats[] increment
49987f55ce41bf2168bb0706f1e4e3eb581f4258 tick/rcu: Fix false positive "softirq work is pending" messages
f90244aa716e429bf2f3ad1258a2894090cf5fd7 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
ff538ac5a9a8bfab096ac547f25532ee427cdb4d tracing: Remove extra space at the end of hwlat_detector/mode
4f4b2e918fd4393f5e101009d1cd43450f8f48ac tracing: Fix race issue between cpu buffer write and swap
318bee258796e2d1f7a8ba97c9895aff636d5571 mm/pagewalk: fix bootstopping regression from extra pte_unmap()
5af4f553ca3db94acc53fa6dcf77ece77576a6c7 mtd: rawnand: brcmnand: Fix mtd oobsize
0cb709f4e48e2d87ad1644d331c498da63f38cd0 dmaengine: idxd: Modify the dependence of attribute pasid_enabled
8438361de6ba05ff1bb9c0bd5ed79490c789ef8d phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
9b459b2adf81db891a600e9bb91aeeb0da5bb485 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
4391193c47b1544ef43e019f423c444383c5221e phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
7d228a06fd55294e344166758a182e528b53887b rpmsg: glink: Add check for kstrdup
658038bb0fefe1e1ed27d20b9aabf09a5ee904f9 leds: aw200xx: Fix error code in probe()
36273a99ffeda20a259890261b0548c3d5bee4e8 leds: simatic-ipc-leds-gpio: Restore LEDS_CLASS dependency
a67e06183c8641196121fdf5d93aacc971855e99 leds: pwm: Fix error code in led_pwm_create_fwnode()
dac19c9be164d755252195cf1bc75105597b363c thermal/drivers/mediatek/lvts_thermal: Handle IRQ on all controllers
a4b33b4e992ecf3e491a04a79ff9060e111897ac thermal/drivers/mediatek/lvts_thermal: Honor sensors in immediate mode
a4a034129b3124b3cefc6d348e70447369668222 thermal/drivers/mediatek/lvts_thermal: Use offset threshold for IRQ
935701deac14082dc7a1e9dc1cefab94d5280040 thermal/drivers/mediatek/lvts_thermal: Disable undesired interrupts
fa39b6bb511a14e81aea7a920c9b5316c1d4da3c thermal/drivers/mediatek/lvts_thermal: Don't leave threshold zeroed
5dbcbae4724ece7b99a7c933ec1877b83f168b5f thermal/drivers/mediatek/lvts_thermal: Manage threshold between sensors
fa28f8cd54006edd8a72598e1afc1032894fff63 thermal/drivers/imx8mm: Suppress log message on probe deferral
fb7090d2858591842ee8894ab4541fc9a1dc4bae leds: multicolor: Use rounded division when calculating color components
db2a2f173a68ba1ad5c44fb1d3adfd9b7b3fe3b4 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
8ea68db5876933cad28566f876a1980c9952c896 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
143d6204d8e5ab3c3037b77467a11054db8b0383 mtd: spi-nor: Check bus width while setting QE bit
adb5887a45f0adcfec2ae4068825fe9289776298 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
f1aa3744202b1a3014f43f53c01a5443db7786b4 mfd: rk808: Make MFD_RK8XX tristate
73d5ad311c8e73a295094b3c2fd46df82cb26c35 mfd: rz-mtu3: Link time dependencies
52d2ba731fa7cedd1e3d6f45c12131f71f4419d7 um: Fix hostaudio build errors
0b0ed742fb9845b683a9a6d89e51404a9b54ae90 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
d659d61348cc1566039164f8e80c70259992d330 dmaengine: idxd: Simplify WQ attribute visibility checks
7bd0f6307426a547d34865dc9d7241f98161895a dmaengine: idxd: Expose ATS disable knob only when WQ ATS is supported
bd68123153b6f892f6dbf319c2d92978dbd5d28b dmaengine: idxd: Allow ATS disable update only for configurable devices
f2ed3b9a5f0e7499dfcb975fbd7d08f7c840447f dmaengine: idxd: Fix issues with PRS disable sysfs knob
03c108cbbd0d1a432389749d73889190223be8a2 remoteproc: stm32: fix incorrect optional pointers
fe7553a9f7bfb067502b0026bbb7b5f07fec9e20 Drivers: hv: vmbus: Don't dereference ACPI root object handle
fe7ae022fc5711676223695d39b7120cc5d9d90b um: virt-pci: fix missing declaration warning
906a22e48f95b793fc46e5e7897dc31c3dc587c8 cpufreq: Fix the race condition while updating the transition_task of policy
3067b78214422ff2af2123aa4348233e21b31031 virtio_vdpa: build affinity masks conditionally
43f968832c1656802b9431e27dacd23243530bfc virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
286225d476f9f3b9ff6f3153c70ffe9d1dd85396 net: deal with integer overflows in kmalloc_reserve()
f40a2a637376313771cec3970c7332ceb298307a igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
c5bb6f5bc796434795aafa3f0fa3be7e534d9d04 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
87f626e58b2260449bea29fef7fb108c9bebc87b netfilter: nft_exthdr: Fix non-linear header modification
dc422d6f48b3b94bb9eead6a375fa0a3394a4988 netfilter: xt_u32: validate user space input
1acb3da0a6ed349f444e884f9833ae808a9c2b8d netfilter: xt_sctp: validate the flag_info count
88ff66b20235286a77e88b4ab843c0d16f19f845 skbuff: skb_segment, Call zero copy functions before using skbuff frags
3e43e6df32e7f1b56de5ac07eab3f3172d162f30 drbd: swap bvec_set_page len and offset
625d19a995b3db4e2f3a73ab5ea61b22cf12239a gpio: zynq: restore zynq_gpio_irq_reqres/zynq_gpio_irq_relres callbacks
b3f096ba2cb6b3147aed8f25851f53836bbd2e89 igb: set max size RX buffer when store bad packet is enabled
6c935b0593e45bb527ea871373bdc5a331e883f3 parisc: ccio-dma: Create private runway procfs root entry
1bca8a85318b27050eedd4ed70f6b710db610305 PM / devfreq: Fix leak in devfreq_dev_release()
cbdc10e27201339276acca42ed2cf53b0472bdb8 Multi-gen LRU: fix per-zone reclaim
ebaff45ff590c52368a223a792d9455cc821f173 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
8dff1b793501b7fec7a85fc852ae157496c1d438 virtio_pmem: add the missing REQ_OP_WRITE for flush bio
8bd922cf9e72c6a22ac623f07da602c62e20409e rcu: dump vmalloc memory info safely
3a4823f7f175c15977f9d74c6f2c8db9a8838d93 printk: ringbuffer: Fix truncating buffer size min_t cast
5d5a062f8350a99c1e9042742360d315d1713291 scsi: core: Fix the scsi_set_resid() documentation
3ead40f9a62ae08974c47d07e72a07d961b3f525 mm/vmalloc: add a safer version of find_vm_area() for debug
984f418c4c0fa1462057791b8ea17301f0a1ebab cpu/hotplug: Prevent self deadlock on CPU hot-unplug
c07e11450968ac8d29ee82c644ea8509694a5dd4 media: i2c: ccs: Check rules is non-NULL
07c66bdbea74140633c59252b58066c1fd9c9db8 media: i2c: Add a camera sensor top level menu
46d316cb50446a906d1cd9bc1954dc08f7215ef1 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
cbf0b306866e1e58f0838779d13b5978a523a401 ipmi_si: fix a memleak in try_smi_init()
a00ed898529336393bd04e1113c5b15b159dbb2e ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
86db3dcc324e553bccd53248423c917febdc4ee7 riscv: Move create_tmp_mapping() to init sections
e9de3c28a15f9e39cb9ca9b52cd24732f27584aa riscv: Mark KASAN tmp* page tables variables as static
e631a7d5759b1174a6185f658d467133c54b1b79 XArray: Do not return sibling entries from xa_load()
7d7f6476bfc42b405c3a780828ae6ea4f301af50 io_uring: fix false positive KASAN warnings
c70fceb1ec3898164bb7192714248fd4f9545e4f io_uring: break iopolling on signal
4521ea919607f9c9262f5a5f8d4a9ff52f8a2bec io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
e5a331e6bfa91d021297baec0e9435fa45927c9b io_uring/net: don't overflow multishot recv
4cd689f5a9a89c64dd431f96efe8a0d2377e5712 io_uring/net: don't overflow multishot accept
ec0c1a6c862522e87a90c13862c799aacf382e32 io_uring: break out of iowq iopoll on teardown
07c6f15408e923b5c3c426cf7873ecd6aee41a68 backlight/gpio_backlight: Compare against struct fb_info.device
5cdd0377f5a3e6dd7341e35e8f765388f8858dad backlight/bd6107: Compare against struct fb_info.device
9a6b4ed13808cbdfa79af8ba8ef5ad54bd984ed5 backlight/lv5207lp: Compare against struct fb_info.device
569256b8c6a2a96cf327a555d6052649da91318d drm/amd/display: register edp_backlight_control() for DCN301
2b410fc506229a5febb686a7b024efb42b8593c1 xtensa: PMU: fix base address for the newer hardware
5fb58748569f862f6dd95b77bb33b90460e73997 LoongArch: mm: Add p?d_leaf() definitions
923f4f81f3b2b8046fd55764f8f842049fe2c81c powercap: intel_rapl: Fix invalid setting of Power Limit 4
f751e021dd36f32bd5460382a9fdcb00d06a67e2 powerpc/ftrace: Fix dropping weak symbols with older toolchains
0cfacac425950a76538ca166b23967dc251814d9 i3c: master: svc: fix probe failure when no i3c device exist
b2623dac5dc0b7a7bd3423c477918ed6d6044c6d io_uring: Don't set affinity on a dying sqpoll thread
f65bc9a809058cc8a465ba441dfc4b042d3e0439 arm64: csum: Fix OoB access in IP checksum code for negative lengths
1863f91d1dee1ec4a0b9563f88c7c32970c12245 ALSA: usb-audio: Fix potential memory leaks at error path for UMP open
c649ca297c208d7847def88940e1b5cfeebe65c5 ALSA: seq: Fix snd_seq_expand_var_event() call to user-space
6f5dad3384fcf0b3b1b8c3d396af891b426685ff ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
6a06979f9f7f07b8b096457758cf06ee5da5d308 selftests/landlock: Fix a resource leak
e6d81195e3ac65da48d0f8af18bf1ce6a56e7bed media: dvb: symbol fixup for dvb_attach()
317ae87b3e477ed3c76b02139636016f1e4a34b7 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
3b47aa5da79d97920517e0443df6cdf0073e53f9 media: nxp: Fix wrong return pointer check in mxc_isi_crossbar_init()
f990a9a461e677f2a4dc20847ea7845e74098d8a Revert "scsi: qla2xxx: Fix buffer overrun"
0ef114e5e20bf86ac9144c8ac380a45631240a95 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
d6e6621931020dc1bef47eb5acd66e7c099c1db8 PCI: Free released resource after coalescing
b4557256693504d08f063bc2da7d687c4ad7882c PCI: hv: Fix a crash in hv_pci_restore_msi_msg() during hibernation
4b5d16040e428eb8155a4eb8e71fdb032980c288 PCI/PM: Only read PCI_PM_CTRL register when available
528d6dd7e6fecd1f9ac943f2485ba3c7ecbe06a5 dt-bindings: PCI: qcom: Fix SDX65 compatible
7e66d76bd2e11e3682c6d48bbbc388443aafa808 ntb: Drop packets when qp link is down
dcf5e044352f37ded9c09004f6a7d866d25c221e ntb: Clean up tx tail index on link down
f77d3e34e3eec1b8e2b2409b9a19acc3ec129e21 ntb: Fix calculation ntb_transport_tx_free_entry()
8c85d30b95b50b9769199bd9132b09420ec4c6ba Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
72f2c29963a62a3d992f1e51cae0f9c59dfdfe47 block: fix pin count management when merging same-page segments
827160bbb8a320081d6886a9d187db5991fbe092 block: don't add or resize partition on the disk with GENHD_FL_NO_PART
749582bf7cdb8e056069570b24dbee45d0c0084f procfs: block chmod on /proc/thread-self/comm
34971b2b62f4836f8cc639dc33f8522df137240f parisc: Fix /proc/cpuinfo output for lscpu
8a4c76ea67c8da9d298b70162912df8b1ad99e8d misc: fastrpc: Pass proper scm arguments for static process init
94aa053a436ca45d39e594ff4490a1c33c51f4be drm/amd/display: Add smu write msg id fail retry process
b19ead17794ab960d8393190b1265633cb70aa56 bpf: Fix issue in verifying allow_ptr_leaks
f62bf4bec29a1ef1c417bfe30f80fb18f91ced57 dlm: fix plock lookup when using multiple lockspaces
2c45d3788a7dbdecd8520d55a9d3fb83d2740679 dccp: Fix out of bounds access in DCCP error handler
f1cc97620dccdc57e4f37a99067548f34bf7f5f3 x86/sev: Make enc_dec_hypercall() accept a size instead of npages
7878431804124ee7ab1a8f67aa435594d20808f9 r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
cf1758e93012bcff8bbe249a598ed6b51b3ce2e1 X.509: if signature is unsupported skip validation
8e3ba95aa737e7836a22bcefa434792f2aafd05a net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
4cb5efbc398218d8f851afea6338e881f4460c4f fsverity: skip PKCS#7 parser when keyring is empty
d75eb2d49f7a9a8d1ac18d82c7788ddafc23c076 x86/MCE: Always save CS register on AMD Zen IF Poison errors
98052be7be5c12a6c3c7c34c02c909fe36f07404 crypto: af_alg - Decrement struct key.usage in alg_set_by_key_serial()
343780baa363d6a9b91e2ddddc7523ede5fab717 platform/chrome: chromeos_acpi: print hex string for ACPI_TYPE_BUFFER
d58414072cbaa1849070891cd87ec5a5868c3313 mmc: renesas_sdhi: register irqs before registering controller
f0df1e839e9f082f0c5a617750d0382dc3974a84 pstore/ram: Check start of empty przs during init
e65a599138952e38d83bdf71d145e0efa7052cab arm64: sdei: abort running SDEI handlers during crash
f3b5c0462e606ebd793d18226c037575128f1b0a regulator: dt-bindings: qcom,rpm: fix pattern for children
24c4bc9cb42853235cbd6a81214bf8dc66b18d4e iov_iter: Fix iov_iter_extract_pages() with zero-sized entries
7f3b73214e22ef9bc075ba5311a4177abba89d3b RISC-V: Add ptrace support for vectors
63d338de80b79a049c3b95275ea3f3317b1acda5 s390/dcssblk: fix kernel crash with list_add corruption
101e773c5c679fea963fc3b6fcae3ca76e23e86e s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
0422cc149cc7e3bc99de86e9efbf38c06eb52ad0 s390/dasd: fix string length handling
955a91ef84b084f5ffc6b7c058d6bc108ad658c3 HID: logitech-hidpp: rework one more time the retries attempts
d4d5e02a7a7f43b9c48383d7ea8431da8fee8dac crypto: stm32 - fix loop iterating through scatterlist for DMA
2c7b62c961a0d367c8b74c5893c973777b730735 crypto: stm32 - fix MDMAT condition
24d8aac5ce75fefdc87930824f5b1394520fa6ee cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
9ea8bbc978f17caa9e48c20260e2e33eb565e96b of: property: fw_devlink: Add a devlink for panel followers
198eee4154be92d2d2dd0c3b2bb62e6b722677bf USB: core: Fix oversight in SuperSpeed initialization
65ec345d36f49f82ca2f743b1e5b5eb7770d8e37 x86/smp: Don't send INIT to non-present and non-booted CPUs
58427f4848322a5fffcf8dd7ecc025288599f8fe x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
e90ec935947f0d0d6c34ab2be6a135dd527754d8 x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
b5fa5f3be6501e3ed8bb2bd177ed87b30e8b7e52 perf/x86/uncore: Correct the number of CHAs on EMR
fd0e00d874f7d0085ba289e482c229c423dfd8da media: ipu3-cio2: allow ipu_bridge to be a module again
a84e717463ac5e663178686cdc78acddf4880795 Bluetooth: msft: Extended monitor tracking by address filter
b30603f1c67c261a33ef76c439de3b5a5e75cbd7 Bluetooth: HCI: Introduce HCI_QUIRK_BROKEN_LE_CODED
9a0efd02d7c329077939ab62842cca2f9bc6f47e serial: sc16is7xx: remove obsolete out_thread label
9347c4feb104d3e4391624d440a84cdc76345b3d serial: sc16is7xx: fix regression with GPIO configuration
25380cd65d01970ed3106850684d9cf5244841c7 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
cd8fb8ea5b00e9a2ff42c855e9752c116811b769 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
41e200cbcb1f45cc323f429659de4f4754fe3308 memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
868c9bb9ddeb519a5603c8896513df13e3d1e020 memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
b83e45beb55e1e31a383883f3e59a1478e480e5a memfd: improve userspace warnings for missing exec-related flags
ead660324f8003b4e801ffcb821cbb786dc2d898 revert "memfd: improve userspace warnings for missing exec-related flags".
bbaea9f09e2b707a9892b55be196f200ebe09e75 net: remove duplicate INDIRECT_CALLABLE_DECLARE of udp[6]_ehashfn
7bfd1316ceae2dc3bf962695aafe5f1d0f5bb4a5 Linux 6.5.3-rc1

--===============0861122757420122769==--
