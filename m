Content-Type: multipart/mixed; boundary="===============3360318318705567195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 18:22:43 -0000
Message-Id: <163682776395.20378.17061421981196900718@gitolite.kernel.org>

--===============3360318318705567195==
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
    old: 5915b0ea674673d13d2755f7e7f843fe286d85ec
    new: f365aef38d8d52a2a8290c32251df98437038572
    log: revlist-5915b0ea6746-f365aef38d8d.txt

--===============3360318318705567195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636827761 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636827760-13f74029817658b3bbc67842bd3a634c90dce404

5915b0ea674673d13d2755f7e7f843fe286d85ec f365aef38d8d52a2a8290c32251df98437038572 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGQAnEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2sEP+wWDPqT3lHu+qw/7H1GW
LCazwIw/8wxUMmzR6LET1obCVjNszluWHTqqT/23X/to23fBGVdqRPUqX07iPNA0
YOLK/y/gn1aqCSA0+cISF17CiXeNZD/ziME435N4jc6qO1VUc6FGGk6PB3z28U/d
9dk1IN7YrqimAbgm4uReu/06QGLeAmWw8lVJbwF8lRLDi/AC5dsyoZs6QqCZ2xMk
CJ7T8yLh1IwWX0JnqHKsxCu86ykSi7fGn8TdtPoBs7lkG7FQE2mJekFZLdfPgUJm
U4PCKeqFMtXyGa0HkQpm0bebd5TskPWPnJxs+CLd6rgz1t4xuo4YqRco4iWoYWwJ
n5e1MpFA7jJqL/q+px2Ajtg2uNwZFOypyzjvNRije9Q+bkzBhaEXBmioA0h84eBx
5ZNnUTqxX43A3mb7BJpV1egTYT71BBTbar9XZwV+IVqs9whpbsnBTiKdHIh1SrEO
sv8dlY73pCGGSO3TfN7YGmSHSRsN7rHjmATBkzKj8CZA5ZnspWKzIGzLpW7K0IBE
ayuDyGrl73J3XYj1NHLGrz2LRDCxi077K1aq/ow+dvMHqlZ9Cb26zuz2uFogj6oj
0QesGzHlfoVlsqNrDnZVy+y1Fbo1z6wGDwbiOuuOSzgnvbkQMCeVy8vVHBt1tdvg
mU68FWxdC2NimipMYmzluynC
=DuGd
-----END PGP SIGNATURE-----

--===============3360318318705567195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5915b0ea6746-f365aef38d8d.txt

e294d98b65be4adfbc028c40a618e5618003dfef xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
1ccb34447a753a2e72afc78c8b1947e55b3da804 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
db4ef14680a3e82e5745239c6508ce4b2b79bb48 binder: use euid from cred instead of using task
d641fe40441bcaf4a31e24e1728e869afbeb785a binder: use cred instead of task for selinux checks
96e65ccae3ccec675094a1cc3f31618a5afe7f03 binder: use cred instead of task for getsecid
777fdb3fac1bcb2b43b6259cd4a43ab28d2b8619 Input: iforce - fix control-message timeout
e49ac532e510459cd44dd6cd30502bd9f6b1334f Input: elantench - fix misreporting trackpoint coordinates
bbe442a3aeef64a91673c875d8e754ecc3634c55 Input: i8042 - Add quirk for Fujitsu Lifebook T725
1313584bd3db7c9b0299523ac46b00b00429f459 libata: fix read log timeout value
e1484386e9f80ade901c93d7f4ce7b09733d54c5 ocfs2: fix data corruption on truncate
60bb315121b1d150a66afadf2dcae2ca60df2e29 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
9b30c52afdb0e7cd3ee8a07134d97ffef6cf6999 scsi: qla2xxx: Fix use after free in eh_abort path
ed8c96457ec33eb7049690377eef4e075996cef3 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e5d8c9ddb0bf1c66a40a9dc45999bab04d658c34 parisc: Fix ptrace check on syscall return
73bf59f757eca171915edead2ac17d5184002332 tpm: Check for integer overflow in tpm2_map_response_body()
4fe289cb8ce2aac132c1b5436aff90bef6b159b1 firmware/psci: fix application of sizeof to pointer
9ae0f68c8ccd32cd2cbb560e41464b18c3826e79 crypto: s5p-sss - Add error handling in s5p_aes_probe()
51925060d42a70d3f365f319f9cd7383ff59dbcd media: ite-cir: IR receiver stop working after receive overflow
572e9096df95cf18a1d7e426021d0490e4be6166 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
9002f78730c4bcfd43fef5f6b6974030159b85bf media: v4l2-ioctl: Fix check_ext_ctrls
33029c3bbfcf9fb202ea37fe30c7715e60045b4c ALSA: hda/realtek: Add quirk for Clevo PC70HS
45e4377e6c23e67dca4960c29f3727d2bafe90e1 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
d24489966e0cedb40e6e73ef69db80be20218637 ALSA: hda/realtek: Add quirk for ASUS UX550VE
df8ff8b461f10547c97b73a7c1fa9df063e67610 ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
4df0bc35ee971a7f0741b609f8d4170e7e32caa6 ALSA: ua101: fix division by zero at probe
d6c19975f7738cb93d458d114a5647fe247451c3 ALSA: 6fire: fix control and bulk message timeouts
ec10d8afaf2f2dc61040004b2e6bfafdaf246394 ALSA: line6: fix control and interrupt message timeouts
18509fafc80eab4fd3362baed757896788461252 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
cd23520774300e8abd07ed8aff677a5d9ed5c7d1 ALSA: synth: missing check for possible NULL after the call to kstrdup
e87d3cced8863a1791bd2085a88ce1eb801264ff ALSA: timer: Fix use-after-free problem
36f3571c7d08b38b4d6595ada743b7540d6d4628 ALSA: timer: Unconditionally unlink slave instances, too
9ef0438eca18efc68a16731a9c88451f2dfa5e8c fuse: fix page stealing
ba2e59dca851b6ee52dbcf91f360c54b9e063f9e x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
718de8c4059f0f6a0480586674a5d349097ce2b0 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
0425d1f66e3e75aff255f43d2e1880814fc3f8a0 x86/irq: Ensure PI wakeup handler is unregistered before module unload
ddc4f956dd5fdea6064f6e3f71c9f09fa09a4fcb cavium: Return negative value when pci_alloc_irq_vectors() fails
bfdd186b3cbfb14a9c7e3b68d9242dc2242cf0ef scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
279eaccd47f0d185d08d07394e8d717dbb1a15d1 scsi: qla2xxx: Fix unmap of already freed sgl
5cabb1a5ee41fb0929e99c94e0d78a761fd0c669 cavium: Fix return values of the probe function
600b0565f0833cbef47858dc4ecada87e9b31c09 sfc: Don't use netif_info before net_device setup
4460a6c3cc36116dd0443b191f8138ebd2e17896 hyperv/vmbus: include linux/bitops.h
d2bf134437839bafaba9f0bd69ff72869467b49f ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
3a1219cfd1ad5eda58830c5802b53ddd50d77488 reset: tegra-bpmp: Handle errors in BPMP response
d38168e1e6bf4b66cfc16d2ce3b479a200194486 reset: socfpga: add empty driver allowing consumers to probe
eb1e95a26ba9d35212f47f690836bd05674a239b mmc: winbond: don't build on M68K
1cce793fb11a117c7048d8c99422cba6d02e7037 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
3f9c6f33846a730567c2dbc23157550a6a73017c bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
dd3e26b04ba085c5f07ae20b980ec2ab6744a779 bpf: Prevent increasing bpf_jit_limit above max
7e593486b1315a17e2bc6e1d045b0cf66d5a2442 xen/netfront: stop tx queues during live migration
adfb81920e5c8c89f764375981c7b545b879a162 nvmet-tcp: fix a memory leak when releasing a queue
f8c12c508207a71664528c9ec87c425592a452e9 spi: spl022: fix Microwire full duplex mode
1873f86a1b31e5be437afa9b8db0c82a79f32e95 net: multicast: calculate csum of looped-back and forwarded packets
12e0931c975608e939396f4e1d0d3a74c6fbb44b watchdog: Fix OMAP watchdog early handling
00bbbdd482124412289a30dea30210087bb7a905 drm: panel-orientation-quirks: Add quirk for GPD Win3
a4f9e839780440944db28d322b3664d080805502 nvmet-tcp: fix header digest verification
323ef9f32b569e52d2e1269ed41d744854a8abe3 r8169: Add device 10ec:8162 to driver r8169
73ce61b401ea367507ca2397afbcc3dec7ea8587 vmxnet3: do not stop tx queues after netif_device_detach()
e545704f169c4ee5ed5fb8647e61215337aba07f nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
08f5a70af4d8bfe6c70d88457df65b73174a7c33 net/smc: Correct spelling mistake to TCPF_SYN_RECV
acb80dcdafad89e889f602e75b2524ad176e3e89 btrfs: clear MISSING device status bit in btrfs_close_one_device
b739f56c1e74208519568bdf4187e5c95d6cd44d btrfs: fix lost error handling when replaying directory deletes
261de2bfc908b4c181b9ca0e64e6880982493cbd btrfs: call btrfs_check_rw_degradable only if there is a missing device
f730f1e5d86dc3ee15d9baff3682e4d1184853ad powerpc/kvm: Fix kvm_use_magic_page
6c6c26349bc8d67693fefec4de20cd6a234529a0 ia64: kprobes: Fix to pass correct trampoline address to the handler
3d711247085610015516d42b6089468f14d4fd1f hwmon: (pmbus/lm25066) Add offset coefficients
2dae5c972c5fd5154d3e8723e1a1335c14654790 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
e292b6e2b417b7aa11bf52ec0609d69850d698c9 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
fb1a6bc7ca85d326cf882b583f95c46cac2eb721 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
5e119d29b259ebae7b5bd50d17e2d9974fb0b338 mwifiex: fix division by zero in fw download path
ad9332475646b0a82d59976aedb90006d77fa45a ath6kl: fix division by zero in send path
36f40ad9d5d9c3f52e314394d86f7fea6a1a8a3f ath6kl: fix control-message timeout
3917b546e27a42d874e53b351bc4f5faf14b8990 ath10k: fix control-message timeout
8a15dacc6fb5a6d01e75f122239b420fdb0b7859 ath10k: fix division by zero in send path
a13e171e53ece71d11a576664318869613e739c0 PCI: Mark Atheros QCA6174 to avoid bus reset
fd425571233256b7b06f2126d8c4835a46cd01fc rtl8187: fix control-message timeouts
fe4c6294f78215cb325cc10b5a08c43e19bf09dc evm: mark evm_fixmode as __ro_after_init
93757b5102f4dfbcd1ed05f099151dd2fb40cc3c ifb: Depend on netfilter alternatively to tc
e02b00f177091b2118f44602f6ececdfbcbc55cb wcn36xx: Fix HT40 capability for 2Ghz band
417d06cc523ed30dad38e161e2a1ddb75dcc796b mwifiex: Read a PCI register after writing the TX ring write pointer
86fc5a98c27ca45b52b9b6f23fe1d62cd81bc1fe libata: fix checking of DMA state
889644eddd378225d1d94b914ca14bfe01f67153 wcn36xx: handle connection loss indication
111e43deb5a09c119d6d0e399592d0cc59bef59a rsi: fix occasional initialisation failure with BT coex
59b5134e6c43a096380c47ba94d1e6d980de949f rsi: fix key enabled check causing unwanted encryption for vap_id > 0
baad4cbb2aa3dd2f4868a9c085855fd6aefa03ad rsi: fix rate mask set leading to P2P failure
f51768084a1060ad968a5c775d91a5b61049f1d6 rsi: Fix module dev_oper_mode parameter description
f6fe746043e75e14e4c6e85584d31c519eb3f0be RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
12299c75b161a7f371aad697cac563c1a99fb40b signal: Remove the bogus sigkill_pending in ptrace_stop
9b32be9faa36850a663e18f557bf5c2767c09a4a signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
b712eb21937b9f1158fffe6598a5da00d746af96 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
6d6de241e9b1119e3802408b26fdd263cf287b4b power: supply: max17042_battery: use VFSOC for capacity when no rsns
f365aef38d8d52a2a8290c32251df98437038572 Linux 5.4.160-rc1

--===============3360318318705567195==--
