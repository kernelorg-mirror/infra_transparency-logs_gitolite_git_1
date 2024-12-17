Content-Type: multipart/mixed; boundary="===============5285190757689834615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 16:30:59 -0000
Message-Id: <173445305971.116814.13368578021293845797@gitolite.kernel.org>

--===============5285190757689834615==
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
    old: b7110147efaa117a32ed4bd0c801fb1a18b04d6f
    new: 5f6690e873f9f609e6e56b7937464924b5d20bd9
    log: revlist-b7110147efaa-5f6690e873f9.txt

--===============5285190757689834615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734453085 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734453055-1081456599f5293d6adca7ed2d101632b08833ac

b7110147efaa117a32ed4bd0c801fb1a18b04d6f 5f6690e873f9f609e6e56b7937464924b5d20bd9 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhp10bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j8YP/3RdsDvZDjUsEvnfx67Y
ngyFCZ28z8Sxx+7NHArhBzMwwjwHcNdJ+EkQyBgNFqkv+n/lMlk5nkZzbJ/wIWUN
w+GFHH38V5Qm5WOfAcSwP3RrSEcXgqZgQcR5vS1j8ZcEYRhRUrjCOOG4wO03pG7r
d5U43XsQUfTHYhG2KYxxhgJJhRjBZElaYdECFvELv9F2TbOcvaPqZpU1QpjCL7Ez
ZlULtl8QorMCAye6cTuIhCSIxpxSDGEkeE/rWuhEGHxDoplUFJnzbbzfyaI5NUSZ
X0y3dxZ0WfjnzSyBf2fufb37OO8fPkAlTTlFk7++zfTAruLpggSgu9m2sURA9duH
ieQO3hY+NDeGzefegrlJ6KoN49uMIQwiiBH3AN6cNMPLPjzu9ErmVNiCT+mbtb58
kpn2A5Gg9RIz0IIUehmvxmluQdJvuYTz4/fHQisrfhnHJ/61/PrQWNj1FNjXwr54
5z4++qzvg06nNWSzkOkqQB8QdiB3npNomI4nDC71wLQUcQ4jfvXQgBna+0rWJT5d
ARjtZWTvxYEuYwdzBQ00AhJV0sDCzTav3Kp5ugSUnRMDeefopTrEkayJ7/bHs+t0
OMsJvZ9B9WtRK8iZ3LP5t97PJcUhq+Jz/028iqsm7vnEy+KEFy7MFCsEDCPpZaA/
5cKeMoYhHrDQirw2WEEEIonw
=8+NN
-----END PGP SIGNATURE-----

--===============5285190757689834615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7110147efaa-5f6690e873f9.txt

b2835c84d17ebcf8d19e2648c4d248793aaea206 tcp: check space before adding MPTCP SYN options
eedcaf54bf4f152bbaa95f866d08b673047d0615 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
091d0cad5e5f6b461a708ebdc29f1dd7382ec08f usb: host: max3421-hcd: Correctly abort a USB request.
f1b91774f742c5a263fde347b5eba0eeb9127c2b ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
f94f552ef293193cdf85c15ceed663584ffe77b7 usb: dwc2: Fix HCD resume
5b47dc2bd763873dc4d87065d640093352f87e9a usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
839e0dd6ddb32efce511bb371431ecb9d1f2ca02 usb: dwc2: Fix HCD port connection race
74944cfd55a6eeb9edf7c23ec765ca2747b37879 usb: ehci-hcd: fix call balance of clocks handling routines
2d3bce742762b08e17777e35f1bcaa1a5d1423a6 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
7a1bac450185bf7a775b15ea3554e3d8feb6de87 drm/i915: Fix memory leak by correcting cache object name in error handler
92e248ebf61de3cf89ae23b3e76ee23f7d159415 xfs: update btree keys correctly when _insrec splits an inode root block
83476ec688a907cbcafb18651a3c4de57de70dbc xfs: don't drop errno values when we fail to ficlone the entire range
1c459ee53a7f580dd5762bd1a45e68808b4a18bd xfs: return from xfs_symlink_verify early on V4 filesystems
da9e11fbbc7574914d3a7b03236ef0780bed19af xfs: fix scrub tracepoints when inode-rooted btrees are involved
7d1e0d995086da7bb25df394ac3b6b0e4e63ab29 bpf, sockmap: Fix update element with same
1268ff2ce6190619676c26c8ea48dd5028b0fd87 virtio/vsock: Fix accept_queue memory leak
ba34d37f03985f924222615b9ef1fe1447b783d4 exfat: fix potential deadlock on __exfat_get_dentry_set
a993099b843ce0160914fd1f25e8aa142faca8c9 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
b001728620f0c3b3bd8cdb179f745263ded052fe batman-adv: Do not send uninitialized TT changes
8fa6ed8433cc33a8d799251608b49b85f99baa06 batman-adv: Remove uninitialized data in full table TT response
c3325b89cdfb51c08e6eed3a69666a15cb1527c1 batman-adv: Do not let TT changes list grows indefinitely
cb4230a55a3c7986a09547da9f094bf7e6e9bf05 tipc: fix NULL deref in cleanup_bearer()
fa2dbbc39986f0e1a23df37792964d219fcec4cf selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
7134118f0227fde5c240b6213bf1bdffacf064f1 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
eb434f21efa7d5db151bc8572105533055545902 ptp: kvm: Use decrypted memory in confidential guest on x86
4c9136f6f6bf747dc72226a5cb84dc4d4534b039 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
50d7e6e59fa684802bec9d8982d6e4a1d7df0504 net: lapb: increase LAPB_HEADER_LEN
07783819c4ec7f1e72ef9e0b46cc9df99f572465 net: sparx5: fix FDMA performance issue
63e750a3f2d43d93b2127c7a6dcaf7324fec54cf net: sparx5: fix the maximum frame length register
0ac7547a6b9ffbbb924a2f2ee5fb456d68eaaa3b ACPI: resource: Fix memory resource type union access
55644f3149ebb451152e27df4fdb6231f6389a98 cxgb4: use port number to set mac addr
52b28e92d104c6552cd5b9cc6ce3caf0e0830679 qca_spi: Fix clock speed for multiple QCA7000
7101b1d34460186ac62a6447b790b3cf6cc8a150 qca_spi: Make driver probing reliable
45f85c8ac885eb3c8d9b92e7cfd551b4f5ebd601 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
cd5db1b758dff2a42d19df2e728b9b264cc5e1b1 net/sched: netem: account for backlog updates from child qdisc
3fc28e0e11db1ff508100abc2549ed0bffbbf2b0 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
731b592486184cbb3bd6f8ad940b32eafe309c0a team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
1946f0567a8ea3f0622b8843673bfa19a4bce580 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
360bbd307dc8e9795ebc15112ed0c9b2d481a9b3 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
89c77c992eb11ea71cd187834bdf417c74d86a6b bpf: sync_linked_regs() must preserve subreg_def
5a0cfc83b8874a27b6f4073447fdd5add6550954 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
8f63ed25ef67d9f47fd6d04b2fa0322c88d85e9b Revert "parisc: fix a possible DMA corruption"
faf565a8e1eda8957851b7822cf189ff28318e40 xen/netfront: fix crash when removing device
23bbc1fb6a6ef5331889cefef7662decd3b14b17 x86: make get_cpu_vendor() accessible from Xen code
f9dc0d338446ae2d9fe0016409bbb8ba5444d66e objtool/x86: allow syscall instruction
39a12601b8b329920e6bb9e2a77d34030b7c973a x86/static-call: provide a way to do very early static-call updates
44902818b710dcd3d6d8efbfdf43d668b3d3619d x86/xen: don't do PV iret hypercall through hypercall page
2428c2bbba856f2947ee47fa2db8ab3cc4dc88bd x86/xen: add central hypercall functions
db18c43cf7989323a199181b3e3ccf2236ba410f x86/xen: use new hypercall functions instead of hypercall page
fd13c6db6c5d1c105ee3ec08cca46765fc24a4e6 x86/xen: remove hypercall page
1ee8b8c07e168aa46f4680cae504acc3f2cbc836 ALSA: usb-audio: Fix a DMA to stack memory bug
5f6690e873f9f609e6e56b7937464924b5d20bd9 Linux 5.15.175-rc1

--===============5285190757689834615==--
