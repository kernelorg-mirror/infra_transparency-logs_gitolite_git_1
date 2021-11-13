Content-Type: multipart/mixed; boundary="===============7041081031323631498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 18:22:36 -0000
Message-Id: <163682775616.20251.15770710257134798989@gitolite.kernel.org>

--===============7041081031323631498==
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
    old: fd8250304dd51bc2c8674af65c102dd8463ee88b
    new: 46d7612c5aaeca9e96646eaf46ab99f5f4ebcb39
    log: revlist-fd8250304dd5-46d7612c5aae.txt

--===============7041081031323631498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636827754 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636827753-3fbae19ccf4ffb750f9694d4b562474d1f34a03e

fd8250304dd51bc2c8674af65c102dd8463ee88b 46d7612c5aaeca9e96646eaf46ab99f5f4ebcb39 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGQAmobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oWIP/0a0C5vX+xJ/KEo/qYFB
JipAsXmMZx+epf57y5tw5BVPm2oHSf+0hytOYzfsEhL23/A3/3dWcM10L15cvNXA
slCJsXyIcNFEysTuvo+3VFrBH7ysLPt6wUhWVglDyLDZsqWj2yJTy9nDEA1/bRw1
cVNNz0ezsFuqoZfwi0kXLpSUrnSFAZY9k9rxcd+wxYocsO4zJCLmVShNF1iurMeH
CuBYZGJ8/KSfvPInbYToRhH5RlqsbseFdhBZRyHUDORgatrsRvzKwH2fn3iqXrpt
6WCq2sD9Ut0w+N0tAgZccqyzNh84ORIRD8bQhcazgOP6B1nbzOEWF+uJnDP4aE+w
REqW+9Q9/29L7eiKaYIXCFVtnHfJ5yETuPd/Nm8d9H3JCBHzyNtx80gTZ0Xhd9Rk
KhrZJP5uNUCAQTYptcb+QnXx7dHtPyp4RpjspMPD638Bt1VOpBiv7+pm5Z4gLpfC
+2rwYfxJ4MvDrLYqTD7faFrO2LPIKT2qwkFXeisUzmTkwOgB4zaHzpG8bSnSM6Cx
hxD/K+uTj17Z5sTPer2GH54jDJzMHeocHA9RkKv3hQJLqUktU5jGosw02ecv3B4d
6nT+eVwMAZz4yeLPdtzf3Nd2h1CTCzyYWoPa6t03/wxCK3VUd525ba4VSl34Xg6W
eBfNNluavtNu2SrDnNJcp8Kc
=3ew6
-----END PGP SIGNATURE-----

--===============7041081031323631498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd8250304dd5-46d7612c5aae.txt

e58f554633a1c8fb8acfc938762885eb49e90b9e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
04a517432f0544cf1dedb3bf17cf2f458682ce2b binder: use euid from cred instead of using task
eef102fb4046fc165937e0c43d70bb11bb2aba61 binder: use cred instead of task for selinux checks
1fa510fefc07c8064b0289027dff3b310f2afed0 Input: elantench - fix misreporting trackpoint coordinates
77c7e3c4dc6eafea3f98c391dc5f3b8326ac2d8b Input: i8042 - Add quirk for Fujitsu Lifebook T725
be64756d9bc256bd00d738386502e4b3c5fdbe6d libata: fix read log timeout value
f295ca8f6ddcb9c0d51d97ab67ff39cb517acc54 ocfs2: fix data corruption on truncate
59d862558d62b48bc5dbc6659f38565ce187708a mmc: dw_mmc: Dont wait for DRTO on Write RSP error
5534dff26475d0b8d167506b0cfbf03a60539e75 parisc: Fix ptrace check on syscall return
3a70c72fbfc0f5e0b8279af8c809d70b70ac17cb tpm: Check for integer overflow in tpm2_map_response_body()
717b5682508ef04bbe0273e3dc48451daabac46d firmware/psci: fix application of sizeof to pointer
1dad12a13bcef2613f70833ceca86831757dda2c crypto: s5p-sss - Add error handling in s5p_aes_probe()
2bf95194384af763cd04b785526bb7090fa2e995 media: ite-cir: IR receiver stop working after receive overflow
9bffb0250af8da163fbc51fdd83f443a42dfa873 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
54e98dda7d04556d85febb625006781c6df36495 ALSA: hda/realtek: Add quirk for Clevo PC70HS
c336085923b488f1a08940564cc3814113ac6a8f ALSA: ua101: fix division by zero at probe
39483ae99198b22106af6e4fc60707ecf911e606 ALSA: 6fire: fix control and bulk message timeouts
21ca565fa30a89f12f33d1e40f3814b4845e6f23 ALSA: line6: fix control and interrupt message timeouts
ed473a90bf52a26b73c33d61551506e5659a6912 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
9d8d59451336a7cb6006132dfbf2b5a5b2ef1966 ALSA: synth: missing check for possible NULL after the call to kstrdup
edc4c37402ede2741aef1bb12c3968ac3195012c ALSA: timer: Fix use-after-free problem
e52eeb79e7ad0a74f2d7f5f5ba5f6fba8d99ba37 ALSA: timer: Unconditionally unlink slave instances, too
6d73293c312df6fe1bd70d927978f6554c07fddb fuse: fix page stealing
46c30197df858f0e04eed8593a4c8337cda2700e x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
0eb0ebd64fa0c433f6c66c9f11dc2fe11a921420 x86/irq: Ensure PI wakeup handler is unregistered before module unload
1a4abac1e0bdb5569cd14f488dbb47a881f7e8c7 cavium: Return negative value when pci_alloc_irq_vectors() fails
eafdf1c700ac1dbbd5f0f0c9569fa9c77172dd00 scsi: qla2xxx: Fix unmap of already freed sgl
bea6cf394032a0e3915f61f52bd00cb6355b5d81 cavium: Fix return values of the probe function
18b203d3be8e383fd8b980ab8e20a848fbdc66a5 sfc: Don't use netif_info before net_device setup
f3092a5248ac8c55b5a48ee7803d0a3089bbfdb1 hyperv/vmbus: include linux/bitops.h
b6186cc71760157445f558cf730819df5f16d4fe reset: tegra-bpmp: Handle errors in BPMP response
0a8229550e983b110c0b611f4f9bba5b6a31238d mmc: winbond: don't build on M68K
bc900dfdc6e774d32c090d83f52bb0da815902b0 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
22bfdca6c7ed6437885ee34cc737ffd19f911b42 bpf: Prevent increasing bpf_jit_limit above max
42bb3d22c40f05101e5573dff8b8d53702484d32 xen/netfront: stop tx queues during live migration
1c75dd4e24eecd641a5aa2d4acae8a718ac600e9 spi: spl022: fix Microwire full duplex mode
5d1cfb40b68334e7bdd083292c1a02515abce3a6 watchdog: Fix OMAP watchdog early handling
225994a6980e570e918c6033e08d96389c4a7f7b vmxnet3: do not stop tx queues after netif_device_detach()
0d5966833fc05b3616198fb86509ad8b71075134 btrfs: clear MISSING device status bit in btrfs_close_one_device
0e7d82a9a70b714a845663a08d34a5e51b21c186 btrfs: fix lost error handling when replaying directory deletes
36a8f3d72d88bb9273e951109f2ce54aa125d672 btrfs: call btrfs_check_rw_degradable only if there is a missing device
56dd993fef93d8d7e5bbd41d9382bc4962f13247 powerpc/kvm: Fix kvm_use_magic_page
aba93cd92fab2657176d015fda802cf57ce8d29b ia64: kprobes: Fix to pass correct trampoline address to the handler
c2609918161336555027bd231ba9adc2bd72e04b hwmon: (pmbus/lm25066) Add offset coefficients
48c6ca5078db93b8de63eb0266cbc4e183a28a9c regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e40f375ce3c2f696410529637a5a2c158fb9e56d regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
5ea2aecd73014a96e429d243257938442605f84b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
312f57e9b2418f693fbe6e9186bfe945ec262761 mwifiex: fix division by zero in fw download path
7abf35781cbf2edf39af5a7b6921131880b534e4 ath6kl: fix division by zero in send path
712c0df19f8b223993754f9d74ea7f3e5d0ea319 ath6kl: fix control-message timeout
1c8886d73e9a3c9707c025aeb2b8f70739c378bd ath10k: fix control-message timeout
6759fe341b468d735881e56be26676bc72207085 ath10k: fix division by zero in send path
637f5e67b245c700fd06e5756a42f247116cc330 PCI: Mark Atheros QCA6174 to avoid bus reset
63e372fb90706397dee3dbde8cf72744020c3c0f rtl8187: fix control-message timeouts
b543c3ebf2cf8be2cf4e3644ba6b69d4118fc25d evm: mark evm_fixmode as __ro_after_init
2d51a9f795c4ce626eec300d38fe0ec61698b7d5 ifb: Depend on netfilter alternatively to tc
e5c43d0484459006ed33e5a166f15007012f0fa6 wcn36xx: Fix HT40 capability for 2Ghz band
4525785469990f402e450f0b779b6daf84f197b6 mwifiex: Read a PCI register after writing the TX ring write pointer
b6a1836d7b30abc509222b37cde682dc3d26b153 libata: fix checking of DMA state
bba2fd6f4054b6cf85daec68b6859dfa3eeceddc wcn36xx: handle connection loss indication
21bf9b44773c8c42c1a27eb1ec8d8d4cfd7bed84 rsi: fix occasional initialisation failure with BT coex
e02b7df35cb70b7967cda52c0bc29753b9a796ae rsi: fix key enabled check causing unwanted encryption for vap_id > 0
e22ec73115b4c27d129425ce307d8ded135aee72 rsi: fix rate mask set leading to P2P failure
ae47d542ca877f8cf48ed752c6e0d9fb844ecbd4 rsi: Fix module dev_oper_mode parameter description
ae42001df82f76f5df1f21c2927bb6afb70244bc RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
4a13739a27d709153128ee2611b59f92a8369a16 signal: Remove the bogus sigkill_pending in ptrace_stop
ef2e8f6efff9b846442357d5eaebcb565ed813fd signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
1c655059702dd59ab3a1da8542735435e6af3cd9 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
dafdb0e623d866683d9a322728c9223a4b9bbd78 power: supply: max17042_battery: use VFSOC for capacity when no rsns
46d7612c5aaeca9e96646eaf46ab99f5f4ebcb39 Linux 4.19.218-rc1

--===============7041081031323631498==--
