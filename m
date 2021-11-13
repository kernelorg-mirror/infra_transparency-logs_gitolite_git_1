Content-Type: multipart/mixed; boundary="===============1469070621844832505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 18:22:33 -0000
Message-Id: <163682775319.20086.8782799400873989545@gitolite.kernel.org>

--===============1469070621844832505==
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
    old: 5f9f3b0057d5c5782985784ba0159b05b4083055
    new: b6f4d599e1d30f6c4fb548b676ff80e822be315f
    log: revlist-5f9f3b0057d5-b6f4d599e1d3.txt

--===============1469070621844832505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636827751 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636827750-6fb89f52febecc7448e7b514b0466d3051f27fee

5f9f3b0057d5c5782985784ba0159b05b4083055 b6f4d599e1d30f6c4fb548b676ff80e822be315f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGQAmcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7sIQANY1isiMo63Kvb4QIdqr
RJALCMwZKZWjo1Bx7BPOBz/5LMp2YdRQqWv9/pHQ975bRZsAB2IXmm87YrhelLzR
mT4rCj1KS+XqYGZWV9ZGfJm8XWNjT3F2YINkpPDwltyJ6cmsgb/BTw0qca78y74v
UhtYwQmxvXCn3dX9pQHf8LwTA3as55dvan5FJOTDIq8XSZMiFJvSb2x82Pa3luIi
7KZk7MDAdsSq8w8X4WCJzmwqi4b9I3/cOwA2j8PlI3gWbE7SCA+xI2b3VEagPOxi
rcaAlX19MFyhb1XleCduMmnvwyXLEudlTr+5ISvQ0o37dEx1cUbICYflhPHumaEj
XiAHxfgmIPwY3bfzcQ0xBl2oAIpo9EHNQ6vrC1d65d62gO6XE32fkFI/yeQ925le
c+iWlQeUyeM9yVd7/xUyJVeD6nzq/BiD/c0YBmvEK+0KEUXklfhChfgYQJoWStpr
NJ5Z3YMTQCoFNK0he1G0ajyKUH7EG3pb+HJBzLQ8MDHmZ1XLNA4RroKhLRzXvprx
dx89PbpqYvMjiwWX8RuEgyx8OCtIRi46Y88ViwRAg4ln1d8AGY8ZZpZv8LCEojWL
vt2NRnkI6a6sR3BtDIEo3UhXfTeAKOVxF86eJ0RtXcKOERsuOxTXdpuYLEigDMr1
2JDPyZ/ksF2H8bSPP05OvpOm
=WbzP
-----END PGP SIGNATURE-----

--===============1469070621844832505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f9f3b0057d5-b6f4d599e1d3.txt

701244b7ac87864f713cd82443c8aae1df75a15a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
8a9d96e6d350f3cf840aa52cc50f887c1a225ad0 binder: use euid from cred instead of using task
d25d5b2450325c5bffc99d18499a172fb8d6740f binder: use cred instead of task for selinux checks
c438bb39112b161fae1a73964fc8c3b39845dc0d Input: elantench - fix misreporting trackpoint coordinates
bf7dd26a63c27d1a05c7b68e8c5030310d53c891 Input: i8042 - Add quirk for Fujitsu Lifebook T725
466de0aaa678d446a5c7ba1ba9ffa0d7d0cc273b libata: fix read log timeout value
e1ab943324c757f78369b8c6bc8ea61e2b801c70 ocfs2: fix data corruption on truncate
ebc239ac69c772bb8b20a0bc0b5d04b49881e61e mmc: dw_mmc: Dont wait for DRTO on Write RSP error
416665148e5a65e577b962008e0aab6d7bd22a9f parisc: Fix ptrace check on syscall return
9ef6b70d59959e3d1df4365a99d6525c9ee4144a tpm: Check for integer overflow in tpm2_map_response_body()
47da9b13268b0b5f0facbf87ea062381a95a7703 media: ite-cir: IR receiver stop working after receive overflow
17df2b6405b4b060c2e6d2db8c840a711262b22a ALSA: ua101: fix division by zero at probe
ce49320154c77b10ba9e18038872092a183267fd ALSA: 6fire: fix control and bulk message timeouts
bdecc6085da821f7d61c6ea6ce88a7076d928ecd ALSA: line6: fix control and interrupt message timeouts
4d4cc4e5f31a7fb7dd7966d9bf4d2f255e60a903 ALSA: synth: missing check for possible NULL after the call to kstrdup
0003cb96f1aab9d68430c9aa92a043184ee1c74d ALSA: timer: Fix use-after-free problem
cc9e86dd1f87e1da8700ae914a23609c413d1942 ALSA: timer: Unconditionally unlink slave instances, too
5f661cc2b93b587482fa23c6bc7a4d4a1fdf53af fuse: fix page stealing
346b38b1f6b6f0767323106fc8dc31972a1bbb24 x86/irq: Ensure PI wakeup handler is unregistered before module unload
d05c266252022ede1ca261fd4f23ee209da8e16f cavium: Return negative value when pci_alloc_irq_vectors() fails
b0fcb3877c4ccba9195d643fe9895670433f6f90 scsi: qla2xxx: Fix unmap of already freed sgl
023cf37ea19f9de82b8d4b09c4d01aa9b0c2d37c cavium: Fix return values of the probe function
c3fd23894036a7c8a14b57cc82b32df4b34596db sfc: Don't use netif_info before net_device setup
5203ce5d1c5c9785e8577bd1b7c873d19ca57c62 hyperv/vmbus: include linux/bitops.h
63b661b5c28201e267b1aec48259b4739998c0f1 mmc: winbond: don't build on M68K
096df228c3f493f8a2ee63b7d1f68f6350005eb4 bpf: Prevent increasing bpf_jit_limit above max
3ef4fddeee85df06c6851556500e3cd2d7befebd xen/netfront: stop tx queues during live migration
0f44fd357d5ec1062468c2e9a40389f583877b25 spi: spl022: fix Microwire full duplex mode
cad957b86ebe5eba6f41a721fa39d6cc4c9ca90c watchdog: Fix OMAP watchdog early handling
c01c5c164dc822bc24b0bfe64d4c5beec1db33c1 vmxnet3: do not stop tx queues after netif_device_detach()
5298387bc33acd031dbc9745f4e51c572a25e6ce btrfs: fix lost error handling when replaying directory deletes
1508e24b795047b05e7229ea5de45122120300cf hwmon: (pmbus/lm25066) Add offset coefficients
ec2e9c6f9898a2defe5205fd16374f42bac50dbf regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
c95439b7180d976cf05e1a99b9c5d3b6b0647e53 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
3115ce96a93da855e90ab67d9f58c1126207d85b EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c5000480d74949fc880a45f4e2d3ab5e25223738 mwifiex: fix division by zero in fw download path
059fd7c0c675fdb66f9da8edba3a493c284f9275 ath6kl: fix division by zero in send path
afb128747aadc966924318b1862c4bae9a9202dd ath6kl: fix control-message timeout
e5b126f22df4888919bd9016b79ab023e373fb87 ath10k: fix control-message timeout
dbeddce14bdc9ab43444544f37186b7b02765961 ath10k: fix division by zero in send path
f451dbadfc90b6e824104cae46c46d6fc20fefa8 PCI: Mark Atheros QCA6174 to avoid bus reset
abf21591f679be843bd632bf90a1cb5877c0c309 rtl8187: fix control-message timeouts
fe6b766d9db19bcf23c368f1b9f7c8c1d8c1d36b evm: mark evm_fixmode as __ro_after_init
bf3c12d6c7b391a8e3ab745651f05250376d6b63 ifb: Depend on netfilter alternatively to tc
a9b2b7e36331005e7bd8821bef4bc3e78a2fd261 wcn36xx: Fix HT40 capability for 2Ghz band
f2eb439b06ac705109b694ee37263332b0f2ccb8 mwifiex: Read a PCI register after writing the TX ring write pointer
4aaca931e59610abb94e7870fa36aeaea8ee5ab7 libata: fix checking of DMA state
57581c6cff4749e7c8a931355865accb63e68498 wcn36xx: handle connection loss indication
e3eb764f9fc19a90182206bd5884f00c672619f5 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
57d21656f5a432102c26bd2ef78eb209ca81e441 signal: Remove the bogus sigkill_pending in ptrace_stop
33da30ba330c9b2ad01bba614f05798e19eace35 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
241ff0b0d1abf041cf61281aa5e747a38c830180 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
75eac4f40fe0218335a5717cd49ead86dac1213f power: supply: max17042_battery: use VFSOC for capacity when no rsns
b6f4d599e1d30f6c4fb548b676ff80e822be315f Linux 4.14.256-rc1

--===============1469070621844832505==--
