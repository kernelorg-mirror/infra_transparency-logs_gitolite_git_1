Content-Type: multipart/mixed; boundary="===============6058214867117008965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Jul 2023 20:40:11 -0000
Message-Id: <168910801105.19425.976678070479755019@gitolite.kernel.org>

--===============6058214867117008965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 703dcb94f85a52e84d5b8e2a0cf1e84313a94fb0
    new: bc1094b213929360a2dd73e3ff406b6e1504e0da
    log: revlist-703dcb94f85a-bc1094b21392.txt

--===============6058214867117008965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689108008 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689108008-ec5e25c5232b8f6429be2a723f863c614417576e

703dcb94f85a52e84d5b8e2a0cf1e84313a94fb0 bc1094b213929360a2dd73e3ff406b6e1504e0da refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmStvigbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T50QAMrADqZ6ARhBI4fvpJln
GlY80ZaIheWrjEUQt/gc1e2giQW2EJg7f3uHSkxWpDsLiOA3qZfhHOBvlRjOa8aq
girVYmTxIhT5NxReqA+hBJ3/hvY1rACXl1cDdJLKSIbVBNdmZEe7/EwmJTEwKCXJ
skxDU13odIrbW9Qd0lOxUEQOzBfImj2FPEuFuDLLpLu8b+aIPQ3TXtcpD4mR7DUx
IN4b9sBMXQ4RXcMi0f4phXPuoi4NkIOVEwUcrHR+JUf6jxE66T5Q7j8LEtBNZiQM
LLwqYpLRJOC7tiTou1LZ5gVytnrHuLU9sBcUG2wEdzl6WrzztyxfpwX5Wa7bL23M
86x1ma4V7ksDa/WOUoxhEK27Vv5cJqXjZb9zRfODpZJlfSW6GZGjOBlh2Lzq8hJL
wOBStTjUFBTjDWwyQagdYKe/me+X/j6RSiQL5bJxA9IlAo9k6uaLsWkmKBX+cPDi
dqiUrwZw4/mMzQaiV59iVOCSND5/egRUya5aOdBECnlDxIlb1Nc9Ars5kPttMQvj
CnrhFbc2bgYvss1phVQlEUayhm0UJu9TQJF+BprkiyuYZ+x64dYUdmWbt7U+fXUP
yS7V+6VKbjmb7HX0Ma3qsPpTt6QUu9isU2y96q81VO2mtk5A8iwUw3K+3XY9UfvY
iVZjrdYClDPpSTDrrrsuXCBk
=mE5n
-----END PGP SIGNATURE-----

--===============6058214867117008965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-703dcb94f85a-bc1094b21392.txt

0f14ef119395cfce2cd468a10efad0b9ef7e1ae0 gfs2: Don't deref jdesc in evict
27c33702cbc01b2c6b45c8c693454bfd8ac272f9 x86/microcode/AMD: Load late on both threads too
6e55cc6231276c596f52ae7ade6e7209eaf1b42c x86/smp: Use dedicated cache-line for mwait_play_dead()
810b52ba6b9edb7587fb32c3d2d5106dd012cd36 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
1b71ea8e041f793200fc977b3bf4ee25bfb5aa47 drm/edid: Fix uninitialized variable in drm_cvt_modes()
023a7fd9301cef3f747ac9940d48bad544b4f1bb scripts/tags.sh: Resolve gtags empty index generation
bbaeaf11bdabfc9ede5e2f08dc32a6ff0b16743c drm/amdgpu: Validate VM ioctl flags.
2e2e7fd37f07a0f0ede34af3697118cd8e98abfb treewide: Remove uninitialized_var() usage
0a205efd50a2ee1fd3e074488c6a9537ab3fb8d8 md/raid10: fix overflow of md/safe_mode_delay
b62b292f4e4688b5eb26fb3aa3994a16201d7868 md/raid10: fix wrong setting of max_corr_read_errors
65437a90b8d3774eeb0d49e3b4ccd6e9cef779b3 md/raid10: fix io loss while replacement replace rdev
6c4b2e4fc2fe32ee1fa0dfd6f822b8054c9ee9c1 PM: domains: fix integer overflow issues in genpd_parse_state()
1c18f6ba04d86a18d652915951e401fac861dfa0 ARM: 9303/1: kprobes: avoid missing-declaration warnings
e6bea366041c92c82f9fa5d7119ead0fedb911ad evm: Complete description of evm_inode_setattr()
d47ea5b0c0dd8e29083a3367ac34dc5f88d1121b wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
fabb7fa1ece2c44636769f55f1ec0704f44cca67 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
3ab6fc2d0a4abf9a6c445f679d4013cb5deca8b4 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
03801bf39a36e2a2586e9b6b067d17653de8dfb9 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
b2de0dbbe490da9573a04295dbb7597e54548592 wifi: atmel: Fix an error handling path in atmel_probe()
a67b85bd09c953de9310e18175929c0cb2c1f5ad wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
556ad8b94b8030c3a75509e5da770e1ee3bb1c12 wifi: ray_cs: Fix an error handling path in ray_probe()
f9ab6ca2e42fe4fda06c742a5e61471e8b103718 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
9136b7af67b10faf2dc294361ddfed0bac8e4ec8 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
da76d5be95192a610937c7dbc1228bcab19ff081 watchdog/perf: more properly prevent false positives with turbo modes
6ab1886ee77efa7812b2e61996fafc916f7dc955 kexec: fix a memory leak in crash_shrink_memory()
8ed23a825588c03b18c01e9fefb3454d2c1f33c9 memstick r592: make memstick_debug_get_tpc_name() static
e7e879f9dc78114e6044e05de6d45b7de46edc7e wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
e20fcebddd9ac8fe89696b311722a1bff4c4e11e wifi: ath9k: convert msecs to jiffies where needed
c4ab71dc25419c32344df524103f9e2f8be89fbd netlink: fix potential deadlock in netlink_set_err()
750ad2c6332e13f7def17fd4f2d502fb069d343f netlink: do not hard code device address lenth in fdb dumps
04eb99ea92b1d8c2ea3b7a8db91f3d8707df81bc gtp: Fix use-after-free in __gtp_encap_destroy().
b8cec3f29ae272072f9ec53a1ed627832656e642 lib/ts_bm: reset initial match offset for every block of text
da252c9702f5498601d26cbc3421e8637dcde01d netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
53f0d408be243988278f6fa489f4ca56305e2b3d netlink: Add __sock_i_ino() for __netlink_diag_dump().
4752aee1c7ae0160de5952c7b4446f327253cdd9 radeon: avoid double free in ci_dpm_init()
9fc1ca5be0ecb60b9d2a0b277a895c42b850e1b2 Input: drv260x - sleep between polling GO bit
c3a7ce9de79a79f7da60cde0e8415c32dc6fa725 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
40b6cb434269987da1657062d2aefdc4a59c17da Input: adxl34x - do not hardcode interrupt trigger type
9140d516070d588b239081c5cacb16d5f272fa4b drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
a10daeece174b24eb370224f42668139af481ba8 ARM: ep93xx: fix missing-prototype warnings
3344b3461aabbaad8404974d21fbcb4e25183aa0 ASoC: es8316: Increment max value for ALC Capture Target Volume control
931867de083b6c15885108442aed9f71fcd106c1 soc/fsl/qe: fix usb.c build errors
7626c8d340141ecaf5f4cdb1da4ee0bbb9e7d007 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
e9a8cdec1074d68e5f0de69cb0a6fe2a51e501e9 drm/radeon: fix possible division-by-zero errors
2cbcffbd63028f05119f1534298542bb435be362 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
dfe9c94edbef3240bb37bfcc8894b1ba25d3d044 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
a18e907ec39a9eeb82702a4ff59e0b3ae65658bd PCI: Add pci_clear_master() stub for non-CONFIG_PCI
50f6952073ae4543d0de1060a57a3576ebad2b44 pinctrl: cherryview: Return correct value if pin in push-pull mode
981007bb05a6a64e7c94c179850eabb5f5291020 perf dwarf-aux: Fix off-by-one in die_get_varname()
f1aeaefb1a24c7a7adee3c7bf409eff21eeac2e7 pinctrl: at91-pio4: check return value of devm_kasprintf()
5ee8145ca9b3afd5822c07185017364546c4f8cc crypto: nx - fix build warnings when DEBUG_FS is not enabled
9af08b69dda458d760ceed3a5f478d793813a41d modpost: fix section mismatch message for R_ARM_ABS32
8cfe8d34fe0031a6f5b574539ffc02b6d15e9b64 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
3d11dbd58c68d8db51221f880b554db5bad27df1 modpost: fix off by one in is_executable_section()
1fa7f2c20973253a11ba56be1ec05eeaae3e0910 USB: serial: option: add LARA-R6 01B PIDs
8b55b05125b8a741b882933beb31bf85e20bfe76 block: change all __u32 annotations to __be32 in affs_hardblocks.h
bc1094b213929360a2dd73e3ff406b6e1504e0da Linux 4.14.321-rc1

--===============6058214867117008965==--
