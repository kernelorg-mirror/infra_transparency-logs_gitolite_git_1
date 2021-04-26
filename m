Content-Type: multipart/mixed; boundary="===============3305474780071784317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Apr 2021 07:28:31 -0000
Message-Id: <161942211158.22866.11833916132326672470@gitolite.kernel.org>

--===============3305474780071784317==
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
    old: d8ad57a04bea74a60854c986b1e9ad175da3cd7a
    new: 6eafc8cc1bd738ad08d0ea63ff9ea73c492b295f
    log: revlist-d8ad57a04bea-6eafc8cc1bd7.txt

--===============3305474780071784317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619422108 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1619422104-25ce2cae8eed3c1ce13f5d159f847a57c0ff92f6

d8ad57a04bea74a60854c986b1e9ad175da3cd7a 6eafc8cc1bd738ad08d0ea63ff9ea73c492b295f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCGa50bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+unkP/0E105toG8QK29SY34GA
aluFBNstdSVfI3pN8ysuKv2ic/gEHcwDMch/E2p/Uj4tAW4T+2G+UVnBW9UrH1Iv
WK8qAhjriBRsTNtfQDDVY5qRlJGsKMfB9Ok+BD04uGcsgeYrx5qeyo79R3xq4U1x
BUURO71I+vG1aQyWWQmBtXAjOL1u4ltPo3pqZCevVSXzg/T2Lx4rwbtqPf+beho6
Isb1v/rDCv9wf4vfJPFyBcBoCKBsBPgzJk0HJIec0IksKQoGwSvjEifPrB3SH5Xy
OVFLZ750MzENpLxSZTfWX60vbbnFX+Uwphl0IZAJWtBdIlikF0SHdk/L8U5RagX9
foXYO9a85m9vSPOKlEkSFMWOwJc7n1/+4zZ9ZdrBEuCUQ0dwS9pBxU4AlesGgG7o
ttN6+zv1J1wrNyBlwvWcP31gvBpAYWAGgdPOxlSQ+3lQR0l6X9YY58sXAFxMjHET
VC1oUzTHL0AQEezYCn/X4Ji/Hrvq4jDmTBYhYwm6XUjy2T0faL2y1o41/C2vmeoe
HF/8iEiZTTXQPlTjBp4ajH1/wJmQXWXHkiAmpkIALVXqLwIReKhPFiUZeIp2DuIw
25TZjovucXZ6k8RZUxzw4tFEl7MBq37aaBBWVCF76ksOVbkx0Wt7ztObnL+cVDx9
wFO7URT1H+6mTWRUn9S1Tsuy
=JIBd
-----END PGP SIGNATURE-----

--===============3305474780071784317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8ad57a04bea-6eafc8cc1bd7.txt

fb573b8504f36dab2bf9bd858d8a2d87ba648bfe net/sctp: fix race condition in sctp_destroy_sock
8643003438dac918d252cc5eb70f7112b5684e48 Input: nspire-keypad - enable interrupts only when opened
2d759b2938d8a88ad9e73f9c0254c416e1be5293 gpio: sysfs: Obey valid_mask
66d2997de7ac945f8c8ca9b23c8055cc13af9338 dmaengine: dw: Make it dependent to HAS_IOMEM
d76eb66d659068e5f41fadee7476c8be70b58a68 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
aa78c5bada7e5d70aec1889ca4082740df941a55 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
80d1ab899675a81ecb11fa7ee6c1b4d625800e49 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
3fb523b48cbc99cd8b7317a294cfeedb090d5e20 arc: kernel: Return -EFAULT if copy_to_user() fails
1c1c89c074640d87a0611c603ff4b8ce36223fb0 neighbour: Disregard DEAD dst in neigh_update
424ee7a094b0e4ca6e08c8cf4623784b3a71548d ARM: keystone: fix integer overflow warning
9e897abc77f499eba387734d81847a5b1f93553a drm/msm: Fix a5xx/a6xx timestamps
f219033214b5ae00ce89c6d5b9106cde0daec013 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
53df1aa10c5e0ac3bf5aaf4f18fbeaf59e18dce1 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
fc160b94e571daad5f46f541e4d2e560c317c739 net: ieee802154: stop dump llsec keys for monitors
9ecf42c0d418eaa6173ab5a6691fcc0786225f24 net: ieee802154: stop dump llsec devs for monitors
54d1a496553277db816e6118d3e87034d44b9b7a net: ieee802154: forbid monitor for add llsec dev
425e8a247eefc337f7314514d4ee4cee9efea1f9 net: ieee802154: stop dump llsec devkeys for monitors
fb1794ef39bd2c88d67180d37cb04e318893c8c1 net: ieee802154: forbid monitor for add llsec devkey
1705c851f20b6f74a7363b1e3ad6c2c05610116e net: ieee802154: stop dump llsec seclevels for monitors
f260c13cc929c37fce76feb0f936419ad9deb973 net: ieee802154: forbid monitor for add llsec seclevel
76f584d577ff3e7a963394c01dca4dbda396be14 pcnet32: Use pci_resource_len to validate PCI resource
91e2b60b182adeb40e3431dbb9de27dc8807f2fd mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
bb8be342be177d4df7a0b6f650e66a6ff76cfbe5 Input: s6sy761 - fix coordinate read bit shift
7e02b72017710f19e85e2c27d7a3a5be5636dff5 Input: i8042 - fix Pegatron C15B ID entry
16202bff9e314d0cdd0fd166c8572266c1757f0b HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
54751514ab5ce6d0424e54fd5a4d2adcf2c5a555 dm verity fec: fix misaligned RS roots IO
a1e71228d89338cbb29295ae52e2961ea631922c readdir: make sure to verify directory entry for legacy interfaces too
0b3f67923a057227f60b2fb22551fa445156b37c arm64: fix inline asm in load_unaligned_zeropad()
93f5b66b7d1b9214f3eb092beb07760000caff7d arm64: alternatives: Move length validation in alternative_{insn, endif}
5627df1da1bae800100261a4f4ede8bd745d6f5f scsi: libsas: Reset num_scatter if libata marks qc as NODATA
341b3fabc1899ac5511977eed8d28dbf44d02bfb netfilter: conntrack: do not print icmpv6 as unknown via /proc
c7f29df1b23aad0e902c21f2f2462b9d3bc10be1 netfilter: nft_limit: avoid possible divide error in nft_limit_init
b547887616ab757ca661a2f536723bc98c29bff5 net: davicom: Fix regulator not turned off on failed probe
6e217a5361c80b0cfcc223fc4dc9df10bb256a34 net: sit: Unregister catch-all devices
d59faf9c9f2f782c372aa86a552afb20614364c6 net: ip6_tunnel: Unregister catch-all devices
2d992cb7eb0fbfd94556f29438f42a9f1643eae8 i40e: fix the panic when running bpf in xdpdrv mode
d4d829db9c53d273da178f9a6d7bbbed25932cc0 ibmvnic: avoid calling napi_disable() twice
2ff8a91b524df8ae888d29efcc4d41b2f16f0eee ibmvnic: remove duplicate napi_schedule call in do_reset function
fdeaaa413b76cb608e5d84a723661941f9a3a149 ibmvnic: remove duplicate napi_schedule call in open function
9a0ff737e603c08bddbf1db37c427a4e109991b9 ARM: footbridge: fix PCI interrupt mapping
c9ddcdcdc7780231c967d09b9ef81713c23c0b55 ARM: 9071/1: uprobes: Don't hook on thumb instructions
532144cc4ffb5b2dc7a599e052bc5bd8d1698a64 net: phy: marvell: fix detection of PHY on Topaz switches
e6366755fa032e984f9df4cd961ee2770602d959 gup: document and work around "COW can break either way" issue
ba6ced24ae4fb12246f26c4d29900f2a1e61b7f7 pinctrl: lewisburg: Update number of pins in community
9c210ba1e9909c939326d43b7eedaefd94810638 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
444158cd1916482c2b688d178ffc11b9ec1ad232 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
d51f850c7837236d2ff51b5fa410d3cb95d2ef42 HID: google: add don USB id
399ee30ad8b96e4581848c5ce47228bf49a61f50 HID: alps: fix error return code in alps_input_configured()
690c26bad37ca73e013afe8cd265b654e6f0da0d HID: wacom: Assign boolean values to a bool variable
47b04f131724f49e7185d3815da3d4cb8eea6753 ARM: dts: Fix swapped mmc order for omap3
767fd5e256712921376a7d938806c039c915597c net: geneve: check skb is large enough for IPv4/IPv6 header
9d1f293dd9808943a28e1e05770d220bba932c6a s390/entry: save the caller of psw_idle
857261ef61b71f1c6231b3c9c4acf76db713992c xen-netback: Check for hotplug-status existence before watching
e6a05945e6d18c991cd1af23d3329daa3ad1ff07 cavium/liquidio: Fix duplicate argument
3496d3ac2acbca71b1530cf5b741d6ced8d8fdee ia64: fix discontig.c section mismatches
2b34fe2615b355fb3dd7e6d1ee4b45c4fa6a6b43 ia64: tools: remove duplicate definition of ia64_mf() on ia64
285b54880d19e23f54d742c19f6e90d6584cbde9 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
6eafc8cc1bd738ad08d0ea63ff9ea73c492b295f Linux 4.19.189-rc1

--===============3305474780071784317==--
