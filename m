Content-Type: multipart/mixed; boundary="===============4825406717639499761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 16:46:20 -0000
Message-Id: <160761878091.12211.4193536221930292653@gitolite.kernel.org>

--===============4825406717639499761==
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
    old: f71b3a7c376585d27ed05b272bf2f9d833d869d3
    new: fc1de0dc4276cf610646922e65df5ad81151ac1e
    log: revlist-f71b3a7c3765-fc1de0dc4276.txt

--===============4825406717639499761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607618855 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607618775-94fe9a70d02241b203bdaac73a77f32e5bbe45d1

f71b3a7c376585d27ed05b272bf2f9d833d869d3 fc1de0dc4276cf610646922e65df5ad81151ac1e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/SUScbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EK4P/i+pImMDTZgVGy6I1yjp
Jh5VjwRPSnBWp2eui8qviIDnYrs8pVBSP+4+VWejn1QZvD4vKTLTW6YVQGlSMK8j
RVvtiVYD5qoArOYMswz5SHErJe7tLK0z+uQcrGwGjVtuVcqj9mPAj0yZRkR5tSFe
O/dI76ACf44PFnG5IDKxdCOBhzAN3uaJuirZmWYJefZrCjXz+gRKkIfehyTmJNYC
YmriKQBvt46+BrqBGlBHianItiarYO/7l853EowYJFSoSPewIRpTJMsaDs7pVsHh
c93GxhSnj49qsMp1/aCi7D2FoOTsjNgYndvFm925pRp2dcO2BuEWH6aGOhjnibo6
dZBwyGVKSEQVfFeHytlv2Pup93lQJuWuxpVo32/RCybGg2cjl8IFq06XMz6dFQlF
Yvt0OhE9jtSw1a9dNc5ht0Zz1/SHUnTw2s3OhnPaUR4l6fljXT+naNR4oOQowFBO
PJfGWZf02ySuv90evjI/9xX7lRKkjacvULd3ZJIKSx1suo2OjqmF+S8Ov3/qCLa+
oIpxC8NzQmOylFDXDXplLmYlpw1GJ8pVTMrtGnu9C5juU+dWjQaBYMjtoHAzBic6
5leyvysV474/XHMKBw6LVKygYQqE17gdkKSqd+59kpa40j5rSA2ASeTgbfY8/ohO
KnPUPM4ZnGfHYkh0W6QSGtze
=is/x
-----END PGP SIGNATURE-----

--===============4825406717639499761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f71b3a7c3765-fc1de0dc4276.txt

d2b55b928d760787ac615d5a0f2ef8b2e77fbfef pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
cef1739f396829d8730ea044a49afa996237d9c0 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
601654d5b8446ea1f68a2ad654a90226d9c9e104 Partially revert bpf: Zero-fill re-used per-cpu map element
abf3f21bc88923804e5df064e05a586b126e5a84 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
d0a4cba4c364f8e5d64c7ba78647a84246916b99 USB: serial: kl5kusb105: fix memleak on open
a9411562d6601c17b6b192aec2ffd1a6db49488f USB: serial: ch341: add new Product ID for CH341A
4a822ae0671d3c5a2557e89047f888058e4b337c USB: serial: ch341: sort device-id entries
37c748710a4d04fb0e615e4b69ade9860446d669 USB: serial: option: add Fibocom NL668 variants
c82829a9e963f5a137316886a7313bae44def904 USB: serial: option: add support for Thales Cinterion EXS82
1148dc814ff56e159b020b430d1751f2bec28824 USB: serial: option: fix Quectel BG96 matching
bfd15eb02c09a3a76b1e3fe4dc71a1f821487d95 tty: Fix ->pgrp locking in tiocspgrp()
d1217a49ff6b1de7753b5210c4ca97e494b6a0ab tty: Fix ->session locking
0c01e33824d445faa0708f022dda6fec271c9635 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
9b37107c9a54f2bdc762b22e73abbcfc2b346042 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
7bd2afb02358bf516a68ede6fc2204dfe9fc1335 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
9f34fd79d835559bbcfb0c35f3678e49edd59417 ALSA: hda/realtek - Add new codec supported for ALC897
cf837af7961851e819232a962621a91d78b27e27 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
dfc85b8a96539bdd08486ad5242fa7dce508ae50 ftrace: Fix updating FTRACE_FL_TRAMP
c07f295ec1e6e166e452ec7169e323b258b0afd4 cifs: allow syscalls to be restarted in __smb_send_rqst()
5e097ed143415da7b8f388061c25127358ff192a cifs: fix potential use-after-free in cifs_echo_request()
c96f2bae5da95e6eb957ed5a7e0c0f6c6de78107 i2c: imx: Don't generate STOP condition if arbitration has been lost
4fdf3f412dd1d225ad6fd985648133bcd42a3f33 thunderbolt: Fix use-after-free in remove_unplugged_switch()
a1392f995538f58a6cff5c9251e2872ee6d6d806 drm/i915/gt: Program mocs:63 for cache eviction on gen9
05280b9c39976f20abe6682733030e30a8aa6746 scsi: mpt3sas: Fix ioctl timeout
6cf71283feec9b216a9b7a330c4f419faf000c25 dm writecache: fix the maximum number of arguments
35e5821819c089511f9db67a80b7c1ad767edeb8 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
fe4b612cf44024082e881116f2a7e196e9146bf6 genirq/irqdomain: Add an irq_create_mapping_affinity() function
2fbaa535ad0f9d7329f5cec02c1c72c3c69df374 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
e4e8a6ce5a02e1a12592b37d47709d29ed052598 dm: fix bug with RCU locking in dm_blk_report_zones
c6e9583af4c21206e901320a91bb36eb2e3afc65 dm: remove invalid sparse __acquires and __releases annotations
9eeb4b78ad7305d48f36389e15803ee3239ccc0d x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
c76384681ff054c3d9ae7a72305e3cefc16422e1 coredump: fix core_pattern parse error
6207c21774eaae315c3700db60272736a84ed9cf mm: list_lru: set shrinker map bit when child nr_items is not zero
a1959cd2fafe125cd7629477726d18859f10776e mm/swapfile: do not sleep with a spin lock held
287e0ae852b5ecb2be5bc52ae99ffcdda13d37cc speakup: Reject setting the speakup line discipline outside of speakup
34a9d87c57e4f903ebfe5e98d5a9eb97c89da104 i2c: imx: Fix reset of I2SR_IAL flag
2744b97f385688f0091c02075205dd2557af0bff i2c: imx: Check for I2SR_IAL after every byte
f2a449b236f477ab662d3d3cb47a524818251bb5 spi: bcm2835: Release the DMA channel if probe fails after dma_init
1c1d3a3f1ee2b40f108f1c1dcc15166915251414 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
f7e51d5f8c095f1d2e7e94ac94ffc00ace499003 tracing: Fix userstacktrace option for instances
8ec54497c479bef85d7b17810227a7980345537f lib/syscall: fix syscall registers retrieval on 32-bit platforms
087790056a6ca33f1eea7f0c6e7b28bfeb0587e7 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
44e3e6baf6f11e1c7ab2fc41c7897072f07a6cd8 gfs2: check for empty rgrp tree in gfs2_ri_update
c53bc3225ea7e872854eabab0d7ffe2a71b9bf96 netfilter: ipset: prevent uninit-value in hash_ip6_add
c698984b19b18e1ae7b53870faa3726fc9df499b tipc: fix a deadlock when flushing scheduled work
87af4f8036f6a588c01698f31e8c278972688c87 ASoC: wm_adsp: fix error return code in wm_adsp_load()
c49ebd857dc348aee3fbe437a3a6f209cba058bb rtw88: debug: Fix uninitialized memory in debugfs code
b5495e1daa9ca01a574e11ad4f6a2ca17af6b86b i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
09b229b8876f70d15754b866cf42dfa286ea258b dm writecache: remove BUG() and fail gracefully instead
7cf54d74d88768317f4fd44048e1fb2990dadc7f Input: i8042 - fix error return code in i8042_setup_aux()
690b5045ab4fb558f561c17beb91df94df48a4a4 netfilter: nf_tables: avoid false-postive lockdep splat
5b2db7aaa494eed5544567148d530915bc1db56a netfilter: nftables_offload: set address type in control dissector
a6fd539bc72d28af32b7a090b5c5accc2f4c4ba8 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
b403b4a58aa7b626ad1668a1d77e65c5aa21592c Revert "geneve: pull IP header before ECN decapsulation"
fc1de0dc4276cf610646922e65df5ad81151ac1e Linux 5.4.83-rc2

--===============4825406717639499761==--
