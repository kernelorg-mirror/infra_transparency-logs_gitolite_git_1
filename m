Content-Type: multipart/mixed; boundary="===============7812614070540640515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 19:48:32 -0000
Message-Id: <168953691268.28676.11651879599893652224@gitolite.kernel.org>

--===============7812614070540640515==
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
    old: 17a33681858fa2ed544b6adb27e749eaa8f56093
    new: fd2f58d1fd34d078182d61f76b4f8fda183bb31f
    log: revlist-17a33681858f-fd2f58d1fd34.txt

--===============7812614070540640515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689536910 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689536909-01f0b48fc8771e6dc0f4efdb45908ffba106c7bd

17a33681858fa2ed544b6adb27e749eaa8f56093 fd2f58d1fd34d078182d61f76b4f8fda183bb31f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0SY4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bmgQAJCbfh+XfwBAVDqrXlgK
zlidnCSfjZyumhNcymchyRo/5OSCpDXI22GklAMijPkJZ3Ts0b6UuLj4dOy8i3tm
PFG43pI5n677B4HIKQ/Eks9OFMBeMS8WffqX9yfD5LZ44u2LlgtzCzS7u/6wOqCU
RO9lbGPY3LvAg/faq5rWxAD0h2pDAk+hHVJLGV8sPT2jwKGWlIKySS8Nm1uKyCWK
xaSAcMqgpmRhw3wAv2hdQ8FDy4CRuTzLC7PNY08XtjlTYFfPsjoNh2Y6aYUgQKUN
lqj+8qnW0Er2hxM2XeW9uxleqkmkAxFMYVKz+xT9px+lqEc6hzgvWiqZfe6lR67W
9S+N/Kkk+oxBLalQT0mxUCTkqPlG9LGTIMWrwv64n1vLfn4s1l/t1o1Q23+XxXnn
oiIL7Ix81rvRfxg8iJ8vWiCthsEr5Bf2FCnMjYsaIgB+o1vELZUm1dNjYgnyVuF9
dhl+A6udfnzS4R6cjHFgBw7tXnZGpeBFrT6hZlFuhjKFdG3X4RnJqLKzupkpD5ao
sN80pmGRp37GyCLFnhwX3vA0bhOZePWekXVdYNg0GVLKljDcGXEU3wmn1tWm1SNv
766Gzx9RU9USFwymncJt6G26dfcJlr1KK/IxlGb+4x1iolsBFW9IVhxlTM+G8tie
4H9IKftRO29C1OK0io1B80kJ
=otw9
-----END PGP SIGNATURE-----

--===============7812614070540640515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17a33681858f-fd2f58d1fd34.txt

08aaa05c5d70b8817b3c2c1f2f643fd37e351981 gfs2: Don't deref jdesc in evict
23d69fd0adbfac8da3dcaede43eac773cf837ef7 x86/microcode/AMD: Load late on both threads too
c463030d8af8b140bdf40341da1e28bb3668b2bc x86/smp: Use dedicated cache-line for mwait_play_dead()
75b37b4c0889b3984e09d30f3e5413b3cf3e7f96 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
2dd783be7058f3142f161e4973130552a99c11fb drm/edid: Fix uninitialized variable in drm_cvt_modes()
369dfae613ad6424d79865dce23a2e387cd9a742 scripts/tags.sh: Resolve gtags empty index generation
502da1f4897e99b4c7c15af771a50402a53e135a drm/amdgpu: Validate VM ioctl flags.
2a61c4b06137f91a5b86af7d89ab4f2ecd0fe933 treewide: Remove uninitialized_var() usage
1e6c62becedef161dddaf7fddaa52b3c03effdad md/raid10: fix overflow of md/safe_mode_delay
b4dd5cb88183fc3542b43dd7ade3325905df6de0 md/raid10: fix wrong setting of max_corr_read_errors
7d8f20a0efe9a5c073f89a12695f632e8d6dede3 md/raid10: fix io loss while replacement replace rdev
9f2d35aff15b469f1e3c2f32d6c7a888384b5b5d PM: domains: fix integer overflow issues in genpd_parse_state()
521a2d9675c29ccdfc77433916898829d56e72a0 evm: Complete description of evm_inode_setattr()
8d31ce5a9aacb338570ba110f6cf77c4e49bdc6c wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
b72509ce59535780563b8fa95239cb729ebe5788 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
89c04794af3a375fc4776b539909488eec3ad62c wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
c07a9ef06734be9a7727546273cca325eb6659d5 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
5468ac6e9cc4bf7fb8726b70818d94ba4601ef4b wifi: atmel: Fix an error handling path in atmel_probe()
6ce6f9f34d301507b4690517dcb30dce453f47f4 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
9a33b9e32afd75ae0700a495748606fe9426f085 wifi: ray_cs: Fix an error handling path in ray_probe()
ba7e4f7f746db5af6068def2e18ebc0cd0d41830 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
535ae139a88176748ac426727328437ee3d41da1 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
d6fc66b80bfb72658f666aba5be94fdfa73b16aa watchdog/perf: more properly prevent false positives with turbo modes
1952a2f404d2d5bee52fe74e0082cf6001d8a050 kexec: fix a memory leak in crash_shrink_memory()
3764f8db0c449df8c67e5c683da4c871c92e9655 memstick r592: make memstick_debug_get_tpc_name() static
70d6abca5a73021e24784889f556e8a6d5fd2740 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
893b80537353d594f02214ed07c80858d96fad86 wifi: ath9k: convert msecs to jiffies where needed
4979b567961751d2bef118254e7a6b965ed8cdf4 netlink: fix potential deadlock in netlink_set_err()
77602ae187c7aaabf5478aded4d6b4c1aaa8cea2 netlink: do not hard code device address lenth in fdb dumps
e05625631eaa6302ae6be147a2c85e15cdcbe426 gtp: Fix use-after-free in __gtp_encap_destroy().
609f7a6f9c331e72369201ba38eef56f5750212b lib/ts_bm: reset initial match offset for every block of text
98f7732018f7ffd9c873f04700ed85dbf055927a netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
c7b885fd9af66b76364c008f7280a29047e6b369 netlink: Add __sock_i_ino() for __netlink_diag_dump().
2e67aa3038df614d5f427e65080c5986a1ea5cf1 radeon: avoid double free in ci_dpm_init()
e3f88027470be0dbb959fe1a83c099603dca016c Input: drv260x - sleep between polling GO bit
79e7a6da5f292edb524503894092e54f5f43e340 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
dc9606d8a2aeb44d56b833d36651cd241d694bf5 Input: adxl34x - do not hardcode interrupt trigger type
b0c2be00d6e171cd519685e942e0fb76caf539dd drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
ebe1c83a44b2694cf670b95fd517ab0607c6d214 ARM: ep93xx: fix missing-prototype warnings
d3fecf113653ae4608b5a8492f8ea52ee4a422e6 ASoC: es8316: Increment max value for ALC Capture Target Volume control
caaded6535917ce96b534b1ca87f16b85628fd2a soc/fsl/qe: fix usb.c build errors
7e01967cc9f5a3d02c95e6a2e60dd9f606154388 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
0ed6fa6013e617e29e3913ac227419b4c434a733 drm/radeon: fix possible division-by-zero errors
b07da2e15f5b758c3b27938ef990c9bbb01f36f4 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
967391ff2b5f18d54c6764b8187b2a12272f079c scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
9ff16a3e6f02b8598a73ecdb94e9fe0b367f70cd PCI: Add pci_clear_master() stub for non-CONFIG_PCI
3d6c0f03556d8654a3def7c570e76747a5c5994e pinctrl: cherryview: Return correct value if pin in push-pull mode
40d916cb6a0d5f119072abe9ffa83ab9c53016e6 perf dwarf-aux: Fix off-by-one in die_get_varname()
7396956fbfd0b3000dd038f6985ccd699191c09d pinctrl: at91-pio4: check return value of devm_kasprintf()
a4472ad4f4d39864e7649fb8b788266d072f4be0 crypto: nx - fix build warnings when DEBUG_FS is not enabled
fcf8e1a2efe9b97ff87dd41a7a0dff4aec2749fa modpost: fix section mismatch message for R_ARM_ABS32
d0c6bafb53adc4918b77dbe4fb4f9fcd51fdca01 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
c6bcf68dd9a9c4ef198859022a3e81da69b620af modpost: fix off by one in is_executable_section()
2e509be43a414bcc967c1b6c8e5b162c0fc9f01f USB: serial: option: add LARA-R6 01B PIDs
aa1c72e320f6d06f95f52ce068515714f4d1abd8 block: change all __u32 annotations to __be32 in affs_hardblocks.h
6f447fc9866797e055adbb3856481fbb2859ec4e w1: fix loop in w1_fini()
75d28f21450b456fc96ebaa13d4fb1268248fe2c sh: j2: Use ioremap() to translate device tree address into kernel memory
3c2b03a15cfd5bba34c6d947d073173e2ece2dc0 media: usb: Check az6007_read() return value
03c23bf9dd1f5f52c358e61412a2a3ad44d154dc media: videodev2.h: Fix struct v4l2_input tuner index comment
6c7ee37d7747e1afe8095d268eb90daeb2600f38 media: usb: siano: Fix warning due to null work_func_t function pointer
f6768734968c14bee5253d625b461c1bca854577 extcon: Fix kernel doc of property fields to avoid warnings
eb0f22718f203fa89dc8d1469521de93b8dd0ada extcon: Fix kernel doc of property capability fields to avoid warnings
f935df74752a5b4389083ef9d55987e0e42fb754 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
1277b72893d2c62f062c39ed4ce731a14f1691f3 mfd: rt5033: Drop rt5033-battery sub-device
ac43d876f289acde18e8051ad762271e62ea0125 mfd: intel-lpss: Add missing check for platform_get_resource
5252a4f1298925fef72f9d13bcbcab0057ee5ff2 mfd: stmpe: Only disable the regulators if they are enabled
0619b30d69348f922b228ad59a9c7e962322da2f rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
e0bce19e696c83decc2bb061a2683fcc9e97d0ec sctp: fix potential deadlock on &net->sctp.addr_wq_lock
a55eda098b460596120689e058c9d3043bdfa933 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
820d886c5a3dd95f9806d223bd5e650bac3704fb spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
e1b6155443210d69fa7d2c8ad3c007006f437cf8 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
9a8ae022aae9e4c89c6ec90af0ac35169b90d8d0 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
2e8959ec9ae31319a78f9bde1d79f3262bbf07be net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
dea4a12610e51c628c69bfa0631be70e26f83e21 tcp: annotate data races in __tcp_oow_rate_limited()
df07940fdf97e2d0fd6c87664ba180d1776d0650 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
0f524fe60765c10cfda09d07153ff4295b58a58b sh: dma: Fix DMA channel offset calculation
ffb5f9fc3bcc0bef368c781b2c0903bf1b54ac89 NFSD: add encoding of op_recall flag for write delegation
03aab22695785fd5203c49e71b7e90a5c3302138 mmc: core: disable TRIM on Kingston EMMC04G-M627
851031249a392e04bebbb13e19da5167d9d6e7c0 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
99368fbc6522beb1b8c9ad83de58c2453053a755 integrity: Fix possible multiple allocation in integrity_inode_get()
916efc16fece48c5fb2d7caf9d41832f0ffa80ea jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
bcf252ad201654954bd20dd70cbcd56835910ca1 btrfs: fix race when deleting quota root from the dirty cow roots list
ecc0d1cdeae51e959a6211d8df39ee11db38c8bd ARM: orion5x: fix d2net gpio initialization
6e3586d74fcc4d33a1cb508375a883f40f59862b spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
5b33c6b4e2b3ee4842f377197e9658ce5828132e spi: spi-fsl-spi: relax message sanity checking a little
999811a75f57df773a913294e1afee8f5209b15a spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
9b39ddd1fd3c56264cdcf80ae390ed1170fd0a36 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
d910d9ba6b86f80336e3baab7cf5c9233fd60843 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
ffe53052d317797d2df34e1b96934c7e29aa142c netfilter: nf_tables: unbind non-anonymous set if rule construction fails
3020d1dc96d4f5cbb0eaf96e884a602dcf39570b netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
46c40d446c3894b36a8946a3cdd338cede3d740c netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
fd2f58d1fd34d078182d61f76b4f8fda183bb31f Linux 4.14.321-rc1

--===============7812614070540640515==--
