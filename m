Content-Type: multipart/mixed; boundary="===============6876263020800764836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Jul 2023 20:40:15 -0000
Message-Id: <168910801563.19558.10453298077519458132@gitolite.kernel.org>

--===============6876263020800764836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: cce880c1647ed071e6cc72dd2d6df5d6f1a75216
    new: 86b58f64d958edd3b0ee1c2be6e0d231178b56c9
    log: revlist-cce880c1647e-86b58f64d958.txt

--===============6876263020800764836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689108012 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689108012-cb5520db23793a06fdccd2623edefd7dd11898a9

cce880c1647ed071e6cc72dd2d6df5d6f1a75216 86b58f64d958edd3b0ee1c2be6e0d231178b56c9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmStviwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q4MP/RwZt8OgSVUIgTT9c1MS
P0mHTxTUDe3hPGJ4AjOV6bn5y/VttLbZQRPr6shM0Wx3JDW1+8qarwMp4d13kCZv
6WKt4Gx4Xq8Uss5Nmp8uuy0Nz/WDl+nnf1iNMj6lnXnmdfVuKIOEJR/niz35ouWc
eqROtnnluKWF9ESZstBWXJHw0/qv34366wOia13yI9FrRJktNAE8gXN1dByneaDK
cydabA5ib7q804TG88WciELzkxi2Iw7Ux9JxuOK8wCklcTzOXoyyK5q7yzUkmrcq
X2644aTl5Ae3WnIjCM09nL9yaOQWBSgZvCRVRl4d/a779WtjMc7MnDwtVUQLMiXu
DmI2MELMuxKbJofs3P312OUH+npY8FOWOFsKJlTUMqksx+909iiVAh3y/fRZG2T/
FyfcafbPX1BDnIEA/gbsGK4HarpOkftSwDnHzLs942fhbY12fLgz1GI9sDYi2AdG
oX+LnMWw/4c1eGE2DA2DinbXrGTsRpDGk6qAlpmvohd1/KbH6pwbzf7ssUQRpskZ
crHOabzCEM7iEovzn/BHtvCghxSKxt++leSWZG+2yGTBeOiGxVkUVavAzSoySHsG
qh5gzIxtAh56NsLbFuC4FzEiZkkPm9oZInLyKWXqeqBg7gtLrO76JmmVtA1/2YxT
VbqfUKjP44HWCuU8sxZfAB4Y
=mLu+
-----END PGP SIGNATURE-----

--===============6876263020800764836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cce880c1647e-86b58f64d958.txt

e64e37cc64fae93ba2029cdacb418d7c9ae7cb6a gfs2: Don't deref jdesc in evict
071f41b54532d03e2ae0a80eedfccb5ece591114 x86/microcode/AMD: Load late on both threads too
e91a13f998950dd51ab2228642a4948943c99e93 x86/smp: Use dedicated cache-line for mwait_play_dead()
6e5027f0cf9afcbb77e139f030844655cee0a981 video: imsttfb: check for ioremap() failures
820038e7354f9f4aab74bc2664cb42cade046ea4 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
c83e55cdbb48a1646b1228e1afd5d5d9496ee368 drm/edid: Fix uninitialized variable in drm_cvt_modes()
7d5db73b31178229207595966be39a365ca64bd2 scripts/tags.sh: Resolve gtags empty index generation
b15edeb1595ac892a3c3d6781633380c545b9f5e drm/amdgpu: Validate VM ioctl flags.
c4355769580f1ca8937cf24478ba187377a95218 treewide: Remove uninitialized_var() usage
6c8bdff6ba13223b03882ecef30578c221657747 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
e71a2e106cbdcaee8f1c36e5f1b2697b1a47b758 md/raid10: fix overflow of md/safe_mode_delay
e1e947da0a0e3ad4e70273c585720f625c408b8b md/raid10: fix wrong setting of max_corr_read_errors
cf991d9f8ce61a06ca38036ff9bc2143c0006696 md/raid10: fix io loss while replacement replace rdev
7529004a17f4fa3b7758f0317419197b0b7c43c7 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
067fba636b24571b18294939f3eb49bcec516e6d irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
dea03fbaad83939a3cd45f398da74aebc9eab1fe clocksource/drivers: Unify the names to timer-* format
b323e5aeeb12f4197aba50042070fe0ee6d4c99d clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
a7c6c6ebca77089faffd3b88e0bb0259c5fecfd1 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
056aa4be8ec5e92e004b37e93122dcc464de784f PM: domains: fix integer overflow issues in genpd_parse_state()
98511666f245430139895b360f5e8c75a92082a1 ARM: 9303/1: kprobes: avoid missing-declaration warnings
fb6a2071e374e2796e2cff00f7611d85d5fdf073 evm: Complete description of evm_inode_setattr()
e4c922388e5ecb27d1d7cd58f734bf51e259f32b wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
0165e4a71042edd64746dd17c74b82fae3e4ff6c wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
84528cf57a92a25fa28f0a2e21dc4b5dd807e5ce samples/bpf: Fix buffer overflow in tcp_basertt
61eb1703490f675ccec6534a2b5673f8f4bb10ac wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
5a6c0ba840cc0f4c8ed8806e8ab0afc6108d081e nfc: constify several pointers to u8, char and sk_buff
3cf4a67a6b36a2c9e59ae6d3d07690491f47c749 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
1d1a85eae405dbc7b7128305a6876c693a231e97 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
c65653682d7b5aafd9d2c17347fcb797f113f460 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
b8e264ddc5ad3ac01360a77088e19701a3770b99 wifi: atmel: Fix an error handling path in atmel_probe()
6b70dabc64521d703529784d1fc7f38f242625ee wl3501_cs: Fix a bunch of formatting issues related to function docs
07b2d861ea5dbe2309669ad82a879d0d2118d842 wl3501_cs: Remove unnecessary NULL check
299d5ca9556f54638708b193f6ab7845b9104347 wl3501_cs: Fix misspelling and provide missing documentation
481c1a1c93a4dd8112eeeb1db123a7af76cac8b5 net: create netdev->dev_addr assignment helpers
c06e185c27561b0fa3f406720aa5a53b202541dd wl3501_cs: use eth_hw_addr_set()
a4c5bbb17b119e55cc6114333d8ebd08864fcf0c wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
4820a18e29df20b0262eb1d2905a7d1f63f570ba wifi: ray_cs: Utilize strnlen() in parse_addr()
322a1c1e8e72d36e7977a5b2eb3c57a4ad3afdf8 wifi: ray_cs: Drop useless status variable in parse_addr()
e25bd4cf9bf9a37bcae783b5e9063d0d5726a817 wifi: ray_cs: Fix an error handling path in ray_probe()
74c141db00c22a55cc104f561e64df8136227dac wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
810c5a605249c53ac7c45c3a26313a9ca258d9c1 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
19c3cce2dc81cf56c74230ac0fd5fb86a5d9fe4d watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
0963fe91833f39b134da9388dc09871592152051 watchdog/perf: more properly prevent false positives with turbo modes
48896a21cd86a0b50b60d17c94d649b3779b4099 kexec: fix a memory leak in crash_shrink_memory()
f62c15d1cd4f00abe73e5d4eb82600cf1343f9f6 memstick r592: make memstick_debug_get_tpc_name() static
c06b2f389730e05a22d1eb7c1a1c056c864fe531 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
f239c8f656718d232a60c5016105978621049ff6 wifi: ath9k: convert msecs to jiffies where needed
342cf2fd5bb5a3ebc1231f1ba0043f07aa10c32a netlink: fix potential deadlock in netlink_set_err()
29f56df9e098e9df47514b1407b03274c11fc799 netlink: do not hard code device address lenth in fdb dumps
250ae3eb38261c45e210c11acc39fc165a479ede gtp: Fix use-after-free in __gtp_encap_destroy().
09a9c1efb622f90ed84791a94ac2d11bf38ccc72 lib/ts_bm: reset initial match offset for every block of text
19e3f04dbbeb59493e81874ff9d2e9cf10687433 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
c8ff57db07106534391b923bb1b495d2bcc626cd ipvlan: Fix return value of ipvlan_queue_xmit()
23568769a83ab1e21a71d6ee1792ceed48c31e90 netlink: Add __sock_i_ino() for __netlink_diag_dump().
b61e48c41aea4022681fed6dba9d460c1deeb211 radeon: avoid double free in ci_dpm_init()
9dcfdef7b3bd0a7319c53fea79262ba1f9ddd0b6 Input: drv260x - sleep between polling GO bit
78c9e0ea46443ab28583f3014329aac3c4378487 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
4bb1412e0d087c1fdb192c2e6c402753ed4f5b20 Input: adxl34x - do not hardcode interrupt trigger type
8a7dccade50645d7e19f55a46977437eea9135e8 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
847a866086e2fd6b75c63cfb7e704b1dbeee6cea ARM: ep93xx: fix missing-prototype warnings
4b64568b873d4dbad0c589c396de660a140c150d ASoC: es8316: Increment max value for ALC Capture Target Volume control
3a93d494738233193c5ff59b49070021451a9ce5 soc/fsl/qe: fix usb.c build errors
37eccbd30f5d413222a6be83af52447ace5111bc IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
f43feafb416b92762f7a0f07dc31f21f1c90a802 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
8b8f4ed961dae94ac8c53da02a1cc5a9aedb5c10 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
c25334aed547dbffd392dba24dd19ad8ce4bb0d9 drm/radeon: fix possible division-by-zero errors
882d031b52bc6980acaa4a7b60527ccafc2a8236 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
07702461dd311fcc3a47d5454ed95ce705920565 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
bc7d8abcf3f15a909927d504998e91c1ccc65a8a PCI: Add pci_clear_master() stub for non-CONFIG_PCI
5e991ba9c4f57c97c5ffdc56e783bd8afff07d34 pinctrl: cherryview: Return correct value if pin in push-pull mode
07973254ae89348740afdab9109fb8ff7c6f5907 perf dwarf-aux: Fix off-by-one in die_get_varname()
5d0cca021d079aac0a85e5990163eb26145fd771 pinctrl: at91-pio4: check return value of devm_kasprintf()
b62258b3a9f197d146a825aa8f7ead15c366d268 hwrng: virtio - add an internal buffer
3e2bc0d1cf31ccda8973547350a0fdfc86f34ac2 hwrng: virtio - don't wait on cleanup
81dddd5c54094f8575dd921c07715466eb790cc3 hwrng: virtio - don't waste entropy
507e036d06f4ed166a723da6119eb072f86e3714 hwrng: virtio - always add a pending request
3735465c7a3f488a569715600ecd02b58afec1f5 hwrng: virtio - Fix race on data_avail and actual data
c857c9ff7fb75a3ac206d4ac592611d9c8044067 crypto: nx - fix build warnings when DEBUG_FS is not enabled
65a4424e8b3b5897702799f2c1d881fcd65e4fa6 modpost: fix section mismatch message for R_ARM_ABS32
498d12a2f86f0765ba6875235ec1b46d580a1a80 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
f5700f44768051504e0296234ec5bc529e890b06 ARCv2: entry: comments about hardware auto-save on taken interrupts
b7d4bec5676981a7207d824f65b474fa6f15275e ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
a6951cbbd43c361459df7893fcde4f18f418b7ac ARCv2: entry: avoid a branch
13c9bdde4522dcd51ec1b2207bcbe63401f280cd ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
91b7647504973426089121643bee4f18841d3a0f ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
03ea4116e57e91dbd2a0233043a699419908ef77 USB: serial: option: add LARA-R6 01B PIDs
5911ef1d9d618cb0c43b8378bd27415c899e1298 block: change all __u32 annotations to __be32 in affs_hardblocks.h
86b58f64d958edd3b0ee1c2be6e0d231178b56c9 Linux 4.19.289-rc1

--===============6876263020800764836==--
