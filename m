Content-Type: multipart/mixed; boundary="===============1454134590116734126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 11:32:23 -0000
Message-Id: <171827834327.5709.2296132532809476859@gitolite.kernel.org>

--===============1454134590116734126==
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
    old: 8d5f06d0f4bb71f1a9d05585fc4f008780b8a23a
    new: 0669369075405ff8a9c8fdbcfdad1c10babf44ad
    log: revlist-8d5f06d0f4bb-066936907540.txt

--===============1454134590116734126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718278340 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718278338-f5bd15cde6f86c2871b2839945df2dd96d2c6dee

8d5f06d0f4bb71f1a9d05585fc4f008780b8a23a 0669369075405ff8a9c8fdbcfdad1c10babf44ad refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZq2MQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q18P/1XApc2iCT97shK0c41Y
MEqGN9zBz3+ZLH3L9waQzuu533IsH59Q10VcfkQ+1zh0+QP+D2kZvnCSgfgFyneV
NnJjDq9ZqbLzNOXYW1uuRukCM9apDFZ852b3JtJ5pB0kgYLInjrSvY4D47Yx+oK3
4edpZbHjo4p2KW1QHLR9duXAzvduEeCXTSGPmcVxpuFeU831XC6mWeWIL8yywkKR
IbXj66xqxGf4ySb+nmZp0nC78h0g3itKVypKuv8Da6BsDiXYsxeToy++IfGYGJ8B
Yh3ScDBLjiZnD1blZRUJPywsrxYMm/R+IkIxoi7x46FrwzkGXv5Pj+0eHwxOFLHr
HVfeupPnuphigR7Eps1G30qbPcrAA3jHPyoum2Gf9VJMCd0AGajH58CT63tmbROw
bis8qFYXAdOVujxic5qVvopm5zxwli7aL1HDCFbSFRcAwImfZhMenfnUUKd0/9LE
LytZfdOIsdLOxaH4w9SjTdTZNDS4/G2Ej6OUyaxakbUFKQd7kHrE/4v67dv7Y9co
ZGeFSvd//TdPbq/HgYIqFIlma4kZNihPtHZ5gxma+Z6gEi7pQEBm5V+aT3RLv7B2
H3NGvb3o7oYAZQuumQiOW8wtoowy9HCirEdKEUbUrEjQ7Uofbow0t+iBFpb06NW4
jti8NcI7SicPlH4sEpXWhMQ8
=ri+8
-----END PGP SIGNATURE-----

--===============1454134590116734126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d5f06d0f4bb-066936907540.txt

a41a6e6bf7b64a73b385d8aeabec2d6cba251b56 drm: Check output polling initialized before disabling
5d690a83c8b191928bc0c5ca3e63213d7098aa5a drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
81bacda712e45d0837960367712e93258accb44a Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
d61fa22951a78aeef60900bd7905c8fe43c9ace0 maple_tree: fix allocation in mas_sparse_area()
484a15efa13715a29814b2cd40423cf52fe9f238 maple_tree: fix mas_empty_area_rev() null pointer dereference
4af0b6607f590e6ba99240d55690bc736ee44bfa mmc: core: Do not force a retune before RPMB switch
4b366a5b6a8adcfb6cc95cde69612c968e67656f afs: Don't cross .backup mountpoint from backup volume
b0a86d770e54633e480babf716d88292e87b755b riscv: signal: handle syscall restart before get_signal
b9fec82c28e4408de7de517ff156bf89f8cda4db nilfs2: fix use-after-free of timer for log writer thread
34b7aee4c6231d45e1c97cc2871f9d62ec43c56c drm/i915/audio: Fix audio time stamp programming for DP
6e7a59187704530940ddfefadddcdb40cb826f0b mptcp: avoid some duplicate code in socket option handling
6f2951bf80d3a7ec0f150e970cf23f5d10334251 mptcp: cleanup SOL_TCP handling
643a36c67480ca362af11eb7fd386a39165bafb1 mptcp: fix full TCP keep-alive support
ced1a8b75970a4b38bd08fa3e2748afb20de828a vxlan: Fix regression when dropping packets due to invalid src addresses
1957b292f818dd79540395c032ef27899031b20c scripts/gdb: fix SB_* constants parsing
42ce404ec4bbbda41dd700f45c467f1ec164e4fc f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
98890192c1fec0da2119eab6650591ebf903a010 media: lgdt3306a: Add a check against null-pointer-def
73530d7ad14c57e0effdf44ec4508a5301a96cf5 drm/amdgpu: add error handle to avoid out-of-bounds
e90aa16d73e043821a35134bcfc93d768c953299 bcache: fix variable length array abuse in btree_iter
685169a2200ea724135800d2b09c30aa8a184248 wifi: rtw89: correct aSIFSTime for 6GHz band
d2bfc5e40045cc718da59db06e4f5dc87d9cdada ata: pata_legacy: make legacy_exit() work again
cb325d8d18cf12371724a9d62d5bae76dda162ed thermal/drivers/qcom/lmh: Check for SCM availability at probe
e86e6ffe924e6ea1a0d117a28ff998e5f94045f3 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
985d0b564fe8158d90ff3d9a28f1a39d3053ba0a ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
9de15afef467949e96371397bc28a69281382717 arm64: tegra: Correct Tegra132 I2C alias
f9358957cdf65db4e6b0d870432dd4930809b0ea arm64: dts: qcom: qcs404: fix bluetooth device address
15cef056ce63effcb44f6062191ad1bcbfd37768 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
f8d029cc5457edd0707579833ff96d6f707729c9 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
97cff119cb9b7ad9542b120c87d793c82c8f2c8e wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
2cd9ca7ee735aa2883e674bb9c537a20b22af3f5 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
b947af09fb16de9785f8c2c869ef92b353d6f492 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
7990c9882839aba099dd97391e83363504f76abf wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
a2ed3ae789d46675bb20c5bb00d7e20fe87d4ee2 arm64: dts: hi3798cv200: fix the size of GICR
542aae0607658f0d9d43f595714427fb2519626c media: mc: Fix graph walk in media_pipeline_start
615abe15f2d7c467dc0b318c1b4991d1e02a2b94 media: mc: mark the media devnode as registered from the, start
f2fb21d298185b7400d9d99baa04fc6b7d4b3424 media: mxl5xx: Move xpt structures off stack
081fbcc88509866d4af6c9bb10b9612d01c03573 media: v4l2-core: hold videodev_lock until dev reg, finishes
13f0650572ccfc37151b1e19e3be40b40a27bc33 mmc: core: Add mmc_gpiod_set_cd_config() function
19b0cd64135832d978cd7c85fdbf0f4a473a1ff4 mmc: sdhci: Add support for "Tuning Error" interrupts
623d027b34aca1198c4a1949d3fa8ce6b9425fcb mmc: sdhci-acpi: Sort DMI quirks alphabetically
4067462e85eed5f019fee7ff7b750cbdc0dd1619 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
36692effbbafc1bc6f6a189cda11b995779628f3 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
ee02b3db8819f5783e4a5a8e386d8891864c4068 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
120b74cbbae3fef6ab9537f77ea266743dee6afd fbdev: savage: Handle err return when savagefb_check_var failed
ef2f06e1d3467cad10763b0740a56ac756ff54cd drm/amdgpu/atomfirmware: add intergrated info v2.3 table
c1429810023727a88924fe1fe6a4c4e104cd2a75 9p: add missing locking around taking dentry fid list
9a35a7e0d762a0d92194b26c2f6769169a392258 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
1f4948282f2972a86816e7d1b5c098d4a021f16e KVM: arm64: Fix AArch32 register narrowing on userspace write
6431cec531ecaaa582aca13db6e741dd16a0bab4 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
229300a056e1ffa83168ad9f46f7393ad66ff4de KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
1b48dcdeab7c6248ebb11e164da7fbbbf1777a5e crypto: ecdsa - Fix module auto-load on add-key
d778076f4d36ba52e478811c255604b2b6b45435 crypto: ecrdsa - Fix module auto-load on add_key
6b33e12bc664ae9aa03e5c4846001d18fef1afcb crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
645238656e95af64f4f02372941c58eb6487e46f mm: fix race between __split_huge_pmd_locked() and GUP-fast
af7d229181775db2ec495cf0b56176bbb820c4b3 scsi: core: Handle devices which return an unusually large VPD page count
3192768bf160ae561c4936b57d3a40225d88768e net/ipv6: Fix route deleting failure when metric equals 0
39f698c7fdeb2a8f1111ffca0b6d387baadd2e50 net/9p: fix uninit-value in p9_client_rpc()
20e87eb2377cfcd60970a8cbbdde1a7154a43027 kmsan: do not wipe out origin when doing partial unpoisoning
fdaef510ee81269b52bcb0ddad3ca478d44cd645 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
9d2646892a5516cc5c70e156bc3c068a9b4d75be intel_th: pci: Add Meteor Lake-S CPU support
7ec23266e53525be39bee5238fdbb246644edb96 sparc64: Fix number of online CPUs
316547afd3351f43da28bf812257a6a2267799df mm/cma: drop incorrect alignment check in cma_init_reserved_mem
8095d656a988c3afc8bd1ba83955971c5d7939c0 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
5480ad789bb4dbbb2223f31fe0b2cafae711faf2 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
b3a6432d26189e68bce466cdb14a19fce8e15c02 kdb: Fix buffer overflow during tab-complete
9524fe761f53dd4070a360e9bf682050613bf5af kdb: Use format-strings rather than '\0' injection in kdb_read()
bfec846d903c549170c2734377900bdefbe082e4 kdb: Fix console handling when editing and tab-completing commands
ac41da2f0243adafabeaaff6703473559d0a9614 kdb: Merge identical case statements in kdb_read()
9a084d824bc2df9eff4cbd867156f979636432dd kdb: Use format-specifiers rather than memset() for padding in kdb_read()
bf59383e5994d1d157a5288e928129f8478fa16f net: fix __dst_negative_advice() race
b04996226273e239de26c84ae8639f73a7e77c76 sparc: move struct termio to asm/termios.h
dc0e6f101aaeed8c2e408f530924ec94adfd265a ext4: set type of ac_groups_linear_remaining to __u32 to avoid overflow
64b3b9110f84f3a80974466591a639c662fa9c2f ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
83f872ca69d63b2d075b02e009a6a120db25b842 parisc: Define HAVE_ARCH_HUGETLB_UNMAPPED_AREA
d5737429651cd7723417e004616020f372fc808f parisc: Define sigset_t in parisc uapi header
bfd7abaf6d9a685f8c8d6a9169755a505d6c00a5 s390/ap: Fix crash in AP internal function modify_bitmap()
52a82bee2ad934158a02f13b17205dc7f47743f0 s390/cpacf: Split and rework cpacf query functions
a7c994b19d8b1882e47445e63353b9a66ad65f15 s390/cpacf: Make use of invalid opcode produce a link error
6b03ecbb79cdf5f5c6754875eca7742aa438e56d i3c: master: svc: fix invalidate IBI type and miss call client IBI handler
8c9fd58194c87daacd6285b20e678ec99b0e639b EDAC/igen6: Convert PCIBIOS_* return codes to errnos
2cf4256435fe3ce1e19cf02229cf4da7d0c5b7f4 nfs: fix undefined behavior in nfs_block_bits()
f0a9f7506c60451cb838a3a03d972dca57d2792f NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
b1b12cd064b0dacf35a4b07e0ae5af9bae7504fa btrfs: fix crash on racing fsync and size-extending write into prealloc
ccac06296797dd3d1f2c5a330782ec2254d4d123 powerpc/bpf: enforce full ordering for ATOMIC operations with BPF_FETCH
de77ff1edbcc4b0e73e89fea30efff589b04d5c9 smb: client: fix deadlock in smb2_find_smb_tcon()
0669369075405ff8a9c8fdbcfdad1c10babf44ad Linux 6.1.94-rc1

--===============1454134590116734126==--
