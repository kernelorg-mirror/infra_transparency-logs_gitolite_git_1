Content-Type: multipart/mixed; boundary="===============7139802144977528445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Aug 2023 06:53:51 -0000
Message-Id: <169087283164.24699.4004514743152867615@gitolite.kernel.org>

--===============7139802144977528445==
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
    old: 60a6e3043cc8b918c989707a5eba5fd6830a08a4
    new: 049416822580b4fda50a0165421b23d675dbc8ab
    log: revlist-60a6e3043cc8-049416822580.txt

--===============7139802144977528445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690872827 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690872823-e2642db7825abda554ef07a74ddedfb281935c5e

60a6e3043cc8b918c989707a5eba5fd6830a08a4 049416822580b4fda50a0165421b23d675dbc8ab refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTIq/sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DIMP/jtGI1O+Y7bvS+NqRm37
AmxUvaa8RRoy+/4NJu0pCB69j3LD0Pr8JpE8FPRFaz2TPkSEV9+qAz6E7ijI6rj+
74SoBR+1Ko/F/q0B4RL4nLtP9Rw4cYiCVnuA/qqFLI77297a2DOuccIN79HYKWzT
+N9Rp25rk6Wnb1QlJF8tQVTedy7kk1SQR2RdJkWaKOlf6WthFnDDy2ZtEGlsJ1fg
fKEELfIpHJZFIXpyvq71DWwxKE2BupKwc/z/MYA7RHB6gLXCwcz4u1Wyf7AOg7Mu
/v3PuJdTkb7877mWmWHAcYSEssqR7eVv81vsRyT8OxYqcrqfUvos7fFe7lmvdT8z
CgiH+InqXHLYOyRI7XI57KRjbbC7SQdP2h3l0ClO/s6ufZ6P+x2H0LJq5nsAcAIL
iOk4cJqbrGiqEJwrz6XrnukXmFywIsN+eAFxm00FUtN+VbwoZx3M1298ALmoFvs1
AmgCuoXV1ldmW9QMwc45MV5VQ+apLR7VjUmdDlemWzYrsyefjm3VImRPZttddLMi
FkVtr1Bg2znNTydSk3qGpSQ6fSnPp/f5Cu88R4uBX3Xlw2gKzoQrKwDXzTv/r2nt
XPxrG1y69dkr9DAOGevx2SE9xTVstvMyBI1Hx0J66FzKzvWqqCbkTFbFPOPwzHMW
mo7FUSPOegMQsM/IF97gHhvc
=ptUg
-----END PGP SIGNATURE-----

--===============7139802144977528445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a6e3043cc8-049416822580.txt

06f253c6eaca320263b55c3b7d1e6cd03ee43dcd gfs2: Don't deref jdesc in evict
c709a21eb63ecf46883a00fdc3a8d602dcf35b03 x86/microcode/AMD: Load late on both threads too
f9d2e538a4f2a3a8038022b0364a57e5b1150a04 x86/smp: Use dedicated cache-line for mwait_play_dead()
d40502f58c4e9f74eae8c513f67dc62fdf118d61 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
f084360f81dc17d8e2ed1f27a8d2ca29fbfea3d9 drm/edid: Fix uninitialized variable in drm_cvt_modes()
7766e502aa60e2804685be7436cfa9c6b02d779a scripts/tags.sh: Resolve gtags empty index generation
cad0fd7cbddcc7e1b64216ba053ec6c9719df3b1 drm/amdgpu: Validate VM ioctl flags.
8cdca01149c377fbd3f49250dadbc48dcd309d39 treewide: Remove uninitialized_var() usage
4aeaf011a2b56bb416fbb5f3daca244fcff6f9d0 md/raid10: fix overflow of md/safe_mode_delay
2e82106035ab19f0ce73acbe309b60a0ea4b72d9 md/raid10: fix wrong setting of max_corr_read_errors
eb2c77fcb7ce71df4459a9da242cad6f5d45c5b7 md/raid10: fix io loss while replacement replace rdev
8412d8399dd22ce86303241afae3bbb801e602cc PM: domains: fix integer overflow issues in genpd_parse_state()
0a4625f99234e0e84b448f10929345b3b35dc85f evm: Complete description of evm_inode_setattr()
773b00a37243ff87600023319571e413e587f3b4 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
66cbb3d11fda1305e6c83feab41845440633a4f8 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
1bd6ceaf318ab915e292d75a994d7039458434b2 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
496e13e33910579d8df8fa324db329b7528faa2a wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
189107d5ac3408778620d44393110e22a5694fed wifi: atmel: Fix an error handling path in atmel_probe()
f1309277cbfdb3cd9eb91a5afc4806db2d2be13b wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
348e4144bbec234173bdd01851f2f4f07b624cac wifi: ray_cs: Fix an error handling path in ray_probe()
41a4f4b28abb710995e6cfbf1531437f79bc129e wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
d246b92658f820dd2778a1008f042a60676530bc watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
b32f767b44f85fddb2ec6764d1c2ea8595d4a92d watchdog/perf: more properly prevent false positives with turbo modes
73db4e17ce2e16d44436aac0ebc32a89c3047879 kexec: fix a memory leak in crash_shrink_memory()
ee1db285cd3fafffb6e923cbab9ad0703b4e4e2b memstick r592: make memstick_debug_get_tpc_name() static
16ea4f1f682ef5ba2e239c476af528baf481b9e8 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
d9d6cd499f9cc6b3aa8777443c181e9487a44aa0 wifi: ath9k: convert msecs to jiffies where needed
036d407ba14892fa9df6590dbe4d92dcaf19eced netlink: fix potential deadlock in netlink_set_err()
b64b895172ace10b97b1c77c8c1c5576491fe385 netlink: do not hard code device address lenth in fdb dumps
82e07c315c489e0fc7e2f76661d88262dce859e3 gtp: Fix use-after-free in __gtp_encap_destroy().
64916949f9761147d391849e9034dca85feafafc lib/ts_bm: reset initial match offset for every block of text
6e3166e5c82e79ccd4b6ca5a26b187f8fca59255 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
65e39066c59cf59857aa937407a9fafe1c036a61 netlink: Add __sock_i_ino() for __netlink_diag_dump().
92a3ebb716339c137cbd8cd3c97e946375b46a8c radeon: avoid double free in ci_dpm_init()
77c04ae6a6e50dc682bbf95f9e732fd1df561e67 Input: drv260x - sleep between polling GO bit
726eadd63055401c3d9760f256c3436b61336f07 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
542caef1263679e87455fade6e759bf7a1220a66 Input: adxl34x - do not hardcode interrupt trigger type
71836fff3b389c2fe20c348de2df9875c03c75af drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
443f1deb6466beebdddf3e0621e6ccd16a96927d ARM: ep93xx: fix missing-prototype warnings
7235304583137a3cee1abdfb98ef4361b51691ac ASoC: es8316: Increment max value for ALC Capture Target Volume control
09f97165f05bd0f1f2685738ee4e1e75235d5746 soc/fsl/qe: fix usb.c build errors
2263b4a15231e58bc89a6e52750dc7541736283e fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
fbc85bdcae12c14cc64f551430251cec5655b22a drm/radeon: fix possible division-by-zero errors
6a8304a42dcb9a415e888face56abc44dec5beef ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
6cb1fcd4940d983e2250b12bffd7642d76a1c7cb scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
f0b881d6891c1695adf2e0816ea08fa1d348bce1 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
222853076f516fae5beda5f55185451fa061c1af pinctrl: cherryview: Return correct value if pin in push-pull mode
808aa8d236ced7ce188abd8bd762cf3a132fe3b1 perf dwarf-aux: Fix off-by-one in die_get_varname()
17e434f02716fd4a8a3a59a87932b56d2fdbe448 pinctrl: at91-pio4: check return value of devm_kasprintf()
2709addfddd7e6c99e343f9f5c540bdffb0a1b5f crypto: nx - fix build warnings when DEBUG_FS is not enabled
485258d5ed208eda8a2b9a22a82f3aa28bcacd83 modpost: fix section mismatch message for R_ARM_ABS32
ccce15d8fad89f0abb760a01db42bd75c14e129c modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
e56d72b15316b37cff17227ee1a8c563ca593de6 modpost: fix off by one in is_executable_section()
63bc2f98b4db4bdc39ba3c1f9321476940d58ee4 USB: serial: option: add LARA-R6 01B PIDs
40f42775a39c99e38d0628ca88456481576eb533 block: change all __u32 annotations to __be32 in affs_hardblocks.h
7b109b14921a8f8ff46e165cbf632179224d9f63 w1: fix loop in w1_fini()
8518d86112d4d118e10eb630596167e8c2b8450e sh: j2: Use ioremap() to translate device tree address into kernel memory
1627d4a2aac5ede88cd5a464f965273340b179bc media: usb: Check az6007_read() return value
b7f9b3289ef408ccbc4da1a833b12e706196d660 media: videodev2.h: Fix struct v4l2_input tuner index comment
c5ab78a1c50bbfbdcaddf318b2519fcf0b5e14a0 media: usb: siano: Fix warning due to null work_func_t function pointer
5e1c2fe1a4520fabf0c3074673e11d99bf3ec1e6 extcon: Fix kernel doc of property fields to avoid warnings
bb0d412534a1882dc02ba32972a2f6ef96d44559 extcon: Fix kernel doc of property capability fields to avoid warnings
ff35ad1986ea15b87becae6181f83a9e1cda920f usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
15442ea8ecfc6d9af9ed3d4c9e119b62b2815ee1 mfd: rt5033: Drop rt5033-battery sub-device
7cbbe2f7443bd3fc580959c32542a2f620b006f4 mfd: intel-lpss: Add missing check for platform_get_resource
2cb8b5f8befaee8ec720b3138bf3b2522742d45d mfd: stmpe: Only disable the regulators if they are enabled
5c877013dea5734c623d7e66dd4845fbce4e1e5f rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
fab7f321522e9c4eb684806416fe3414efe152b9 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
3b06a54f67f1b4c174c0f7fe473e9486c4958e2f Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
567a37030ea2da8b970a948926bba78f5ef7b349 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
f002fcba79f3bd5f1326f5f0d2ae4b09328f3d60 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
98dd182e6306bf619e699b6feb281b9aeb23a308 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
b977512e1cdb24aa5b22ca2e97e3c6a6411f42e5 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
4c0d14578bc3af68afb57daac2a49b9ed8fdb259 tcp: annotate data races in __tcp_oow_rate_limited()
b7a8fc63f40c0b176a45c5b0f16a072ee8537439 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
b45ca21c5eec0a48d21108cdee964a02b823003e sh: dma: Fix DMA channel offset calculation
3bc5d28bfa241d700e8dff4a97250fbe1aa655b9 NFSD: add encoding of op_recall flag for write delegation
7f02d11847ce0e59f4c3d521311c2bfe0884577e mmc: core: disable TRIM on Kingston EMMC04G-M627
617c822da64868f30fd38c42512e65f30e7f16c7 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
3b90d8a491924a4cc0a5ca0ac00cf4e28f0b2d93 integrity: Fix possible multiple allocation in integrity_inode_get()
1f5e6643e14d855c2f7bb3a2e5be00c0de2264f6 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
e812a5324c02e003a38ac2ffeddaeda2c5c830d1 btrfs: fix race when deleting quota root from the dirty cow roots list
d6d0bb5af6e596599c8837711a544d52d4060a9f ARM: orion5x: fix d2net gpio initialization
ee0e84c836ba2af4cf490e3e90fc89aca75cba46 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
d23d1e6d1736698085fb8c7a52a0814e3c5d0cfd spi: spi-fsl-spi: relax message sanity checking a little
dfbe35c4d9ad41572ac6c19d78dc54afedc4a299 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
7ef99e11757594c6f56603e2deca0bd0fae5a893 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
335298acced7391ef15003c53fff7b98682c9da2 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
18b74a0086cc986bd0f305e6a996f146941922d7 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
68d6b362532c841dcb0e6fcc2b049619b85ae378 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
acaa9bcaba5506cf73c89895359de9166ede4628 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
7b4d32ec25bf7e1625704ecbe208ae4453878bd8 workqueue: clean up WORK_* constant types, clarify masking
f2646cb95f1600f4291ac14b55ca14b5a333074e net: mvneta: fix txq_map in case of txq_number==1
1726f8313216e76a4c924f394878ee861104f68e udp6: fix udp6_ehashfn() typo
7ec34d5a844ec2a0081ee36e4774c29a7b25540a ntb: idt: Fix error handling in idt_pci_driver_init()
1b8eac2709f600e953cea003079cfe5e0a59ab7a NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
ef9e9b43dc40ba0820afdaae88469df069506513 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
1ad1d90639ae1938ff457904178a6f402415db9f NTB: ntb_transport: fix possible memory leak while device_register() fails
4aa94dc08f4fb4db4946cc3caf692bfc75074488 ipv6/addrconf: fix a potential refcount underflow for idev
cabfe7a13b79cdc403f1588fa05633ce44b06f37 wifi: airo: avoid uninitialized warning in airo_get_rate()
6f4b16e479130fa829831df583814d9c91659b1f net/sched: make psched_mtu() RTNL-less safe
43bbdd7d2b270cc2c587cb660ae048b60c65293b tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
a1a9cd94c18a7e2f1aab027e8f77b110be14d137 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
331f1994db01b518d9abace9aaf43d5bda798147 perf intel-pt: Fix CYC timestamps after standalone CBR
53b7feb6488789e963c8f46275f64b63fd0e6cd9 ext4: fix wrong unit use in ext4_mb_clear_bb
3d3ef60a180d72de99fdf3706ddb9ddd2da01f19 ext4: only update i_reserved_data_blocks on successful block allocation
7dee91ee6d79d0b8ce77e45abc5f80711c3d3cf2 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
5bc7203c34edc9929b8af63eff53c66dda3c3cd0 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
971a4a817616ef49dcf006f80a11f2b55d875d6e misc: pci_endpoint_test: Re-init completion for every test
e52d0b1fe9898ce7611c23ecf768e6b9be2f186f md/raid0: add discard support for the 'original' layout
c253a13f0205acd443117e0d0d6c1be6307d3f54 fs: dlm: return positive pid value for F_GETLK
cc3fac08cb7174b44a6a84fe0bc22e7cc1235442 hwrng: imx-rngc - fix the timeout for init and self check
725638a9a26204b8570c0512fcce9f0ac434e065 meson saradc: fix clock divider mask length
6079893f7e6c25abd5458727d9ecc5dbb69d9cdd Revert "8250: add support for ASIX devices with a FIFO bug"
2aa035c2306f3963f43ef76d629ec9f6b7efca0f tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
43c71f3fd753052ad45fbdbda6ac66a736e57d62 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
74372617f3bde8afba1ac3b9786a803003ea3099 ring-buffer: Fix deadloop issue on reading trace_pipe
edd2e0228c9a947d42a0c5151071d1bfa6b1ce6d xtensa: ISS: fix call to split_if_spec
8a4bf191aee94cde82baf104161485b6b40bac96 scsi: qla2xxx: Wait for io return on terminate rport
a69022b243895699684bd0dc55084015a90bbda1 scsi: qla2xxx: Fix potential NULL pointer dereference
d311a1e12ddfd449bed0178447d61aa600e54af3 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b65a95a9492b76a09d09cd9cfbac147d2c6129a5 scsi: qla2xxx: Pointer may be dereferenced
0bb1cfe461d69cf1bb232fc56d79a0e728f1dfd9 serial: atmel: don't enable IRQs prematurely
32945c475dd4f09feecb56c81edc218609ae73e9 perf probe: Add test for regression introduced by switch to die_get_decl_file()
69fb8e1bfc671e7ce299f90943f9d0b4dc48c84d fuse: revalidate: don't invalidate if interrupted
2dc1338570f111461c2ab03c01e32e7c963421da can: bcm: Fix UAF in bcm_proc_show()
c699299db75369a60162d4eeb3cdf68aba4a528e ext4: correct inline offset when handling xattrs in inode body
10e68fd3b30db7db64baee6381a15d4d7a3ed861 debugobjects: Recheck debug_objects_enabled before reporting
b1a4a3526e8c62c0127aeb84db39efe4d76a2ed9 nbd: Add the maximum limit of allocated index in nbd_dev_add
36b0d2a2705a281bdb7c104d48ca79343c6253f7 md: fix data corruption for raid456 when reshape restart while grow up
b4818fc49472a502e2ac88d8bbd25e218f60b3ea md/raid10: prevent soft lockup while flush writes
8628257705c6b3ef5c43e958c966d20acdb356a2 posix-timers: Ensure timer ID search-loop limit is valid
28950df3e98066d6ecd2af9bd622b8be57d70cd9 sched/fair: Don't balance task to its current running CPU
cfa97b282d7587f4a90bfd3a03c4cb001daf0e76 bpf: Address KCSAN report on bpf_lru_list
4afffe4b72d2131c9a5eb77c4710074a531e3e5f wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
362d550c80695cc3b20df465727104aead01d9d8 igb: Fix igb_down hung on surprise removal
b00690edc5c1f586f0a850e3611d5f4e2a6bda57 spi: bcm63xx: fix max prepend length
077d7e417be122101896423546ee1168e14c3b7f fbdev: imxfb: warn about invalid left/right margin
57febda4c5ddb9cc9644e65be1a3ab319d9f5ab9 pinctrl: amd: Use amd_pinconf_set() for all config options
649ea35d5f6ab0998bf25d54c31702d69e3b4ce4 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
a2ef688982adfb6f0a521cdf4e382ce5c831b955 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
2792114bff4ece5148b2b8bac8a144cb81b168ec llc: Don't drop packet from non-root netns.
6b3958934b251a0ae8ce61d211e3d752dafbd963 netfilter: nf_tables: fix spurious set element insertion failure
5c0a5212ff476338305b550502a6d7d7a62ec3be tcp: annotate data-races around rskq_defer_accept
78650511470412ae9e566067393394998274b9f7 tcp: annotate data-races around tp->notsent_lowat
3f9972dcfee9059b705dce6089f46c9e0d4821e9 tcp: annotate data-races around fastopenq.max_qlen
b44296a9adcca2149873df477ce0479a3412a6d9 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
11ecdba2a02e83454ce023e19cd21dd64ae342dd i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
800bba9ce6d8bca512b356d566df55e1fb4a345b ethernet: atheros: fix return value check in atl1e_tso_csum()
1a0bc75687f1e193a1ccf67cffcbcb6250b2e50f ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
b25c955b8150be8280ab90778fab0ba1d56fa8a7 tcp: Reduce chance of collisions in inet6_hashfn().
bd89fe0fbabf7db048764f797d365243db8635d0 bonding: reset bond's flags when down link is P2P device
7714b750ee4f4b8d0842b1508435c01c2c08dd53 team: reset team's flags when down link is P2P device
e215dafa0845df8cf7175f8da180f895ce4aeefc platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
6a0ac28087e317d7c7d858364411ad6c446ce295 benet: fix return value check in be_lancer_xmit_workarounds()
199055989a42139781eb331cf2a13f6bf457d10c ASoC: fsl_spdif: Silence output on stop
33576d5d3c8d27ca4d55295b1ab1b58887de7aca block: Fix a source code comment in include/uapi/linux/blkzoned.h
7ddc7a94b0057c9f2f28e00a06fe62380a96cb13 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
96e8e9036f563cd474a0b667035eb452d3e95749 ata: pata_ns87415: mark ns87560_tf_read static
8d94d429eba5b14a7dc9daf6bffc0d3d717b92b5 ring-buffer: Fix wrong stat of cpu_buffer->read
c632184d5bddfde97ca66af05e9b9a11e13d8876 tracing: Fix warning in trace_buffered_event_disable()
488da07fb7e4c4e937ee9e79038f262d1b5abc68 USB: serial: option: support Quectel EM060K_128
68728274b9c08e8037bec78bb26dbe0c4f77024a USB: serial: option: add Quectel EC200A module support
7fcba352fcb861ab8be1e37b639d04d04289bff2 USB: serial: simple: add Kaufmann RKS+CAN VCP
bc4d99728c45f724d5a6903ae5f7e12f8abd4d0d USB: serial: simple: sort driver entries
df923080faaa5cff147bdbf79ca894a3b2482ada can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
9a66bed6069c7a425be2ff74d13a1ce6bec7414c usb: ohci-at91: Fix the unhandle interrupt when resume
5aa11b935eda93291037f12ebb91fc87658dc635 usb: xhci-mtk: set the dma max_seg_size
120ea848511a2e77057e16edfeee83e1825249d4 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
1415017672696cfd4f42a23745e651bdfc69e046 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
1fc779bb9a6e9369d91c4f8071e8f660b1b07a89 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
189fb58b2bd3e1d702ab21e5308e0a6addc2f69c tpm_tis: Explicitly check for error code
b11747982afb1f42d5c2f6ab5cfec8cdf4eba70c irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
f9083e1796330a4323c7380e70852f8c512724cb s390/dasd: fix hanging device after quiesce/resume
b7df60b79d010d2ee342b9d4035aa6c9f45e43e6 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
71acc52428c43eea1eb7c1f48b0c5610d2ffad90 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
049416822580b4fda50a0165421b23d675dbc8ab Linux 4.14.321-rc1

--===============7139802144977528445==--
