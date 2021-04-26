Content-Type: multipart/mixed; boundary="===============6748786010115684578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Apr 2021 07:28:30 -0000
Message-Id: <161942211030.22720.15256059452261707502@gitolite.kernel.org>

--===============6748786010115684578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: a040d24ef26cb40d4b57273ac71d1113737b5cb2
    new: 847f63d2d71067175476a525cd35c5520e66f466
    log: revlist-a040d24ef26c-847f63d2d710.txt

--===============6748786010115684578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619422108 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1619422104-25ce2cae8eed3c1ce13f5d159f847a57c0ff92f6

a040d24ef26cb40d4b57273ac71d1113737b5cb2 847f63d2d71067175476a525cd35c5520e66f466 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCGa5wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f9kQAMkViF9F5BWbwW+SmLGg
BOdGNsG0a0vyOyMVF2fPHLtykApqfH7XV1raaYOsmXXa821Q6A5Y9fSrHY0wHrUz
WydB6nDdnD+8WoNFV7pKBNtVC1BJ54equy7PHVmqts8DBDDBTcMg6jbJNmb2DNCb
rW67wWxdPBXojiygMgM1RyLb60Fs0N9mCcYezsylWhN4sOSmJfkm14cZLalRheZJ
8+/tVVbAxQBPcRKWzUx9r7npv3KnK1TmBzSbHcvm73Ubirf6yYNhLvEVzxl81YAZ
QXL+4Sw2sT/xvGsvw44/GEaLXM5NEH4rmyP9Jo4d3QZuRE/abJZvyg+Tq8HfLQ+m
JbWrnSt4gL2bN1IxyNI08CxAZ+S3XCg6WWoubIeeR+5gp82QNtZGPh2qUiMKVpG4
WLSpvAoZ/E43l9sBFs4qTSAGVFT75nbVwMAGBPSfSV3+9VHM4hlHx9jdFGrL2BZ9
qqQS9dj/ZcA5eJAJJpxggtyMVqDNIRonNEmI7R+TGlogDFuJlJpgbiZkVBk4eISe
H3wuoiqQm7KWi68mJEICSzNJGfRDLc+jqsCZJ21QM5Gl+Lmjo7yLy6nZ58GJTiGd
NyoXF6IuYu5CJW3dHr8WdJJcqMO6dnChHU8f493A/IYofJfwUW36YDget5Ai2HlT
xCDN2mVFg1Gpq4zdxmhBOT+4
=EG42
-----END PGP SIGNATURE-----

--===============6748786010115684578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a040d24ef26c-847f63d2d710.txt

1dd1f6b5391e2e164430c0ebc22c237449e6fa82 vhost-vdpa: protect concurrent access to vhost device iotlb
22d77fb02b60ff1248c237bd7d0f72debbfa6476 ovl: fix reference counting in ovl_mmap error path
6b46acdc8a2ad0bce19eddb24aee51647222d8a7 coda: fix reference counting in coda_file_mmap error path
f36bba48218d982fbc1b66251747b6db683e63be amd/display: allow non-linear multi-planar formats
3c8b075d2812793764ceb86d93a6ba4c8a60a330 drm/amdgpu: reserve fence slot to update page table
ebd80b94966323bcf6f59a858d2c50ce83760ad8 drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
f4611673ec50fe0f12b6e990d04b900ef53dc9ff gpio: omap: Save and restore sysconfig
07cb29b6bcc6ab74f37657596e44dfac37d4f1a5 KEYS: trusted: Fix TPM reservation for seal/unseal
9d64aca0650ec252910e4b513912cdc425860bc6 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
e3137b3c3c859c866dbe9e314e389d12e732abfb pinctrl: lewisburg: Update number of pins in community
0aa102660630f8dad74bc69beabc2fde1b4eefcf block: return -EBUSY when there are open partitions in blkdev_reread_part
b9fb0a76c6edbd948e566300b42240edc6c471e6 pinctrl: core: Show pin numbers for the controllers with base = 0
aac3f88b6bf9be8aeadc91f64e9807fda3efdaf2 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
3e31fe3e998779adf0634b89eefc5a46a7e87c82 bpf: Allow variable-offset stack access
55328db11824d43a0441037cedbe95ff8b401687 bpf: Refactor and streamline bounds check into helper
73ca7aad35e1848d3c16edc511e9aaddee455a6b bpf: Tighten speculative pointer arithmetic mask
cf1be4abaee99be57b3b77d379206936c46a5fb3 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
9bdc4e022f14a80e32e4ec7dac2b703948a69d5d perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
3cc0ccf3f61bb99bde9ec9a4a5e97eb8c877128c perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
4267c4224e0d03352121bc969cca1679fe8fcf9b perf auxtrace: Fix potential NULL pointer dereference
9c263db1b505fd638ad91dadad551d3cc63ebb7d perf map: Fix error return code in maps__clone()
dfb279a4481b6e8d9f1bdc8520bb5e0234c3ec79 HID: google: add don USB id
7a7036f33970dd6f1e439871d52ccdf845542768 HID: asus: Add support for 2021 ASUS N-Key keyboard
6d54b5ab47748276f79ae9c9e9fac01ac5211ad5 HID: alps: fix error return code in alps_input_configured()
24b14b71d2d1217c60f565fbe26e8dfdca826b2a HID cp2112: fix support for multiple gpiochips
1ce6ca644eb899350471870aa180ad816435b74d HID: wacom: Assign boolean values to a bool variable
5e84535000689faa5606746401b5006280d25ad3 soc: qcom: geni: shield geni_icc_get() for ACPI boot
4d06c70b8b66b85860f69ad12f259d857cee5b0d dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
b9512b6a2821c8fd53310060e608984339ec53e9 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
177ff37d943ec5c23f4543b7e1b8c322ee56c285 ARM: dts: Fix swapped mmc order for omap3
0d03ed95d28b9e690ee89447ad9b5ab48768e78d m68k: fix flatmem memory model setup
9e4e68fab477a9973dd5a5f2a5c024b2992bed50 net: geneve: check skb is large enough for IPv4/IPv6 header
7189cd4c69ecb6668a232a435b110a24c47e1871 dmaengine: tegra20: Fix runtime PM imbalance on error
b0296acb3a79f686b76d9acfdcf42a45200a1c8d s390/entry: save the caller of psw_idle
d12a7b5ad1dfeb98f3c4dd72853d8647a07361a8 arm64: kprobes: Restore local irqflag if kprobes is cancelled
d87c0dae36d5b7cc263f9bab591cf8f0ab01aca3 xen-netback: Check for hotplug-status existence before watching
d232b5af95b7e5180c6e21e915ceb6acb5ee088c cavium/liquidio: Fix duplicate argument
9fee359128273bd86de2dac6d0b82ec6a5bf896b csky: change a Kconfig symbol name to fix e1000 build error
94275ebae3289db2117fde74b3837ffb485a8a6d ia64: fix discontig.c section mismatches
e6cffc79d702cc140e5a218d7f56ba2fbadc56dd ia64: tools: remove duplicate definition of ia64_mf() on ia64
f8ab137063283b8e5695fee8a6fab97b5304be04 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
847f63d2d71067175476a525cd35c5520e66f466 Linux 5.11.17-rc1

--===============6748786010115684578==--
