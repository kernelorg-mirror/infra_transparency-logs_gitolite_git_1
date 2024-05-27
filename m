Content-Type: multipart/mixed; boundary="===============5265860740390633181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 May 2024 18:26:48 -0000
Message-Id: <171683440866.3446.4166521055270022007@gitolite.kernel.org>

--===============5265860740390633181==
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
    old: fd90652ee835d1f0f16c05c166c67ce64fecf15d
    new: de524909e07527cbd819e16817d40324e44bc327
    log: revlist-fd90652ee835-de524909e075.txt

--===============5265860740390633181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716834412 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716834403-4ccff864414c9f5cecaf10f31886ac960073dec3

fd90652ee835d1f0f16c05c166c67ce64fecf15d de524909e07527cbd819e16817d40324e44bc327 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZU0GwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZQkP/AtNp71cpF9oTkCfdqWy
L42ZKSdDfL0tfMGRL4yyq+N1uMU/OFZwzvdMhq8p2853JdUna/4yq3HFDK17NJwX
R2HMqVv5SZWjW2uRMn/gtea/NYnduRlfQ0Z5PD1SCysuSuYT7YrBU7Oj+KZFEMUW
6dZguOJAOtCv6Tizvb34rdFvK5/40BIFPdwbnklS0Lz7phPNGZuihJvlGQRFBaNn
+kh2ybuuZjDelZ/pT29H16t5Q3bXZ2iyuQ+kTkfoZn2vtbDYA4Cq+TEvp1JojFKo
EJSu9UpKumQcJ6erD39otR724XEdj1eQomsvaJZ+z2sYbOSczyba+aIrdQCuGLFb
MXk3JRDmBPW+1JYv93uxJB96NQJF2KvWtR21+fIwb3xmJZq+PzS0UIs67gJdK8Be
bE4I8C8ysynGCFJfiIImquuHPJ9zKPnhbBiiVeavwwmWERfeDdxUgO7djjyioXka
Ppky7fgNNauaY+bHBmwK9vM7bfa6dIWn+LnVY4bD97x1zWInk+8L+qFlRgllNSK8
ebl7CFI5wzeo9C6LsOcDkLfJAbSkqZYXtIlNqyOmdpL2hVnFkCo4xHEqk7XwFbsv
a2nm3ZA/XxIh6xI3cCD+d/TqFGgb5nkuKdJBiua9nxbJAoeBBaKhPbzXFcv8PHYq
JgsyIDeFUDfyXwPa/C2jXzjE
=QRBw
-----END PGP SIGNATURE-----

--===============5265860740390633181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd90652ee835-de524909e075.txt

19c047feb7690f42ac87ae025c3eac125a706bdd x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
39742cc589cf2637f45dbd150800445072ef46e4 speakup: Fix sizeof() vs ARRAY_SIZE() bug
cc256cfbae25f66234d3e75104875fde86868a83 ring-buffer: Fix a race between readers and resize checks
00520d28e332ce356910e2d9feef85460b284609 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
6c253d2e595bf7704ebf6a2f659966957da16374 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
65a818a0f466dccc72cc7dc237113ceb967a5ed6 nilfs2: fix potential hang in nilfs_detach_log_writer()
c7c0312203cb5f001e470da929dda098129a28aa tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
1b7bf934e3ec23de70e01569c63b154cbcfe9ea0 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
97652b7a3a0f85a6ab1637c9d223de351cf5f4da net: usb: qmi_wwan: add Telit FN920C04 compositions
f5e603eeb3d7b5a192e0dcd9707f84036c5e96f4 drm/amd/display: Set color_mgmt_changed to true on unsuspend
d1548d053beb64f5cbca90d3c059d16c363d59aa ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
dcaeb75a4a229e0ff8f311d7d9381ab67b9d584c ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
ec67807c8e7731ed34466934bf3741eb13d1201a ASoC: da7219-aad: fix usage of device_get_named_child_node()
6f03b4a2354fbe137818daa6ca9b054f46f3a5e7 crypto: bcm - Fix pointer arithmetic
530b3c6c3cbe3f2ea13c2078b8bc93013de4f50d firmware: raspberrypi: Use correct device for DMA mappings
d7920dc3064283e3d5bfd1af3a4f47afce8f5eef ecryptfs: Fix buffer size for tag 66 packet
1e6548827e5eb54341b9ba7530337af487690e07 nilfs2: fix out-of-range warning
be3564c52f4f4fe9e55cb2d1c66c275d9069ff98 parisc: add missing export of __cmpxchg_u8()
3d262d147d734fb0559d8934ba87a21aad74bed1 crypto: ccp - Remove forward declaration
fd81c659d151508edb1bbd014ee20ec46a40ec4a crypto: ccp - drop platform ifdef checks
0b588f1eddd33ba70620c3a3fb780c367d0a0d7a s390/cio: fix tracepoint subchannel type field
eaa4e21ec08560d258930e5b0254daf9d5985d37 jffs2: prevent xattr node from overflowing the eraseblock
4d76161e421fa3f88701692b448d198a77c1f140 null_blk: Fix missing mutex_destroy() at module removal
ffb499a87fe14a32e716ff441a5753c0c5a2dad7 md: fix resync softlockup when bitmap size is less than array size
fe86368af68eed552f15d7dab91ed184cbb884de power: supply: cros_usbpd: provide ID table for avoiding fallback match
ef3005d2a4f289f52395af5141f7f379dcb94009 HSI: omap_ssi_core: Convert to platform remove callback returning void
facf834215bf3a10dadcbc97a38d2464747995ba HSI: omap_ssi_port: Convert to platform remove callback returning void
6f410d1023cb8827692948e1ef3d8de11ff9fe4c nfsd: drop st_mutex before calling move_to_close_lru()
5fec3c37bec8a20d53518ced47a6a1f9d8fe6d12 wifi: ath10k: poll service ready message before failing
4ffb2cb6c928789b519c33deff8e6c47cee48b25 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
6ccc8210b9e182b4bcafd907688af38239e31fea qed: avoid truncating work queue length
33f4e087ea9701c5b28953b7466dc5a0f23fbbd4 scsi: ufs: qcom: Perform read back after writing reset bit
1130e2c77bf5934ac71b0c29182718d3a553ea3b scsi: ufs: cleanup struct utp_task_req_desc
aa724790bd1f2a645dbc9687c09e2f1d2f800304 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
2b9b22e3fe3adbf35ead4224d779b71ba412f0fe scsi: ufs: core: Perform read back after disabling interrupts
e59c5d4807f621eb34a2fcd8e5bc07a7e0306260 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
0737de39b55e6199096f890b11efde39a395096c irqchip/alpine-msi: Fix off-by-one in allocation error path
754f85e5e721333ef9fecb2b3e53e040b26c227e ACPI: disable -Wstringop-truncation
b4aa9fc071dd4c56e93ec86ac77c880eb75560c3 scsi: libsas: Fix the failure of adding phy with zero-address to port
4416718d33ae10b14d8e291038c99730c094e7f9 scsi: hpsa: Fix allocation size for Scsi_Host private data
4d8548bf8c5ffd4f476dee651d16dd3c4b196223 x86/purgatory: Switch to the position-independent small code model
8dc5a8e995b578791ecc1386418626c4b8fdb6d6 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
fa4ade3c8a0610755665b84763ecb0013cf57db9 wifi: ath10k: populate board data for WCN3990
29752e563c04ec6001707bf09e5d6f1c1058ec57 macintosh/via-macii: Remove BUG_ON assertions
9bb768430782c3b63e8941835decad57993c4239 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
46cf3180de4db499f8049ab76f2060ad9d190f53 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
2c839cf9c2d623f7ef7697cbd198f8e4c5ff35c7 wifi: carl9170: add a proper sanity check for endpoints
a0aaaed9727d4e0792c1dbda2fb77dd4d3a5b20f wifi: ar5523: enable proper endpoint verification
92093a7e0e9fae7eecbb70335640324adc596c6a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
417ed0b728c51acb9492fa53b535f422e96257d9 Revert "sh: Handle calling csum_partial with misaligned data"
f755acf1b225e8585d45293695009dd2b7f0c6a8 scsi: bfa: Ensure the copied buf is NUL terminated
8f46281b20c9e74e543edfe3bc8682976b5183e9 scsi: qedf: Ensure the copied buf is NUL terminated
27c1cdc6f4e302b7c58ac78f98128322fcd924ff wifi: mwl8k: initialize cmd->addr[] properly
49029cffb569d159987f14cb3e483332b2b28992 net: usb: sr9700: stop lying about skb->truesize
fdc99cea2a7299451a4d70d37247c2e406d57453 m68k: Fix spinlock race in kernel thread creation
72a1816145be2fe126e702d8603aed77d678500c m68k/mac: Use '030 reset method on SE/30
07cf8162a25a38d0f97617ad657a62745393309a m68k: mac: Fix reboot hang on Mac IIci
b975be97a94c8818a0449892cf87207c1f8b0284 net: ethernet: cortina: Locking fixes
6e342dc91da20a7e37415e9feca387257ce608ee af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
1f3f8cf64086f500a305e1bb94efa8b70b3ecfb5 net: usb: smsc95xx: stop lying about skb->truesize
27a6b2ce7bcee619062afdf9ac9de406eb03ccaf net: openvswitch: fix overwriting ct original tuple for ICMPv6
2d352581e4e7ce6baecd3b720d6024fb1620cbc3 ipv6: sr: add missing seg6_local_exit
bb08589a8d1d808d9a85367694908ae7f547a400 ipv6: sr: fix incorrect unregister order
c08e1b264ad368da8be9fb7207e062e89e458cb0 ipv6: sr: fix invalid unregister error path
11e838ab1a7539a26a5e6d7346a204a636c91472 drm/amd/display: Fix potential index out of bounds in color transformation function
c3cabe4781a39cf7821a97c22a7db12f73d6a91d mtd: rawnand: hynix: fixed typo
21a028329e877853455fc9056fbd48db33280978 fbdev: shmobile: fix snprintf truncation
387e321d9bad9ce7e32846d59a4f403a497523f6 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
00b0e47d035e0c2355bc47c98f775e11460e6486 powerpc/fsl-soc: hide unused const variable
d5a9fdc3fa5ff72d239c1d58f15e8c2e2c73baad fbdev: sisfb: hide unused variables
ae7ce95ff73a95a28aad8c3ef5cd3d497bf62715 media: ngene: Add dvb_ca_en50221_init return value check
92ffb6577f66f24e370eff95e16b31bda0569c96 media: radio-shark2: Avoid led_names truncations
a9a7caa361d5cf138ed5f02e9a6bdd6b6166112b fbdev: sh7760fb: allow modular build
90cd3c284e58a8c561ae3d6d8f1c3c467a2342e5 drm/arm/malidp: fix a possible null pointer dereference
f400dfd143c6bcbc0fda9a98f1a4180cfcdb76cd ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
4d7a61ed6f3b0bf0396fdbbf3e2a62329e5375df RDMA/hns: Use complete parentheses in macros
524491613f9a4d30ca19106597631e53438fff5a x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
05bac9c2339e3abcec581944d106557afbd1ff83 ext4: avoid excessive credit estimate in ext4_tmpfile()
7f7522e9c4748b83d982aaa0e268aef9e889e255 SUNRPC: Fix gss_free_in_token_pages()
51829d805d7595ea5261de5b3959b59edc28ef9f selftests/kcmp: Make the test output consistent and clear
d321ca794e958462c2f47319e2984a76e80e48ae selftests/kcmp: remove unused open mode
06ca8a90c78e50bbf15b4df6018bf52f94d64843 RDMA/IPoIB: Fix format truncation compilation errors
18023f3b4ebe3f06fdf50b5045937ce86653a666 netrom: fix possible dead-lock in nr_rt_ioctl()
01a2b33c4458335ea4d0373c25b1bf9054229cd5 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b183ef61d6bee70901793bf4fa642ecb39fc26ee sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
65eb0a8f3f8413454635b740528e6baea371d0cc sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
de524909e07527cbd819e16817d40324e44bc327 Linux 4.19.316-rc1

--===============5265860740390633181==--
