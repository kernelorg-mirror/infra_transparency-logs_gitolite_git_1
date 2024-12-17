Content-Type: multipart/mixed; boundary="===============6960459238530312173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 17:04:58 -0000
Message-Id: <173445509897.148470.11296664536003808234@gitolite.kernel.org>

--===============6960459238530312173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 428e66e84d9e8874193e2841189c2babef78fe35
    new: 11de5dde6ebe6f214c662453d6b8b6c3fd349590
    log: revlist-428e66e84d9e-11de5dde6ebe.txt

--===============6960459238530312173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734455125 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734455094-18736749bca8df919c480c4111ac7594c6d509fe

428e66e84d9e8874193e2841189c2babef78fe35 11de5dde6ebe6f214c662453d6b8b6c3fd349590 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhr1UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bf0QAIQvUQ4KUTbyBOGBTLN6
wyEMON6a3m4RBIIcMk4biAcW/gR/ajoGb77Qs1wrnAGkB8DZqksapAJ9lAam69Ud
YerxiEHT9mTO37yKFTv4KO0q3hWVUBTWowzPRESCslHaqeTEhJTLqEc5tvD/8hTc
2zOuWOL0C/W4GvmG9lCIjyFBUR6ZlnRKNaR+BzpNW0DfAbLEyZWI3cC15VJeAk69
UeppsrSRkeDLcqj1hKFvjw9EJ9RaS5K3JIgAnpGHH7R1NYERo8mq5468CXd4brX+
bbHhdUJMV++Q7dM0aAy4g44NcVfj6FEiWj65pSF8dCfnU3/JcNK5y6eVHT7O6+4q
DUqpZl+Ky2IWS2cOdGjVG06J4E6S8zzmZrGzWtfEZ7ndw/obF9pAIB1QOSTczcI2
NkCPDSzOzqqY5qrgt1yliU+CI7fGEucYSn3zCgCDbI7wYGfu18CWo3hYmQYbE5W1
SYu+4FP/TVyyAuJdPOuSbR33HrD4lCca6XyI/38etQrnXcvlid0f2qtI8OzJKC0J
JA6lLcKdabG09kqYftLVKtsQbDcNg8Yh92Y2c9yBkkyz7lu4Ut/D1GBtbzZGHqew
uhA2gm+B7wjWbvTEl4ymYXp5E8fvc+gAOREhlRYKMC8B8DST5oP8qRy5+OwyuB/L
M9bQap0NL8wpni6Y+yvoANLG
=xjO/
-----END PGP SIGNATURE-----

--===============6960459238530312173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-428e66e84d9e-11de5dde6ebe.txt

7f3b5b036aec5d7f399a2b5a81dd77eac31f4ebe tcp: check space before adding MPTCP SYN options
16c133a99957bbc56557b2592d382aff62731c04 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
e09d2bc6ba7cfe70838f72246d06129339453ba9 usb: host: max3421-hcd: Correctly abort a USB request.
cefc661d0cf7d99604976b70e6af69fc9106621e ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
4bbb706efecf54f277c5826594d49d42cd9d6062 usb: dwc2: Fix HCD resume
7df92d1448c6133440166636e714abe1380c78d5 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
d454e1965e5ae23d34929aa5fa32d6c6a6a94a2e usb: dwc2: Fix HCD port connection race
e1f66bd2421813cdd39fa28c3f98d2b228483374 usb: ehci-hcd: fix call balance of clocks handling routines
a47f27acbb21aa432cba44dafefe9ce1ded32835 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
89073eec2a0312444a2ac12fe865b2bef87f39eb drm/i915: Fix memory leak by correcting cache object name in error handler
cb6a0578a388e59979c34870f0be22fe45566d22 xfs: update btree keys correctly when _insrec splits an inode root block
8d464fa7549c2cc0397003e6514a7223c195f2b0 xfs: don't drop errno values when we fail to ficlone the entire range
234fca473e2528c8ba4ea322633280bd8dbcacf9 xfs: return from xfs_symlink_verify early on V4 filesystems
72b0a2d161cdd4f3c77e3f82300d36bf798fe89e xfs: fix scrub tracepoints when inode-rooted btrees are involved
3f8d2d83813e7852851eb3bd3dabb5a52ecf6927 bpf, sockmap: Fix update element with same
2030bfac496e9b25a9841e62cc22ce7a36424160 virtio/vsock: Fix accept_queue memory leak
311b34c4f0df37ccbb729a72a0b2c28542d7f4dc exfat: fix potential deadlock on __exfat_get_dentry_set
e1275a0d4437cc91feca171250c00b69fb99639c acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
5591c6dddce36d47b0ebef51784669151c8202c5 batman-adv: Do not send uninitialized TT changes
9262461eccd09dbc2a529ceb838baa31bd637517 batman-adv: Remove uninitialized data in full table TT response
6ba089664fed58dcc6affb168e40c58a08299458 batman-adv: Do not let TT changes list grows indefinitely
c43dc4b53e70aa1592c3e0afe79eb0fecdc80564 tipc: fix NULL deref in cleanup_bearer()
f84ce20830762a88e6784b74016f9cb422c31972 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
0770d04c39c8dc6a94990fdea4a77621c121e2fa selftests: mlxsw: sharedbuffer: Remove duplicate test cases
25ed445ff4cf1824cf84f578180e65fc593437ce ptp: kvm: Use decrypted memory in confidential guest on x86
1de20e24034dd592b6038f39509500be65e183fd ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
b0558c474805efec2beb09ed30b9efe7888298fb net: lapb: increase LAPB_HEADER_LEN
138d5bb20a0bdf4aedda159f9fc02a91bee2c6e7 net: sparx5: fix FDMA performance issue
1135090dd4139ca6f1ba22d6c5005102415395ff net: sparx5: fix the maximum frame length register
f7303dafe54134b39362c442152d384a623453c3 ACPI: resource: Fix memory resource type union access
0c97af4955a77b761f1d53b2a6aac0edc39c7f0d cxgb4: use port number to set mac addr
67a338d2d04cff17397b8a34d5ba83b3c053d125 qca_spi: Fix clock speed for multiple QCA7000
02b8589d68c7eb0cb887d8380982bab4644ab2f0 qca_spi: Make driver probing reliable
7935f854ea3de32c3213fecced017477c786b9c9 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
dc3358b77936ddadbc0c9c0575e60c29590409ef net/sched: netem: account for backlog updates from child qdisc
cbad8fec24963ef7fd816f8507e9b4e40e5a10ba bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
1e3399c150e168cc50e7a41f19ac9f5fffe0c442 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
5d7cf71439bded371e947654300b1324f500aafb ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
71fcace3e0a4572598b6b56dce432f6dc12889b3 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
768e1c397979e4d2df004048bfdb81dbce5cf0cb bpf: sync_linked_regs() must preserve subreg_def
6e6e7a574265c868eb19ce7368f7f10abc0193bf tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
5e5a211a0076bc2236f19155a9c98f4131a42df9 Revert "parisc: fix a possible DMA corruption"
f071dfacf5dd845d70c6b968c1724324377cf1ec xen/netfront: fix crash when removing device
ac67ce4f61e70209d75726a311e02863ce70ecff x86: make get_cpu_vendor() accessible from Xen code
00cf0c7cea0089c68d1e765e8f3265e6c7ef946e objtool/x86: allow syscall instruction
1790fbe30b8c95f7ce98bf50efaad9a63254f3ec x86/static-call: provide a way to do very early static-call updates
d41f63dd91cbc32b007ca34cb25871c5ccde3697 x86/xen: don't do PV iret hypercall through hypercall page
936289b08c02a6abea3f88933685f98e2faf7656 x86/xen: add central hypercall functions
8b75bd81fc291d921c62c31fef7ed7af3626fec4 x86/xen: use new hypercall functions instead of hypercall page
8aafeb7135f4c61e4abf1df34928a651cea44f7a x86/xen: remove hypercall page
1dc04c334c5f478d7c3d9d25dd7e26a7a19a21a0 ALSA: usb-audio: Fix a DMA to stack memory bug
11de5dde6ebe6f214c662453d6b8b6c3fd349590 Linux 5.15.175-rc1

--===============6960459238530312173==--
