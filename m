Content-Type: multipart/mixed; boundary="===============6826675294124439326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Jul 2023 14:20:13 -0000
Message-Id: <169012201374.1017.4633352572775118416@gitolite.kernel.org>

--===============6826675294124439326==
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
    new: 0de60b6a720fa89040582d7d0c6f59565970bfc9
    log: revlist-60a6e3043cc8-0de60b6a720f.txt

--===============6826675294124439326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690122011 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690122009-c1ec6dc28852508daad85343b0bc33e61b41d073

60a6e3043cc8b918c989707a5eba5fd6830a08a4 0de60b6a720fa89040582d7d0c6f59565970bfc9 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS9NxsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tNAQAMGAaRrR+aU7FCD6QQUj
W9PsVAMIh2chCcU6kWIwOneXxiXqqtbrguZPhpopeHaLyqehdUtmmujkGpnook0I
Lymx+XUqVqEbLOcqPvb3w0MeqM/0RUWzXJvVAjWUIxZ7NL3L1PiYpY14EVkfbkQN
COws9N5mGJ9lBfLzSgQOLTwn82AaCd5qVRViMGZ8gBa/aCYy7TqQdNogBOuUPaL5
8vgGWa0wjXaA7+KXhwTZJM0F8ut69bTTEn+5dAsp5zgNmZ7D/t+vDrHxzyEWryW4
b/RLfQuG6gB6kkOnugrj7qLLLahW6wRhTnKTzAv/T0bOpmdiuuVxoKGrtXJZoMr+
4lguUkeos7xy1SEz6OTO0bfh73gHT390uAa8izrHlf3GqblNUwfnXKlJFsS7nu3v
vd7ULT1R88GRHZkFTZlmoNS8MxMEs4YZvL+u5Z0fKN7TB6C0Rbcb4FRGqdPN6Mqb
2IakgKnWjIzkAAbAUXFPi1gPAUnrlKt8WOFIW6v3IzFMyCQL//s8pLzT9BfKrxCG
6tyxsM+eTW46vTHOIbTi8llFLlQC88iMg9jJW87XjCufgjO50jNMO+tAU9eoUuEL
c976HJde07Yc+4gAtK/iyBMZfVZOsfjCbNWBIPnvRkSgmHxnCMudupQXVY2fw3FU
kBlqmR1MXrpSp7XieTLwwJQy
=MTF+
-----END PGP SIGNATURE-----

--===============6826675294124439326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a6e3043cc8-0de60b6a720f.txt

a11c7c33f1d672b621b95d39b7d6f94a6145c5c4 gfs2: Don't deref jdesc in evict
0408953cd03f3af9b5b8fa3055c0e00eb4e8d784 x86/microcode/AMD: Load late on both threads too
c3176cfd5d70a7a96399c8f6fbab6a85e4ef1c74 x86/smp: Use dedicated cache-line for mwait_play_dead()
c88de1d2a1efeed18f0ff79d551846e8163fcf48 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
01296d0f4f74495818a1a1af8a8845b933e571b5 drm/edid: Fix uninitialized variable in drm_cvt_modes()
87cddc19a052d45e26e07724c226c15fd0a18539 scripts/tags.sh: Resolve gtags empty index generation
0e363e7bb9055c536e76962f8c26bec91067d70f drm/amdgpu: Validate VM ioctl flags.
131e387f6b8819d27674df96d97d019753116684 treewide: Remove uninitialized_var() usage
bf3af58f38d320e4224ce8b2edcaec8b24b2649d md/raid10: fix overflow of md/safe_mode_delay
f58a8f80457f8fc8179279b9c58139d312c7a512 md/raid10: fix wrong setting of max_corr_read_errors
604802c292160b2ed4c648aa35ce173ec77eb241 md/raid10: fix io loss while replacement replace rdev
0d5bec5b5e0c3bc6697e7c398cbb3accedf80917 PM: domains: fix integer overflow issues in genpd_parse_state()
50b3d36bd7b989f301de8e93e7a721fd8e76a4b2 evm: Complete description of evm_inode_setattr()
8537dcd1d4a97b70a2009b31bd0ef5f53318423a wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
d668fb576f51abeee6ab5cdbe320ac1611c48721 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
b495f8501da9d082678ed79d53f457e2d35ca6d4 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
0c969633c4420284e4dcb9b4e53cdd001d04adea wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
f894ffdc180b23bada97a686882a4c1b640a2383 wifi: atmel: Fix an error handling path in atmel_probe()
08b7539cb935bbd901b98889aa6d210d9ce66600 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
082730c1145c3d989593d93d9246e709a788ff5f wifi: ray_cs: Fix an error handling path in ray_probe()
0a59959f3cdadd7666f406ec30b3aa1f95495e5e wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
57c114d04978e8e3442cbe82e1816e6314f6b058 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
ce7f80cc99319e04e61c6f41d1fe764c37fcf1f8 watchdog/perf: more properly prevent false positives with turbo modes
d0d1c2447f618e911eb2aff2fd3b8422ad59ac53 kexec: fix a memory leak in crash_shrink_memory()
7670312eaefa0b334cc2ae6ad1c626ea7ddb4f29 memstick r592: make memstick_debug_get_tpc_name() static
a731b7249071308d611e8379cb97fb96445a8278 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
95bd545f5454f262e61d539270dab5f2864c7efa wifi: ath9k: convert msecs to jiffies where needed
dde6a52959021d9bc7240b7c7500ab06f3ba7e7b netlink: fix potential deadlock in netlink_set_err()
cbd3e770b9020094bb2b44c58e2638b1a6faae21 netlink: do not hard code device address lenth in fdb dumps
f5438f5327b4e9715820f44ca06e889805068cea gtp: Fix use-after-free in __gtp_encap_destroy().
8caa201aa53e3c5fbba80eba25684c5cc241fd70 lib/ts_bm: reset initial match offset for every block of text
35f340cce384bb6a1b6b4718f2d7e9f9a9686f56 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
653f162f9e2100bfe2dbec73eafcaedd4455b77a netlink: Add __sock_i_ino() for __netlink_diag_dump().
be0d9004a0eb818c98b26f6448a2e9a7cd1da383 radeon: avoid double free in ci_dpm_init()
9b45c43ff12bd45d180e4590b97f8a6c19736d0f Input: drv260x - sleep between polling GO bit
7bb86d893799016333da2c04b781ec696c99f8a3 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
822b2c3f9324c95ac8e6ba4e3a1f56266e7fee39 Input: adxl34x - do not hardcode interrupt trigger type
14e26350365356606dbfa1b36492b37e4c821dce drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
46a310951b4118a08d241103602e03658f1aee59 ARM: ep93xx: fix missing-prototype warnings
b4efe47144118245465475bad379ce5ec53f7db8 ASoC: es8316: Increment max value for ALC Capture Target Volume control
2512967c0bb8d452cad34aef629a036025db5764 soc/fsl/qe: fix usb.c build errors
5e7b31b6c29f5019d6cc0bbcca2baba21ef452f4 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
aeb585148018f1939fb0a98b39f65e195077ea25 drm/radeon: fix possible division-by-zero errors
68b70485ac202b2b8690b6610a15bfcbec465d33 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
c41b50d01e8486a4f37f62340981923452a5c0bf scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
028af3488ea13ebf9214e5d3e5112a7e0cfe174e PCI: Add pci_clear_master() stub for non-CONFIG_PCI
9d3b14c760b99d03dfe895be72b17dfaec3a06ef pinctrl: cherryview: Return correct value if pin in push-pull mode
467f6aba30acd4244c5cd5e1d4642bc8faa1bb5e perf dwarf-aux: Fix off-by-one in die_get_varname()
ce1f8c509fe438bd27d8a714732618878fbce1e4 pinctrl: at91-pio4: check return value of devm_kasprintf()
6850d9ecf9a594ed66f7280f40c14b9fde83d2c6 crypto: nx - fix build warnings when DEBUG_FS is not enabled
86e4ff931c8decbc696ed6fe9d60bcc56c42113b modpost: fix section mismatch message for R_ARM_ABS32
5c5619150f8dc3a53166741c945c40c737b27eb1 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
b8c0a6fd7e414b2f34bc26022fde102b6a557f3d modpost: fix off by one in is_executable_section()
d6e2b8d8f77edc8973c0d88335c037913f497b93 USB: serial: option: add LARA-R6 01B PIDs
3ae156c0b7a835c19fb8ec00414a8f2f50346a42 block: change all __u32 annotations to __be32 in affs_hardblocks.h
93c24a67be42c4a8ef59685d35c4b4e210481047 w1: fix loop in w1_fini()
99845fc36b7a196b95ff738f4ab09babc1266fa9 sh: j2: Use ioremap() to translate device tree address into kernel memory
cb2278ad07647290726147c33671c591ddf8942a media: usb: Check az6007_read() return value
4e257524dbaf426ac7a5cb63ea98e8fdda619d7d media: videodev2.h: Fix struct v4l2_input tuner index comment
9e5dbc79cc49ec037a209d55f88355198d32f6c8 media: usb: siano: Fix warning due to null work_func_t function pointer
e635b332061d6f0be4fe466f004f14c5a6528b0a extcon: Fix kernel doc of property fields to avoid warnings
d456e33e87769c29df02c0b54537a9d580a44469 extcon: Fix kernel doc of property capability fields to avoid warnings
eca61d76ee6fc303b6ce17f3e63892f72a022ec9 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
8196e70a67a2c83f46e2aeafd908616bb8adf9d0 mfd: rt5033: Drop rt5033-battery sub-device
3022c1797a3a82f432938ed3f28d3c5353931ce0 mfd: intel-lpss: Add missing check for platform_get_resource
139c9294de5ba3a2e8edd08d6634e589c9821f24 mfd: stmpe: Only disable the regulators if they are enabled
3c2a190261f9d2438c7442bb03877a212733c465 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
4c4872f9f8f2edc3950434e4c79fd0d07641bd1a sctp: fix potential deadlock on &net->sctp.addr_wq_lock
8ce449f0dd62c1af64ea5502787015fe048250d6 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
a50e7bd3d9f746cfb0c73aec3428ffa859048b39 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
67003ee5614026259f14587b222ea09e4160fce0 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
749e86f3cc2039eeacdb36f9f2a2df392e1e6784 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
aa7a9fc3e40df6e2779015392a705c971d37232f net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
b6f8cf0c45b1beca61e44c5a867477759d86083a tcp: annotate data races in __tcp_oow_rate_limited()
308ad2100efab5574b8711bd25c4bd8542f121d9 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
16beb94b8d0443ecd504ca955f5b8413fc21a979 sh: dma: Fix DMA channel offset calculation
51edf6f9ab452b8001ec86b0b1ca0d48bff4958e NFSD: add encoding of op_recall flag for write delegation
b992e8639ce640a4ff5ce36e7eb6ac0dac79bcf3 mmc: core: disable TRIM on Kingston EMMC04G-M627
68709f4e16f53f143b97e91ce8a143733a3a1628 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
405092a4e7664a3175791872935e80d814eccd0e integrity: Fix possible multiple allocation in integrity_inode_get()
2130d8187a0942f7e33c72b6ed27667018726618 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
8be4ff86fa867ac5eae5dabbfdaf0e25a3df0a4b btrfs: fix race when deleting quota root from the dirty cow roots list
b7f9c7deaf47e34dd3528d3b7486c3839e5f0376 ARM: orion5x: fix d2net gpio initialization
dd9bf64ec1912ac31ff373676c0438f4bbf39928 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
c29d418cba4ec5f068f7ffec63675e1d9779791e spi: spi-fsl-spi: relax message sanity checking a little
3eebaa6df7917274ca15aea20549d3ffcf9ffa95 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
7c2ad0d2f0cc895efaaacca1255a900aec56c437 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
2302c249ea82e80d9dcda7641a8f34bf08b842e7 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
f12f6159e5840bd11147ddd88e5fb46abe323f6c netfilter: nf_tables: unbind non-anonymous set if rule construction fails
ff0a508de13edf6072f474d5ed90d6cb5bec66d9 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
9def5315114ecea0a035f7c847a9253c479ff69f netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
8492e2d3df25b54760772acdada18cf9bcb00b42 workqueue: clean up WORK_* constant types, clarify masking
8608d3db991dae46083ce93838a1c55ad3f2e2d1 net: mvneta: fix txq_map in case of txq_number==1
15a2dc9dd42c6c8fc3012871b5d8dabb7ef5b826 udp6: fix udp6_ehashfn() typo
eff394ff94d80dbcf80aa1b4a5481997a4a21a1e ntb: idt: Fix error handling in idt_pci_driver_init()
c0e1796b444f0b63d83ac5473df2dc214242c983 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
021790a161968b4fa751518bdd8149c30380f19e ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
dca83a2ebe89ff05499379054e2a9d784a7e278f NTB: ntb_transport: fix possible memory leak while device_register() fails
347b92780543df3822e9fd57a9f2e813b2e0653d ipv6/addrconf: fix a potential refcount underflow for idev
005ac8709731f78c10a6626856110fc770ccc115 wifi: airo: avoid uninitialized warning in airo_get_rate()
386196b408b1fed8708880f50f33ecdbcac4e447 net/sched: make psched_mtu() RTNL-less safe
eaea2338276efe80e0ea32fcd5a8bd0e8b7381d8 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
6f1a0abe89fb247ec7c8fb9f5ba7da5a1455ae87 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
5b93d89aa26ede1cf3fccd15efd6c3c8c3abdaa4 perf intel-pt: Fix CYC timestamps after standalone CBR
3401215f5c60e32b965c2e3741de2634693f37dc ext4: fix wrong unit use in ext4_mb_clear_bb
1cca7f2b207d933b3ad5ea52f840c698557857ec ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
ad9784291b0e47397ebbe88b26262acd021a6cf6 ext4: only update i_reserved_data_blocks on successful block allocation
406a96761c7920090ab00ba7a10da270869a0a87 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
ba90a68fe0f8b653798dcc485b0b70600d22a77d PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
1a4b0e879650ebbcf0b7b9db9c396f4669dacb0e misc: pci_endpoint_test: Re-init completion for every test
b03ae531c6d1244cda2d070cfec16c9f4ce33f11 md/raid0: add discard support for the 'original' layout
76721280c140e31a53fa36d3ee7ea384e6062d8d fs: dlm: return positive pid value for F_GETLK
0e77492dcb1c0f8dd4f9199c7408326f4839445c hwrng: imx-rngc - fix the timeout for init and self check
04357038c7a1a4e3524b34743bc1bb9d04c0558f meson saradc: fix clock divider mask length
efa9b0c249402541c03686f0ff4f72a49b427260 Revert "8250: add support for ASIX devices with a FIFO bug"
2f6bfbe370fe4cf4750dee67ab39336092b23c67 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
9b6a1c0c04be6bc85bc7d959a8aac07371ca1bb8 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
bf859f90f864081253e06aa38c00d460adb981ba ring-buffer: Fix deadloop issue on reading trace_pipe
ceed565233fdbbb382f1e76426e32aa07ff86115 xtensa: ISS: fix call to split_if_spec
7f04e2ece8b561ef793787aa31113babcff1c014 scsi: qla2xxx: Wait for io return on terminate rport
8885c0d37801b334cd78a9a9cede0069a484a813 scsi: qla2xxx: Fix potential NULL pointer dereference
5c8bb49d55320ffb80cbfb69e37bd64c59651309 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
7bb82a1b9821e098b26faf041f3b49b07b6cf148 scsi: qla2xxx: Pointer may be dereferenced
592163eec78c9b7b175a9c8706074da07d9a7c37 serial: atmel: don't enable IRQs prematurely
54cfbc99ebaa7bafd90126e77157ff814300a3aa perf probe: Add test for regression introduced by switch to die_get_decl_file()
4e41bcc8d4dbdfd00c906f7c6889fe4d23a00841 fuse: revalidate: don't invalidate if interrupted
3065925c11363bbff81553e07f3a555487e3624f can: bcm: Fix UAF in bcm_proc_show()
0de60b6a720fa89040582d7d0c6f59565970bfc9 Linux 4.14.321-rc1

--===============6826675294124439326==--
