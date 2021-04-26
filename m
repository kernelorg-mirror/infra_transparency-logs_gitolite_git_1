Content-Type: multipart/mixed; boundary="===============4960347995809097435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Apr 2021 07:28:29 -0000
Message-Id: <161942210973.22680.5828536994367828719@gitolite.kernel.org>

--===============4960347995809097435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: e4c431dc1101ad01f865e3845855756933a924cc
    new: f52b4f86deb4f6bcd54159dfce2303f4928de80c
    log: revlist-e4c431dc1101-f52b4f86deb4.txt

--===============4960347995809097435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619422107 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1619422104-25ce2cae8eed3c1ce13f5d159f847a57c0ff92f6

e4c431dc1101ad01f865e3845855756933a924cc f52b4f86deb4f6bcd54159dfce2303f4928de80c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCGa5wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l2IP/A7JSTCRduflSAHhomhf
g3xFqayUcNjVVA3yMJwFv9hi8yXajmHYExvhOZeraOYiY22XKo/KTjBWNTjx+qhQ
97PiV6VyPj+XU07ysyHGY1uzohii4UzPw1cWAI7PPGk4e9/KFBjnH23+wc7ZOy4x
hW5ty7C5DgjpP590jCVyUJFE2BAT6YLYbOnD2UqZ6Nm7nSakafPCwJAgbGZxMM1n
34vtCHL336QOstvnqwNTG0sEprotp6L14UaUSgsznqZmr22EUduupu+tcKi7H0h8
Ochl9g2W3qJRW8oW2wQtlrBvL83vhssMyVSA7uFosWCMfTcYsr47CtpJSzbCPTMm
BBzZKgag6c3JpirFklu+rNukPttqdAbK8KBebSpwnPlkDcLJd5IgACQ0mRjBvZI+
cfYHo6+oJ90scVsV0Nal1GpsYaJWh6o6L+RzX4p7EMgSrKrFNSO4ov6dN29NcycW
wUMpM61uquJbFRhgnQs83lX4G9DKoOev65k37/0WtNJkQqcMG3f95QFLd8lcvzUa
71IgXgqbhuWB6Loky9gmhehuOqqNLITUj/rxqIjZbCKYOalsDJt1o4/s0uF91xMM
li6ieUq4dUbYgumB9YOx9vBJAaQYW/oi9RKtEXnK1cdEd6sRFOZlqXd2XgjBYY4n
zYckqUSRSALlitYPHTuC2+YE
=laNJ
-----END PGP SIGNATURE-----

--===============4960347995809097435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4c431dc1101-f52b4f86deb4.txt

bdb6f1dff950e07838fb3573500953554af5bfe0 vhost-vdpa: protect concurrent access to vhost device iotlb
eb07d1b8a6a0165c4393d46d0927dd3439cc949a gpio: omap: Save and restore sysconfig
6efe14769cda0b1eca7610001b79c233d0067419 KEYS: trusted: Fix TPM reservation for seal/unseal
64d057b662a3c12859d6bf5d637fc5c76b59507b vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
56664d902126fb6a586f3cd9a40847ae3c43348e pinctrl: lewisburg: Update number of pins in community
3712ad95fdca847ce1a2ee98ebd7aa3ce622ecbe block: return -EBUSY when there are open partitions in blkdev_reread_part
231b1af60b985fe95553a78ca52cf96175c53b96 pinctrl: core: Show pin numbers for the controllers with base = 0
25412f1f0488df76ff1197f66f1877b3e6d55ee0 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
9bd083b3b2982dc973e29090270230b578881c28 bpf: Permits pointers on stack for helper calls
f34427a5fb8490542b8ae08fdd0b600a8f65b45f bpf: Allow variable-offset stack access
d95598082f4b62189e7185073b6b1107d0cd67b8 bpf: Refactor and streamline bounds check into helper
1d49fcafeb8f6f28f8483c7d0e80a86085e4a1b9 bpf: Tighten speculative pointer arithmetic mask
3daa7ad524761715fdb45be3fc0511daa37a9755 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
50cf78ee9ec5232e917a5bf95db44a371050213d perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
98b2aaa0956e3f98897f4fbc026ee928a96afa54 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
0ab77259d74b76372333b719587f1d72bb415cbe perf auxtrace: Fix potential NULL pointer dereference
192205897234828c11adc118af1264f26c26f99e perf map: Fix error return code in maps__clone()
470b27d6f1b9b23313e4ea2c56235cb86c54b479 HID: google: add don USB id
c13b20104a995338296f63961dd576099df4f81c HID: alps: fix error return code in alps_input_configured()
f95941e39db2895d367edda07ab6be65e38fe9ff HID cp2112: fix support for multiple gpiochips
6fdf74041378714e793cc7ed8b1494f78eee9d46 HID: wacom: Assign boolean values to a bool variable
5253aee7e0ac4dea6abd935bbf408b1b19c38f6a soc: qcom: geni: shield geni_icc_get() for ACPI boot
1ccd868c7767e285b9d764d3c53b2e13f42214d4 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
5bf8c2c94103756e520c4e5e779f629f68a91dd3 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
c424bece0eba7763e6dec029853dcd469fd8ada7 ARM: dts: Fix swapped mmc order for omap3
0bd542f6b72ec43a459a1d4c0b0569877fa74fbd net: geneve: check skb is large enough for IPv4/IPv6 header
218bc4358d03a587d515e89a3eccb95bce17ba96 dmaengine: tegra20: Fix runtime PM imbalance on error
4febdd2720bd17e899a336aa724ee336753d93be s390/entry: save the caller of psw_idle
2f8051920e554e1988e3b8d84680fd40cb925e26 arm64: kprobes: Restore local irqflag if kprobes is cancelled
ece99fb9bdcb8ee513621f3dba4be66170f49861 xen-netback: Check for hotplug-status existence before watching
a7338f32c09511305b7acaaff7b8b49bb512bc0b cavium/liquidio: Fix duplicate argument
7883b0a3fc690aba093124a086fb1fa79baf393f kasan: fix hwasan build for gcc
0a7c4a753732f4601ce6f79d6d7c4b5807e4ba2f csky: change a Kconfig symbol name to fix e1000 build error
bbba049c8ebdf534223fe7f122cc10054972bc1b ia64: fix discontig.c section mismatches
e7d78a27d2962a4b976b7c47b9d6fea73a5f1ef6 ia64: tools: remove duplicate definition of ia64_mf() on ia64
1ceb7d96bf56cd1b64cacf0c052c64bbb4279eb8 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
f52b4f86deb4f6bcd54159dfce2303f4928de80c Linux 5.10.33-rc1

--===============4960347995809097435==--
