Content-Type: multipart/mixed; boundary="===============7453403393312555058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 15:33:03 -0000
Message-Id: <168952158359.2115.2552128283256582070@gitolite.kernel.org>

--===============7453403393312555058==
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
    old: bc1094b213929360a2dd73e3ff406b6e1504e0da
    new: ee38c08061671a998021468f4625793d980463ec
    log: revlist-bc1094b21392-ee38c0806167.txt

--===============7453403393312555058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689521579 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689521579-041cddefc78240e7500443262bafe087fabf79af

bc1094b213929360a2dd73e3ff406b6e1504e0da ee38c08061671a998021468f4625793d980463ec refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0DawbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OfIP/iM8Kkl7617hUUQdkXpH
FbuBETzZCBKWgKW6u+KA+GQxBxrvP3ZLJ0uiC1pr6Iu6oSHNt8xnfW9giLjCUJU8
/cAAwMBl50kuU7k15rF+C/yvq5otcMT/IuSldC68jdxLwYhhIzAsjgYyNZPLA4B5
P2KlfiKzgEKU2Xw42B63HuwA5AQzmIkDS9vbP8CDyMJdlNT6Jt5/hcnSSx0jXIdc
E25oHi0lVSEhwteJyzLxl/gOdLL2dxaHLYW6Ew3ut66o4Frd8G8rmLFi3AWMXxwo
6hKTd9DQkzXpRvFjPsQ4GrZo59PXmTULV7mqA9iNc+P/7aRi5LA90XkkqK6+mnaa
DqlTv+l3PKO9GAqXP0jgbj35qRVn66R37/CWzJ0lOLzL0ZNYdZWMQepDnC+P4OnU
WWvwaaCMdPt0v9C46yEj4df4nEbb045R7n8+zBnGUYE9YG4LnjQmPZCwtcVnwZHR
UGYfnSqa5kEGbSwjJWujK6+1yT8sYRBsGNtGgxcYhhQB1QtqmlTydffCNkOstO/d
MMGDmg1kdqbMJTuP0gfJrtqc8RQIhyIq4aKB920cU/mNVSnbukSzLUv1KU2A4SWx
yA6gVCQUoZdoU8971kWPDpx3BPOmtwEMn82ux/Qmh71isz35iJyVaHdeAIvSNjVw
OoRbGRoslnyLbW6ojpJqfg7I
=U50S
-----END PGP SIGNATURE-----

--===============7453403393312555058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc1094b21392-ee38c0806167.txt

2bec4c21d7cdc32d214e0923fb8b4a57d9f7d9d1 gfs2: Don't deref jdesc in evict
bc8d24fe1a55a9cca11b0c587b8842763b7ec642 x86/microcode/AMD: Load late on both threads too
78d3d23d0e2a2759ebd51b802d5550c4beacfde1 x86/smp: Use dedicated cache-line for mwait_play_dead()
0fbb13a46629d4b5a98527b437c5f8a8e5a69d5a fbdev: imsttfb: Fix use after free bug in imsttfb_probe
1726dcdcda8f4f2b42e70e764d4155d503accbde drm/edid: Fix uninitialized variable in drm_cvt_modes()
e48b85e9b26a3e067bcafd682bcecdfcc2dc8cf1 scripts/tags.sh: Resolve gtags empty index generation
f937ad98eee653c5d8fc26323bb2b6777ae0ee9f drm/amdgpu: Validate VM ioctl flags.
5415d0541850764c7bd0f09a7c1ec39905f3d7de treewide: Remove uninitialized_var() usage
80f01e2f8749ff032823ba87f0b421e56fd1d887 md/raid10: fix overflow of md/safe_mode_delay
013735c4b22a606ca4cc6ba7e50bace0c4efb2b0 md/raid10: fix wrong setting of max_corr_read_errors
40ec69027a66c692a40673e954d0b5d6a52bbd57 md/raid10: fix io loss while replacement replace rdev
02a96d20fdb6ea4b59258dc51918f7ec15c9a44e PM: domains: fix integer overflow issues in genpd_parse_state()
73c2ec44f4aacbac137a2f6fef7f424d90e356eb evm: Complete description of evm_inode_setattr()
15037231e3310fde667c6f4d7d2c097119478f17 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
218508af3b1e9dd21d9ab5737e6a8e57e7f5a774 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
a75c93f6a044c5b1267a375fe771b61ea20db2ec wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
a71649b2ef60600293d95ee28baeb9cc74fa5409 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
1d125f8830d51d2854021afd46bc556334792528 wifi: atmel: Fix an error handling path in atmel_probe()
c0a4981d76a70821f2c016dc439372d4431da42c wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
4f5dff5ccf4c4b75450d664cd0b9d3c292fb7741 wifi: ray_cs: Fix an error handling path in ray_probe()
6c859505a70710adf1ec09a97909abaaddeadbb1 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
78fcfa40aeba82e5cf0e55efd6c6e866bcca70bb watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
7254b1bf6b2b2b9acb8d8031fb2bb8198bb07c84 watchdog/perf: more properly prevent false positives with turbo modes
697328f8cecd8205102c014e7615e30bd002cf4b kexec: fix a memory leak in crash_shrink_memory()
3a3d9722900458bb9f683a68ad1f47715f5c92b0 memstick r592: make memstick_debug_get_tpc_name() static
447e9e4d9cf2d6accbe884e10501850cee09acc0 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
1d2688bffc92637228dbe00ff3408c4223840b67 wifi: ath9k: convert msecs to jiffies where needed
a471faacfcfbd5b6c0a7f42e3f5698163a024453 netlink: fix potential deadlock in netlink_set_err()
765a99b62b1f53a3572606fd494c2825b1fe2f90 netlink: do not hard code device address lenth in fdb dumps
ce0681037e96bd166446d867f89e9d6689e17a69 gtp: Fix use-after-free in __gtp_encap_destroy().
e75cfffed95295509bdac09a66decd49db14ecf7 lib/ts_bm: reset initial match offset for every block of text
5b3e2188b6817a1e7f0d3662cff048668e8be965 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
b72603ef41c42aaa3498ec0237cd7b2000207b0b netlink: Add __sock_i_ino() for __netlink_diag_dump().
40e2da847fcb0e03448231039bd6335cd029e446 radeon: avoid double free in ci_dpm_init()
efb9c701c11866ef59c54403798eb6ef1347d437 Input: drv260x - sleep between polling GO bit
ad4176c0de60302121df5cdb056eaca81ff16169 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
404e61deb2484e4f160e4fc9e31f1ed363f387b1 Input: adxl34x - do not hardcode interrupt trigger type
7363bfb265b0fa521dffc73244258efa047d9701 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
e5693a49cd0f8b04fe1f9b2e5ec5bda00a1a090e ARM: ep93xx: fix missing-prototype warnings
062f31184b209b5fb8ee1c95241f6c5707c4d19d ASoC: es8316: Increment max value for ALC Capture Target Volume control
f7844f731259bd616ba27dba41387f177b1e06e6 soc/fsl/qe: fix usb.c build errors
75edac4cf0fd9975a44af19ef69d1c4db20f2a1b fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
d0e12b68da6441084557a4b1e52d517d93415d7f drm/radeon: fix possible division-by-zero errors
ce8ac95720bd4f6e3c05f09ea3588cca54c2dd2e ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
a025076dc1d734d165faaffb7fc4e29654ea440d scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
e5c3c55b46d7fd1782ee54c24b07196cfe694515 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
097f82b48fb305ff07433abef8812a69f7642266 pinctrl: cherryview: Return correct value if pin in push-pull mode
e9b1b9d3fa4d63df22cdf53dda11192f5c4f2fa8 perf dwarf-aux: Fix off-by-one in die_get_varname()
135387ba222fcb219ecc61240f69905a463df58a pinctrl: at91-pio4: check return value of devm_kasprintf()
4a95054321749305cc0715feef338ad20f2ec7b6 crypto: nx - fix build warnings when DEBUG_FS is not enabled
9a8fb8d73d2128e7556b303312702ae0640dc75c modpost: fix section mismatch message for R_ARM_ABS32
99a43b2b956f85cdbaaa2296411eb944d2203e83 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
520e7d2303a304d8eac39d99d501d200273117ce modpost: fix off by one in is_executable_section()
eb92f3dbfb409604186f8b4655f16572a7ea028c USB: serial: option: add LARA-R6 01B PIDs
9cfde47a7ea0f11c295e984e2abe425567cbf48b block: change all __u32 annotations to __be32 in affs_hardblocks.h
cf94a3fc700aacb5931a177fc125f7b37efcb89d w1: fix loop in w1_fini()
1d25e3b023abf6da37a7ace0dae6f79b5f47ac0b sh: j2: Use ioremap() to translate device tree address into kernel memory
09d4fd5d4dc92d530002d1120fd243fc195d1e1a media: usb: Check az6007_read() return value
5c059dd943986273bd486bfd6ac825222f70f7cd media: videodev2.h: Fix struct v4l2_input tuner index comment
1b40b1a0bce888ed09909786f87e7c098d9dad2d media: usb: siano: Fix warning due to null work_func_t function pointer
8eecb3fab8812dc5b304f2b0f1665fd60feb2f23 extcon: Fix kernel doc of property fields to avoid warnings
33ff399420ca8d72af85b1567582bbd7c41a906d extcon: Fix kernel doc of property capability fields to avoid warnings
bcaa16b2bb4318cc28008eb01f2d4b96fbbb1603 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
ebbaa6b5ee7b18b7dcc317f3005272632db07ab9 mfd: rt5033: Drop rt5033-battery sub-device
677342b2dfb67d44d6ae0edc544d25c006725379 mfd: intel-lpss: Add missing check for platform_get_resource
ecadfd47032a1316e8363ca06fbc64e7f38dee16 mfd: stmpe: Only disable the regulators if they are enabled
cd0be123bed69db1c00792d28048b4c55c31c815 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
92b971cd80e04d8fdeffb96fc5a4a85f831167cd sctp: fix potential deadlock on &net->sctp.addr_wq_lock
12920548a88d753ab9ece2372567626ea5230562 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
f1ccca48adb91a6018f336b773c0dc0db35d2162 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
26c03df366dbc959ddd53ac510cd1d19c4d76f27 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
631cd8ced92ff8fef1796673a72dbe6f2bd38554 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
49ea664b3a3e81e36276495a3ce25264d7b1c78e net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
f61b671ec7e894715d9aff5f6c70b9821f1612f4 tcp: annotate data races in __tcp_oow_rate_limited()
868f0528a21e920dab86a9dd9a29d9b942ba0310 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
ef1bfdadd2abb5a3aa5e45703ed34d24eca24fa2 sh: dma: Fix DMA channel offset calculation
bf3bf9231ca4753498d369d5cffaf82233364b5b NFSD: add encoding of op_recall flag for write delegation
0dd4298ecef6ed4c5efc07648bad79142b34b048 mmc: core: disable TRIM on Kingston EMMC04G-M627
603df2e24d7712bbdab55a502f1b2017c0002c41 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
2d2e97fc60c9d355ef09d671b0b4a95056b434d9 integrity: Fix possible multiple allocation in integrity_inode_get()
e8e788fd3c82095663f4869a9f740849a4cc6db1 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
cb2f99c677405ab845adfcf679f85e87896fe94f btrfs: fix race when deleting quota root from the dirty cow roots list
26f6191714b7ec29941f87d3c7f6af33bb2dc001 ARM: orion5x: fix d2net gpio initialization
ee38c08061671a998021468f4625793d980463ec Linux 4.14.321-rc1

--===============7453403393312555058==--
