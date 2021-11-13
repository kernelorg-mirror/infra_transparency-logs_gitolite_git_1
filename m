Content-Type: multipart/mixed; boundary="===============1758299486693986418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Nov 2021 18:22:34 -0000
Message-Id: <163682775443.20170.7394723602130037974@gitolite.kernel.org>

--===============1758299486693986418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: ab95ef83dddbae37b60263e092d08d5cd2b0059e
    new: 9cf7dced8327490f980d565123a02b6ccf8e0318
    log: revlist-ab95ef83dddb-9cf7dced8327.txt

--===============1758299486693986418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636827752 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636827751-6ade17317ad31dd2cc3d6f3babd022abe0a9dbf4

ab95ef83dddbae37b60263e092d08d5cd2b0059e 9cf7dced8327490f980d565123a02b6ccf8e0318 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGQAmgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PpYQAIIb44oVbivxRzgEbgt2
4ZKtfDqztHBlSBrp7tPg58AnKoplXQzLOmBE5Fn9pqkMHsv8+WC9wWiNXxnWkt0s
qWFh/x1yBUf9e1UnztrSJnZA56X5EGEW4HVSHbxZMdtw/gs9QypAi7kf2Jz/5gx3
zgLt+W92DqPYLZfdPoXrucdytNlVD9aX7b0CDNKV46nn2kwqExbyloVYnmAjsM9f
AeLfe06/zCcR4p0DLVhAOzYkSrbMX4+n14R814O7fNEQcqlZdCNaSkJPtTb2Drq4
5vwZqFH8lXjk622QcGnBwuCpPmwC8EU8vej/lTd6OCapBCEGGAO1BbZ08o3yJcfR
lttNSPh0WBf87jPc8DJZBE+5IvifX4WvZTdDb1LxoqMjkOeQY3SqFzX6ijbjJJG/
j3i/sDHIYmJV5e26bvQJmTZ/3NQWF8gJEhIPYWNhfUgeL6RIdd11gLwOyno61MSy
1PHg1TcXjvxKKdfBUET/aUZB0y4HgQ5P/eLBoG8s0TbcqtB2NjYX46uOu3aDOwjD
BnbZKq5MWd498dWE6LE5xGwqymOsxwvIvVrEPdh0BsRlf8RVp7cFUGFNR19mGR+A
d0bLAd5BxyA9bn/SBqI5yS7E9RivrfFXj9R+ueyas69FSEu2w8Afk7BFr5DDWCTv
RE3xvmaEr1xI1jQl/OTtfz7s
=9noP
-----END PGP SIGNATURE-----

--===============1758299486693986418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab95ef83dddb-9cf7dced8327.txt

73d4527d700a5646a9e3a777505be109d8b56681 binder: use euid from cred instead of using task
b5ebe3a9a10e03ada48dab71a51c136f5c578ea8 binder: use cred instead of task for selinux checks
3e28672dab557393b534528a8ae8bdfbb79d36cb xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
0ffbb755eb8e5a7c46ebeb5e95f69fed1dedd0b9 Input: elantench - fix misreporting trackpoint coordinates
5714437d0798b30539a8e18931472b1356ec2b31 Input: i8042 - Add quirk for Fujitsu Lifebook T725
adae8d07563133df6b0560407e18f7a8de92b4bd libata: fix read log timeout value
e5c74c9ca65128fcf69f17d8cc8d8dfd7772276e ocfs2: fix data corruption on truncate
ec3ffbbdca8f83ece720ddba3f799f3016a9e8ad mmc: dw_mmc: Dont wait for DRTO on Write RSP error
bb7359e818f1ec4e6904f5277f9d411648b167e1 parisc: Fix ptrace check on syscall return
8b69d6574baa3a2cb800b2151b0ef4e88c112c54 media: ite-cir: IR receiver stop working after receive overflow
520fb05a71c1c9a1ebefa32e19a84a43190fa157 ALSA: ua101: fix division by zero at probe
cbe4e6866f9d257018a1ad6fb0b28fd88ca1fbe9 ALSA: 6fire: fix control and bulk message timeouts
6c7e82fbb90c6e132e5306fe89720deaafd78bb9 ALSA: line6: fix control and interrupt message timeouts
ef97ed0091a4853ae037218e133b02b53dbc6584 ALSA: synth: missing check for possible NULL after the call to kstrdup
3a5273dc5eb13ee095034e645ab3bfde08062e70 ALSA: timer: Fix use-after-free problem
20b87ebbe9a57f6cf38bb6ba55447b23d18dacce ALSA: timer: Unconditionally unlink slave instances, too
e084474bf15ff20a1832184099c9458d9df516cd fuse: fix page stealing
1b58a4761c466d3c967095396d78a0d087d6f6c8 x86/irq: Ensure PI wakeup handler is unregistered before module unload
947f00c83818b7962f1e14f9c6534e43101a4705 sfc: Don't use netif_info before net_device setup
7ea0bf55e802762a7cb0a225cc208a080144ec52 hyperv/vmbus: include linux/bitops.h
e17a60de98c039b23b3b01cf0b8614d0a200f3fa mmc: winbond: don't build on M68K
73caef4ed6eb36697f79b21bc7728a58a7d8fbd2 bpf: Prevent increasing bpf_jit_limit above max
9d63b6928d83baec31803fbd72b3e03e53598d49 xen/netfront: stop tx queues during live migration
5336a75d04f2e1e09849ad06b4a7cd010e81a74f spi: spl022: fix Microwire full duplex mode
69b88ea753f455b12cdb512e0e6af345a571195e watchdog: Fix OMAP watchdog early handling
d9049a76d989af419daff02985aa36369780b3ac vmxnet3: do not stop tx queues after netif_device_detach()
a29c0d5d64b9fa98390842c652811e49d613c826 btrfs: fix lost error handling when replaying directory deletes
ce71f91fed9b864d03a27e7335773ab36bdc67c6 hwmon: (pmbus/lm25066) Add offset coefficients
2b5c6fa736b2ac822d68395d8ca6aae509845626 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
b37da56b5e7c0985cfab00e0bea0bbbbb28a38fe regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
c2f97ee67b9dbb03014e7e321bdf8e0b2ad5cf93 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c85c6c91855f80aaf7ca3fc8cfa79418c0e1d152 mwifiex: fix division by zero in fw download path
5d1cd3165a779444d5d7e335868c6e9c53680762 ath6kl: fix division by zero in send path
cf9f9e3688069a5ae5c907a144b729e2ecd1df67 ath6kl: fix control-message timeout
be4cf1fd245f3c1361c52caa7a182d60a829e949 PCI: Mark Atheros QCA6174 to avoid bus reset
dcfe5c213420c1eedf5876b582d8ab7b1b9dd793 rtl8187: fix control-message timeouts
e57176840fc3f4d2865b19ba02a1b23827b01b09 evm: mark evm_fixmode as __ro_after_init
2bb35c35714a3a42a1f035848ad085e1f3d308b7 ifb: Depend on netfilter alternatively to tc
9969298c321d4cf2f25379d795883d42e9570481 wcn36xx: Fix HT40 capability for 2Ghz band
f42ca1ba877ff60a02a0ce2f9bb81f3ccbd16de5 mwifiex: Read a PCI register after writing the TX ring write pointer
5aaad07ccd4eee5bc04de74797144a3f872c8a02 wcn36xx: handle connection loss indication
d9152aa4e922bfd72784264f009a912be38d9935 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
199095f43595b52cc079e979921854791c414e2a signal: Remove the bogus sigkill_pending in ptrace_stop
4c145c6a8f89c325ac399bf90f15eea71cf76106 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
86e2cf4a91ba207e9a10d1dcf9357cad1e944874 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
2865cdd5bff3802f481b2c391e9d2abf7e6d7568 power: supply: max17042_battery: use VFSOC for capacity when no rsns
9cf7dced8327490f980d565123a02b6ccf8e0318 Linux 4.9.291-rc1

--===============1758299486693986418==--
