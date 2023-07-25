Content-Type: multipart/mixed; boundary="===============9025314123653882196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jul 2023 10:45:09 -0000
Message-Id: <169028190950.8100.4543838540648161809@gitolite.kernel.org>

--===============9025314123653882196==
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
    old: b098e17d28fd244bf2dc767bfb23cec0c3fb53b3
    new: 4d14b3a1f760251272f7a9165b287fab894b4ed5
    log: revlist-b098e17d28fd-4d14b3a1f760.txt

--===============9025314123653882196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690281906 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690281905-669b39e49cbadaad391283210de8b5f3d11ca631

b098e17d28fd244bf2dc767bfb23cec0c3fb53b3 4d14b3a1f760251272f7a9165b287fab894b4ed5 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/p7IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4nIP/2PRfSB0EJ36GSV3CrCe
/3yQQ74EDdMs5RatthqlmA2IRnNr3dZ9AlrLWNBzSp+DEGZPplb9ZTbvmFNAuoNC
wbyaMbsZHjsAM3uGrbENWtIrbVySjo3R2+Zjlt42HeYRtRbAlpsDGyRTybVmxdeJ
e9ZDQxZZfI9vRuPmEJfF6RdQDsOeS7004s1qLOjp1xxbm65VHyliFUZkffDEpV25
Py6QXFXcCcu6nAFXlbl925h+lYsSdKC211NjUztHdEfYGh+AicMVaQhEGYciEWsZ
IdARKKJYduQCRHEexD5n6fL9/4XjHlqCl00u0qkirOagzKIk/G1E0c6AKH58Ge8v
b0wmJ9r1sBdheCf9WdMUxZKKnwS3aMFBHM4MsgAfXZS2B48GbhLfNDO7n/bNrVV6
T+GSljomeSk9Co4dlj+4Lz6sIEZMtVZCIncqlbDHl5IL9SFbKeJPpxbVryJqYT93
EI/EzHFAaHZrugDJBCuovKAHGRbmevtudq6gj0gYxUJcSVbJK1Mhj0GGv5RTVNih
dPFR1Mb+D9EYq1I66XKoBKouXkxQgILdnkoEf1wRsd0Ity69BSbOP9bVtql+4UbU
KIcFAaZBr/xYa91hs3Du5lRDE57ETGzg/8oOLk8i4ZUWLbagy1kv9izY4Trx+UgB
F2C6UAxFmX0UU+4s2+rLGjCJ
=/tT/
-----END PGP SIGNATURE-----

--===============9025314123653882196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b098e17d28fd-4d14b3a1f760.txt

35802155f7b668f2a83e00939f1bf2f4ccf7a5b3 gfs2: Don't deref jdesc in evict
b81a32d10c9277e42a802f66f4da79cb23c84459 x86/microcode/AMD: Load late on both threads too
f5be5879aef5aaa622c96a4177a511a94ff9bff6 x86/smp: Use dedicated cache-line for mwait_play_dead()
a044035f3ea07d9678c6805f881ee11feb393ccc fbdev: imsttfb: Fix use after free bug in imsttfb_probe
650fcd47190aa3f555e544a21e81a52fdef33d80 drm/edid: Fix uninitialized variable in drm_cvt_modes()
36903867de4d71dfc86732b61fd8d19b84999163 scripts/tags.sh: Resolve gtags empty index generation
709bf1c9727b2d302c29627f642ebd10dd1350a5 drm/amdgpu: Validate VM ioctl flags.
1490abc97d206747f646f106a2dc909cb8afd061 treewide: Remove uninitialized_var() usage
2db0b882ccc1f3ea03fcbf585bfdc3734b56a8af md/raid10: fix overflow of md/safe_mode_delay
edea574c2d21815f92a1690b8790405607bb8a41 md/raid10: fix wrong setting of max_corr_read_errors
31c1b6b3370897ba1fd7b2778f89743ae0f57458 md/raid10: fix io loss while replacement replace rdev
0f81258ef9f513b27e6af994a46139df01fdd382 PM: domains: fix integer overflow issues in genpd_parse_state()
73380df276bdde84dd04de8ced8002ade4dcfa68 evm: Complete description of evm_inode_setattr()
d78d10ee17916585eb2b6273bf73d69fecf4966d wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
360333908688410dec538e2c20aa265cd0f1bcea wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
4374c63b410a39091af32368752c1ce2547e1a83 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
c7e346a9ddc7b44d85daca0702a58ddec532c60e wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
aa2d022b7d1d44c04bfbe65ae2f3ea07f2f0a956 wifi: atmel: Fix an error handling path in atmel_probe()
0e9a3327485ed61fd89b39b5c8751a72a29a39fd wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
4839890d795bb5836d6e293d3759c523098882db wifi: ray_cs: Fix an error handling path in ray_probe()
28bc0845f85aff2243205e728e5af24056fff7e7 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
879fa3b13b8706561e4d681bba131f76794f06da watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
dd9a5d8e6c7c2af1cd9c422497beb5f04a8012cf watchdog/perf: more properly prevent false positives with turbo modes
79ea3a68fe7ef3f16aa6630f08b45d05f9da369b kexec: fix a memory leak in crash_shrink_memory()
5a37f696d827fbf92e19742c066cad8d5ca682b7 memstick r592: make memstick_debug_get_tpc_name() static
b56908484a677eadcdb79261d5e4ac9f2e2fc3ea wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
122afd523df9c5241997b118864878aaaaf18587 wifi: ath9k: convert msecs to jiffies where needed
425a62f79f22c262c8acb10c8bff4fccbf070b4f netlink: fix potential deadlock in netlink_set_err()
de8885f6aa36ec78680929cefffaf990c9c35a29 netlink: do not hard code device address lenth in fdb dumps
5e433a92af2bfbb2176afbaf69d5ee4053aabaa7 gtp: Fix use-after-free in __gtp_encap_destroy().
5fabf143f50cad4be79e8517defe25d1a6d8545b lib/ts_bm: reset initial match offset for every block of text
7209c945a6677fc9cf76f4c142ae549b525ebd7c netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
5fd99f166b8ee4125e1c5d55a92212d94774d21a netlink: Add __sock_i_ino() for __netlink_diag_dump().
cd5d0982ac9116772fa6d90007a94e8db3485127 radeon: avoid double free in ci_dpm_init()
163581d74bd5619ad887ea96e66256032c1c4f1c Input: drv260x - sleep between polling GO bit
2179747f0ea6c3a954e8e3a4482892e87c103166 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
99b46f82567e98c37761f6582ee047115fb5ca0a Input: adxl34x - do not hardcode interrupt trigger type
f4abb0c17d6a7a19d9bc36a8852a86b2bb4761bb drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
1523b90c4f628d4301c916ff013a7593110300af ARM: ep93xx: fix missing-prototype warnings
036006c212e6f310e84635e73b105de80bc29d55 ASoC: es8316: Increment max value for ALC Capture Target Volume control
efe8602203a45507df81ddc8b9597a0d945c8b1c soc/fsl/qe: fix usb.c build errors
457f75d8aff999645d98086b99d3adb9a3ca45c8 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
e6247cc158f850eb67606893e50889045dccf38c drm/radeon: fix possible division-by-zero errors
e6672fce5a4fced3ad3f5887e686da62fafa152c ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
98333a2c997f22d8b049816c3a3dcb204bfe7ef8 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
2835c7528cfd08bb6a1eaa44e4d165bda7b879f6 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
2aae08572bef44d0764f774f8692b6fedfd834df pinctrl: cherryview: Return correct value if pin in push-pull mode
be8bba40f28f48d9907dbe2ecd9afd62064f109b perf dwarf-aux: Fix off-by-one in die_get_varname()
d876046d173d2408f804b72239e4665434e29d0a pinctrl: at91-pio4: check return value of devm_kasprintf()
9ad716584c56abca036b9358d53711070056ad76 crypto: nx - fix build warnings when DEBUG_FS is not enabled
6f8a504786a830b1a5748c086d8b10d3272073b8 modpost: fix section mismatch message for R_ARM_ABS32
c7a54c80c7a169b857bad35b952adffcfc6baab4 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
923fbf40c989708e33d37645e510879221ab5de7 modpost: fix off by one in is_executable_section()
52f6de0ffe81ca4c571a1d819b4dc49612091fde USB: serial: option: add LARA-R6 01B PIDs
801362590ef0e6d0bf7d0513940ff3afd6c275f4 block: change all __u32 annotations to __be32 in affs_hardblocks.h
ad0922f6a066e6cef78f5b44d3909c73426a6904 w1: fix loop in w1_fini()
2969601b5b90a73e81be106ed01e8779e63f5f9a sh: j2: Use ioremap() to translate device tree address into kernel memory
310c48db5bdb81624bd759fe09790b2989679aa6 media: usb: Check az6007_read() return value
be6c8efcd9877cf80c5ca97eb93ce8f6ecb8a9e5 media: videodev2.h: Fix struct v4l2_input tuner index comment
f64c6b83c923255ea3966dd59acf70779c3a4dfb media: usb: siano: Fix warning due to null work_func_t function pointer
0eaedf7b1d2be3561be9bbcf4c1d91632d6e31b6 extcon: Fix kernel doc of property fields to avoid warnings
6c7cd9b0f7e7891f9b4ff7052f28624fa558122c extcon: Fix kernel doc of property capability fields to avoid warnings
c6c6fe6d4c3f42c2051c523bfd0ac3b7b42c9faf usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
506ebbb79819dae02c0b6172d78e1f6c93323923 mfd: rt5033: Drop rt5033-battery sub-device
6e3b63c32a61283bdb1f55f5359e9149c5dc8848 mfd: intel-lpss: Add missing check for platform_get_resource
afb625031bf299ecf761ac87e8ca93452d93a55e mfd: stmpe: Only disable the regulators if they are enabled
351f26a858d06d8b3c700ab4fa44a849ad0819ea rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
c5ea158d0684b006a42da21d770f9797577d184d sctp: fix potential deadlock on &net->sctp.addr_wq_lock
fd02670b85f95d540ec3aeb3aa3a724cdd7376cc Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
a486d5cb1d594b5e35dba4565bad2b937ac03961 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
f20397cc7b5b561111faa4bf0dda91142c4194cf mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
e6a401955bff9c7f65f5c540683a3088f4c5005d powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
7d1704fb4a7e2526548051a4d4df8dd9108efeac net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
4c4be7d7072d3dfc00376308f5096b47c66afb30 tcp: annotate data races in __tcp_oow_rate_limited()
e9162a19828589386828632d954790f838a11ed9 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
86c6ddae2fff795b4b57d9397a7495a04b477094 sh: dma: Fix DMA channel offset calculation
aa9aa081372fdb1da98f18df47328b6166837eb6 NFSD: add encoding of op_recall flag for write delegation
88983ed5598f1f951e582912579f6d70706f9ef2 mmc: core: disable TRIM on Kingston EMMC04G-M627
c74a568430e72cc14da8b604569a03547994046a mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
d464891a74a0929693fb068853d48856e9a03aad integrity: Fix possible multiple allocation in integrity_inode_get()
302534da1ff509b7a720bb0e7659801346cd772a jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
a7036eb1aea16b6019dedbb6e563034589bf2794 btrfs: fix race when deleting quota root from the dirty cow roots list
0c73480b45fa90232b702ce204855bbc02bce694 ARM: orion5x: fix d2net gpio initialization
dfccbbe5f1c422dc89ba439d341602ed805b1748 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
e619e7ca44be1c850efc0b352faa5ea8d53f2c58 spi: spi-fsl-spi: relax message sanity checking a little
e6cc5f708f201d3a812f94d50e24894f866772ae spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
1ff48455011842b8c5b532269b1766b1c5517bb1 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
08e6d7387c3ac70673a2f79153842f7a6e5fb901 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
ec2d0808af988fa19888862584b3fa06ea4981e7 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
e2bb5f558625cd062e6cacff05e22cd2b38af719 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
f717bfe127e69ddb8ae1335be8d522e0f8888a3f netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
cb22a9cbca9b4d6de1602cbc5326e184de8d9035 workqueue: clean up WORK_* constant types, clarify masking
343c2840e7bc0589243377a87f85744bdde5d9e8 net: mvneta: fix txq_map in case of txq_number==1
5744652f4099db355f64be36ca32592e7d792f46 udp6: fix udp6_ehashfn() typo
67c57eaa336f97f3a5a871b61533ad4089c53f43 ntb: idt: Fix error handling in idt_pci_driver_init()
c16f6f7c5420ad19bf836b354edd19082ec7ec61 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
df6870a8e272e396cdba14ba668d608cbf77498f ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
19eac3b15dd54ab66f58acde064942ae7a948051 NTB: ntb_transport: fix possible memory leak while device_register() fails
34309c5b05dad255e2fec115a9285c2888558790 ipv6/addrconf: fix a potential refcount underflow for idev
d286677c8facb508af307b568b017851fe3d1611 wifi: airo: avoid uninitialized warning in airo_get_rate()
f48cba65552b267d9ce979c61802d0d8cd75d771 net/sched: make psched_mtu() RTNL-less safe
96515a9ad074caf3fe94ebe382eeb03e4be40278 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
4705587af2725dd52fff302fd8b256532ccb9a6d SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
93e6fd3d4fdd6695bdd3c59509b695461347064f perf intel-pt: Fix CYC timestamps after standalone CBR
fbc461d99cf815d8d7bb709d9bc8a10d5d4ce9d8 ext4: fix wrong unit use in ext4_mb_clear_bb
2d9735394deee434a9ea28029bbfe1a1b6d7ac9a ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
7d9c61477ba780e8eb154e2e3eaf79db1a843347 ext4: only update i_reserved_data_blocks on successful block allocation
80368588db1fdfa682061744c057b388b4cc7dae jfs: jfs_dmap: Validate db_l2nbperpage while mounting
91ecae0f1bd5d91bfc4690b9d6537ddd2093f86b PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
0903ba565c34314b2cae7833e3c7c904bd21c072 misc: pci_endpoint_test: Re-init completion for every test
e03992e8dbd5f640aa8d3f3966d2347c8e505dbd md/raid0: add discard support for the 'original' layout
2a4b074fa884bd0290d0b975664d0d2a51a2cf34 fs: dlm: return positive pid value for F_GETLK
a52be61b12c97e110e50f302bac5827e8881d5e5 hwrng: imx-rngc - fix the timeout for init and self check
239ad3354591f3a4a0aca2c38b3599cfc9d59ec8 meson saradc: fix clock divider mask length
f35df01dde8b6413c3cc66f1668d1d73a77f3b8e Revert "8250: add support for ASIX devices with a FIFO bug"
fec5f42dd5a21c98b0a880ec123ee7eab9397ce4 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
831752cf7ff751d93708fff485bd41d108295050 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
bea39c7008e9476b0ec639fa051e81c6fb0a6e6b ring-buffer: Fix deadloop issue on reading trace_pipe
5ba2ba0e93627908db15cc5742af57be7d963d02 xtensa: ISS: fix call to split_if_spec
c59b54317943a4e2b46dd5acbfdfb056a10b18a5 scsi: qla2xxx: Wait for io return on terminate rport
4e625fb21a0abf1ec1c3438dffa639b8ff3f6c33 scsi: qla2xxx: Fix potential NULL pointer dereference
4d1d848c691b0a54cb5be87d8304f7e90f5e0c11 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
112d7eec46c742de491e94bfa096c7718d986e19 scsi: qla2xxx: Pointer may be dereferenced
5481a7467d4c631ccdb9e5ad7f8545294ff097ca serial: atmel: don't enable IRQs prematurely
f3039cdd38c3d0e4985381da1331d6b9a39c1a17 perf probe: Add test for regression introduced by switch to die_get_decl_file()
90b8f1f8d4387b46bd385b38115c810c044da27f fuse: revalidate: don't invalidate if interrupted
b54776c6e5d402d07d20ae078992ba45bee6c260 can: bcm: Fix UAF in bcm_proc_show()
6a5b0f7906697e358c500d3500c01f896d826e6d ext4: correct inline offset when handling xattrs in inode body
750fb8125b00d435472fd106f93d0a41723e2f56 debugobjects: Recheck debug_objects_enabled before reporting
47c051b71a54f6db861f9432014489bb3d70ee7d nbd: Add the maximum limit of allocated index in nbd_dev_add
19d7910e29b1e5620ffb8794eb0f7fef1c60eec7 md: fix data corruption for raid456 when reshape restart while grow up
76b004a72e7a1c48990fdb25dbb318fb6d9faaab md/raid10: prevent soft lockup while flush writes
fbb60608bc29138f80dc13c269e38ff9ba5686d4 posix-timers: Ensure timer ID search-loop limit is valid
9b136399f2c9a8adc7b2c216893afb3a26b698f9 sched/fair: Don't balance task to its current running CPU
f7cba0464c30dc358cdda9e31659d639ef2c7306 bpf: Address KCSAN report on bpf_lru_list
df5e11d82f76e027a91ebd7438e46f8e64d785a1 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
66339dfa44f94c2823eee800bd35414261d10185 igb: Fix igb_down hung on surprise removal
03fe8a2194c9533112bfec1a6e4b29cb10442971 spi: bcm63xx: fix max prepend length
199fe4a01b2f280c92cbe25d2ddb8634a82682c9 fbdev: imxfb: warn about invalid left/right margin
a74648cc3012f9bf3301d52ffef4e6bb96eb5bc1 pinctrl: amd: Use amd_pinconf_set() for all config options
8999ffa33ca4be0f86d3f782e83f134a272a8c21 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
0663319aeb51ba8d4c6d02937d115dd0ef25ad55 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
780f1cfe5c232726abd2957c631e5712b3be720d llc: Don't drop packet from non-root netns.
ca19b242ab4f57c91eff62fb327a3c1471348554 netfilter: nf_tables: fix spurious set element insertion failure
804368ffb22b21bc3f5453e88e888f09fb917ae2 tcp: annotate data-races around rskq_defer_accept
6f1ad6dc6abb3893ad022751c1c6a45256169a2b tcp: annotate data-races around tp->notsent_lowat
e3c65be5baf0986ce5660a895b2287a1db79d99a tcp: annotate data-races around fastopenq.max_qlen
4d14b3a1f760251272f7a9165b287fab894b4ed5 Linux 4.14.321-rc1

--===============9025314123653882196==--
