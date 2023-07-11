Content-Type: multipart/mixed; boundary="===============4925690430982289992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Jul 2023 20:40:21 -0000
Message-Id: <168910802122.19729.12844754594639390314@gitolite.kernel.org>

--===============4925690430982289992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: c736379684d1ed2c709a3ab92350c59c9055822e
    new: 6582ccd8f3392481047905744b4ac01384c0a725
    log: revlist-c736379684d1-6582ccd8f339.txt

--===============4925690430982289992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689108019 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689108018-14cbc8d10e16755710f971cf3ab3d0f181664f05

c736379684d1ed2c709a3ab92350c59c9055822e 6582ccd8f3392481047905744b4ac01384c0a725 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmStvjMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L3IP/0wEnX6lCAd4fgnD3kyw
Pp710z2fb6uu7VPdjsoQO3RPbJX4LJE9RGxfWili4McFkcTok2VLpweYr6VshBvk
BkjBtfYJHvLVNIoZOXx2N9Dc7BNuxtTKRSV3drhcyyt+MUChVzpZBmIP/pSOQtA5
0cPSrm5AoB8jQGmN0eamL089IcGWWx5KVP9x8sPWN9AzJKB71Irlt43WIopCxtL9
MFk4FCrJlU4do404GFlq37+QaDSJ4a3xfaVwF8qj7Cegmj6WlIbhraDZFiJxrznB
jnofmxWWVM3DlEP8Tk0C0JrkyOWRmOgPbvBc45OVbXt3ElUZNqgBudU8iHGTKQ4t
LcJMn46qUOUtuc0yijKfGnZd3fgLYbTDKGbU0bgL+WepFjA4SfsNlgu+ZQfDbavi
sKoCQ4E2O3uj1buONVDfBTgZRDh0ocHnZbK3imwHRM2j5pJm9wvsH+uVY96mtbeG
P+haetG8OWHLvX+c9sfGtF3ltStWuD2h+AwQYCZsbhc0Y0WUtLxtkhWcOfrjcsbG
u9AS7KXMFrH6H9TqOH0zIw7I8l70BKvHjLFKkoDhdlGeASMVDZ/yg7F/ZDGBnmVF
VBHRXtQBH6XCIEWg24Y1J9y17rIRasZ7ig2F4Et8hE1TsMIWhToScbYyQi7HCm2c
qdmhiNrClCX/YqH0XNN5m1/L
=yoCp
-----END PGP SIGNATURE-----

--===============4925690430982289992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c736379684d1-6582ccd8f339.txt

62db67a7b3275ce145db409a439830bc3198e011 gfs2: Don't deref jdesc in evict
61034e26e200806140a4d3414ed605d876168e10 x86/microcode/AMD: Load late on both threads too
a614cb412644270ae20d457b3d15feb2083e34cf x86/smp: Use dedicated cache-line for mwait_play_dead()
7c32d531e02359cf31d7c72d67969275afd8ac04 video: imsttfb: check for ioremap() failures
b877ba465266db5bb1674af2a66022c2c890a534 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
22957778303a18f862790a19a12e01a0ef5ceeaa HID: wacom: Use ktime_t rather than int when dealing with timestamps
a6d581e7808743051a201c0e36ae08cef1d87706 drm/i915: Initialise outparam for error return from wait_for_register
a497750f0c06cfa0b6c6d4cf18ad50079e97f3ea scripts/tags.sh: Resolve gtags empty index generation
57d49185ce46407a94fb90167635484512de167d drm/amdgpu: Validate VM ioctl flags.
cd47474ad9dfb71e38f2e11c94c6389214febcc8 bgmac: fix *initial* chip reset to support BCM5358
8e4c325e14a37e3dac24106ad1a3b4e85c86263d x86/resctrl: Use is_closid_match() in more places
34ee9f8d0877e8780c7dbb2642b82f390ce904c1 x86/resctrl: Only show tasks' pid in current pid namespace
b39832d629027b22d7a9948d4cbff9bb5bb2c799 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
75d736c72bc79c73a5675df780ac4ebe73ccea6d md/raid10: fix overflow of md/safe_mode_delay
c3f351fb25975dfd2b250166e4ebf8f6b738b6f1 md/raid10: fix wrong setting of max_corr_read_errors
6d2110a1e4202eeaf35d7cf912cbad2a1e4b84b6 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
6e3fcad23ace8e588a031f2d42e75ea7aa95afeb md/raid10: fix io loss while replacement replace rdev
a3bc60232f33aae067a73b16d19c846d820e98b5 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
03fbb10f7bf87887fd183d9ee92fd922e0645317 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
afd5353ee1a96a3be7eea3c644a0c7564f641120 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
0baf192dff84059d6382ce764b9e021f1517a519 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
aa6fb00f7e8520d8e6e8d38bfcb58b0151363618 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
dc116a7984e6e06468230029f783d764e9baa841 PM: domains: fix integer overflow issues in genpd_parse_state()
e330d6f5f8bfe406459ddb3a1375100f5c40e585 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
f0251b94fe06f3a6b86166618f1b334a7bf08790 ARM: 9303/1: kprobes: avoid missing-declaration warnings
d59eedd32c4af44542a7819a539a9779cf4063cd evm: Complete description of evm_inode_setattr()
dc0d8d9aca46cdf3a0bcc5fc4d064fc8c6489f4b pstore/ram: Add check for kstrdup
c005eaa00259bf63692c1671b68a5b58311041e8 ima: Fix build warnings
a07a219e880aba494fc183cc1d6a93312fa120f2 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
fbb0aaf8e0005a8d57bd5175a8fe58455ff747cc wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
b7338685478df2730a8402f4540d691405f9c290 samples/bpf: Fix buffer overflow in tcp_basertt
b144e783059b6c719dbb3caf7e5ff26cac17cf90 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
8ca068a93caf86ff183a326560c0d2a59c785214 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
909e15bd4494d88f7fd3504535b7cdb85bb900b6 nfc: constify several pointers to u8, char and sk_buff
b0091dc334963ff5963eaa3861d46ffd883031b7 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
9d8ce1aa50153a02ec500101b64e2df27b9566e5 regulator: core: Fix more error checking for debugfs_create_dir()
174b69fdecb134893b6f185bda7be206f3f4c4a9 regulator: core: Streamline debugfs operations
b754ec8cb155ab9f42ff8d27b79a18508228890e wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
367384dad6ce0624ca44b8fd1ce5db1e2993da8a wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
aa97c36cc27263a0d60e896adcf3e99c36463915 wifi: atmel: Fix an error handling path in atmel_probe()
2c0f08ae364f7b2123517d8c49f3c5fd280645a3 wl3501_cs: Fix a bunch of formatting issues related to function docs
4f03b92e6917890639c690c056d4779761ca0b58 wl3501_cs: Remove unnecessary NULL check
26c4f261182ee2dc19550b4e76b115a1aa638414 wl3501_cs: Fix misspelling and provide missing documentation
01701133c094ca15dee3c8823cc8a49c9b7d78d8 net: create netdev->dev_addr assignment helpers
6ded538b2a290b94a4f0e7e01d64e9ae9276d6f1 wl3501_cs: use eth_hw_addr_set()
968fb6e969a94484a2f8cee269707e7a4bdc17a7 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
6ce8391e741336fd4f9d951ca29d63f90121981b wifi: ray_cs: Utilize strnlen() in parse_addr()
19c6e22f3dba9ca368ceb4268b42789b58ae6257 wifi: ray_cs: Drop useless status variable in parse_addr()
2257776e122ac8798bdeebeb59f6b47dcb6a316a wifi: ray_cs: Fix an error handling path in ray_probe()
b728c55cc8c429f190b824afdaf0be5193fd7226 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
39e1147ab1f26cad5ff793594cdd5cff8a86305e wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
5cdc8793c53ea48fdb3e8d383b9d9c77673179a0 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
54e30a0a97b4aaea86b1a73f476d719adb30e806 watchdog/perf: more properly prevent false positives with turbo modes
251fde120095a7776408f8de619f4b58ea93635c kexec: fix a memory leak in crash_shrink_memory()
c51f597ae1d2a7e70021ad213a476ccdca4b82f5 memstick r592: make memstick_debug_get_tpc_name() static
cbb1fd78f522b85dea6aac89aecd45fa5ea55b31 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
afbf4acb12d24c89831d24290a92a6aaa2d45222 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
d8ad596f4e8a3a01a32621a6203615de939d175b wifi: iwlwifi: pull from TXQs with softirqs disabled
51104633bca09f0501b48d314cee635755d6cb40 wifi: cfg80211: rewrite merging of inherited elements
40f4b0a9535e3cfc1923c038617e4cbe842eca11 wifi: ath9k: convert msecs to jiffies where needed
ae259908249afbecd839b3a9746cc4d920f5eea0 netlink: fix potential deadlock in netlink_set_err()
17e29fa22a1ebe0ae69e2140af3ef07658542e4b netlink: do not hard code device address lenth in fdb dumps
167f537df1209dbfb627010d2c60a0f2dfb2fbd9 selftests: rtnetlink: remove netdevsim device after ipsec offload test
cbeea37516d4229a22e94bc57e25c92834ed08fa gtp: Fix use-after-free in __gtp_encap_destroy().
aa5ba7d39a8890f2a5a5c06a7622dd8ef96ad848 nfc: llcp: simplify llcp_sock_connect() error paths
a4dff44cf45fd1e6ba555f910b263e3736197ba1 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
35168eaa369762e82175e0eb31bf3995d138abf3 lib/ts_bm: reset initial match offset for every block of text
28b5b69509336106a7cd0e8a1e36a28bd0cde9f4 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
2cfb13f353ed12a9a99bdfd2ba2c8f18c50026a6 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
c181c3251016a8ff00a20c780a60465e1c4e09e8 ipvlan: Fix return value of ipvlan_queue_xmit()
dc7d62f7061233919fd809028ebadd1e75bd9ed3 netlink: Add __sock_i_ino() for __netlink_diag_dump().
fb8d24bc1a72e790dbc60c6c8038637c9e430a62 radeon: avoid double free in ci_dpm_init()
9eb10276cdbd226e9dce17e25714c5b3d7e3eb40 Input: drv260x - sleep between polling GO bit
a64cdda92d442cec9cc8d4db9b17f51e18728336 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
2fd0b59522bf5eaff2207715f0e644605c069099 Input: adxl34x - do not hardcode interrupt trigger type
b63edcdbe69e396bd7b654fee968ec0348212682 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
4f6be729730a6243b8b15e2a41f497ac6ded9e5e RDMA/bnxt_re: Fix to remove an unnecessary log
d09c991f48d22db9fbc9d2ba141a60002d9dacc0 ARM: dts: gta04: Move model property out of pinctrl node
9eecea99ff049bcd4e89b503b708805cd583bdcf arm64: dts: qcom: msm8916: correct camss unit address
3b784da8686a006603adabc66bd66eadb2113321 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
051230403dc4caf31ced6d373b8c0cc03e043092 ARM: ep93xx: fix missing-prototype warnings
20ba138377d20c8f92661e63cf55f978dab68792 memory: brcmstb_dpfe: fix testing array offset after use
c62c733051d01acf3d7157417f8783357e862702 ASoC: es8316: Increment max value for ALC Capture Target Volume control
394f12d6fade91805cbfbb4b59d98e4e3ecb8a93 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
c64b6be7f4ecf860313e841beeabde643bedad4e soc/fsl/qe: fix usb.c build errors
1b4f26c4f43a068497d4685ef8a6b5a708477511 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
01210f4685ac65198cc4ba39d2c0a8e7c69a9fd7 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
f08e7dc27500f8cf316875c2feece15dfef80a13 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
e8843c63426f75f25f106635f2c45bb58a115359 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
3391b4e9c4a74b7999f0c0df58f92b719ed9076b drm/radeon: fix possible division-by-zero errors
b30e4b7ffba419a2677810c4147ec212433d5118 clk: tegra: tegra124-emc: Fix potential memory leak
fc3c0a84f2086873803e2718a5297f18be932576 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
96a87ed0616fbd93498dd5e99e2dac190b30579a clk: cdce925: check return value of kasprintf()
2b5c310881d49ac841f7e898fcef0984316ebcd1 clk: keystone: sci-clk: check return value of kasprintf()
7cc8a35bb84c7d146a4402b51ae8112cf3effbfe ASoC: imx-audmix: check return value of devm_kasprintf()
ee8d5090f3fe58b7a1f249f49954cf9d798ea3f8 scsi: qedf: Fix NULL dereference in error handling
42c54bf57194045fb83854e33986cc4e8675d3cd PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
5c3a9408e15c9d9bfaa94f4a5f84ae2302f3f564 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
7fd4fe24d869d8c23ae1269c4780c380668b1f5b PCI: pciehp: Cancel bringup sequence if card is not present
50873a38c9b9dd5a233ae7157584d85eb5db866d PCI: ftpci100: Release the clock resources
8c6f3e97cc83378bc41930f8242ac32909efc7bf PCI: Add pci_clear_master() stub for non-CONFIG_PCI
9c18a2bba479adcf03dd6244fd09cb0d2561fc68 pinctrl: cherryview: Return correct value if pin in push-pull mode
7d4c88a10c682a3750620bac06a7d6675ae8bde0 perf dwarf-aux: Fix off-by-one in die_get_varname()
9ba389143152ddefdf24e6d543f77cb9a3201398 pinctrl: at91-pio4: check return value of devm_kasprintf()
c05971ddceff767b33e1b69e4f05424e7b5a66e0 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
71bb19042603c8d7b8d383ac53ee8cc72c6477ff hwrng: virtio - add an internal buffer
16eb22ebc4d819be4cce5621e4cc46a6d6d16d4a hwrng: virtio - don't wait on cleanup
d276b9a2cc38fa73e1597cc80e38e2eaacb87d85 hwrng: virtio - don't waste entropy
76b56cca87c294645f5cf525097c846c7f0c3667 hwrng: virtio - always add a pending request
ad01039e0697aa7b3a642cf1b0647e2e54f04d18 hwrng: virtio - Fix race on data_avail and actual data
b2bc3dfb80392a82cf157778f16b09532e58287c crypto: nx - fix build warnings when DEBUG_FS is not enabled
c1d4c9b1e8890291bc148348be3d8e90898b9cd0 modpost: fix section mismatch message for R_ARM_ABS32
51247a0aa6062e4079cfddd43a9ef6bddbf6b98c modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
b30b3a9d2447dc273a921703ddcee77cfc367b73 crypto: skcipher - unify the crypto_has_skcipher*() functions
822aef09c66363811d43b4bc481ef4e244d99ead crypto: skcipher - remove crypto_has_ablkcipher()
acb24ab567df28f6788920f2c847cca531e9ad58 crypto: marvell/cesa - Fix type mismatch warning
a8a519efa469b1cf311642c6596bd28e9608bb98 modpost: fix off by one in is_executable_section()
e81ab9ccf11935ab0ab112c3af90c324c770919f ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
20f63586b2a284983bf6e899adb8365edbff879c NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
bd75cd2c43822c6cbbf59eb08b7ed7473d5135b4 hwrng: st - Fix W=1 unused variable warning
49789e49971fd165545d0c6ba2d20e3a5fb2e436 hwrng: st - keep clock enabled while hwrng is registered
4ea2b012c3b117fbe45e6e0694d464cc65b9cb20 USB: serial: option: add LARA-R6 01B PIDs
5bc061ab7f371111ff9a0021955e4bdb5d7f66a0 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
6036e0566248c5536bb5ea6a772f82c00097bb07 block: fix signed int overflow in Amiga partition support
91447d02cea937799bfc39452c02be10ccd3ccad block: change all __u32 annotations to __be32 in affs_hardblocks.h
6582ccd8f3392481047905744b4ac01384c0a725 Linux 5.4.250-rc1

--===============4925690430982289992==--
