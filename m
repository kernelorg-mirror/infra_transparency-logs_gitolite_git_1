Content-Type: multipart/mixed; boundary="===============2173780480722825104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Apr 2021 07:04:21 -0000
Message-Id: <161942066158.18968.14517277504137051067@gitolite.kernel.org>

--===============2173780480722825104==
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
    old: aea70bd5a45591de27aac367af94d184892c06ab
    new: e4c431dc1101ad01f865e3845855756933a924cc
    log: revlist-aea70bd5a455-e4c431dc1101.txt

--===============2173780480722825104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619420659 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1619420656-741d1bd6f5f7989b7a6d1d07e4f93ce49e94a4d3

aea70bd5a45591de27aac367af94d184892c06ab e4c431dc1101ad01f865e3845855756933a924cc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCGZfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OeAQAJYW7o7Uc6b05FGBjqRp
JEbbQFth5es8luIGGrokBcFHyJG49ooh6UQXMwZZJbAP+mLNbntU/FlJnnmcmO9g
DTmGLAvf/D64d+0wyCOVkDyXruKTSwY0N4GA8Q6hceSL2Zpuocjs7rPoTS9i1phh
afBMwB36L+RQjBHYFqjrNZ1NW47HXcmaNF7HngLmEyqjhJSVzCiwt0n8ZvO/PWom
KYNK4Zp5bmghJf9v0PHkDCEBDAJecPcw/Heny9rYlffHreAi2dgwcL5tyQmXSmLq
gGHDqp82GK9o2bTue6cH6G5Fly1+eG9FWR1FCumcD3yiqqIqZKpqgwp+qWJc71q0
EMp34DvVx0QSc3AX3LL9JMkDeQAfQKGQupra60BmL833kzwrBguxUMJ2CGKiMuk6
c0prNwRaJdrdYs9VTX5wZyzLAFLvoWSN6NWNEDcPwXcIwAlXlNtKecBWACgDhXrG
T9dvz7C+HJjPwFrZXETvx3HVqvn1y+FTh1dGLDvMlGtWHzgrt5uPUjPd3d/0EH6i
BHXFhFteYlmaWXLXtWLEG9ExZLddkBAwuXVlgtzQca1bTWFCSpXSCQwk/xhTQkQA
eq2boy/8wFGri69PW0bxYE7tokE2Rn23lwuolpMMiTIl6PKGqlUyTTctyTiIjN5W
qcELPg5usea1RIobxOd8IiDb
=Cqti
-----END PGP SIGNATURE-----

--===============2173780480722825104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea70bd5a455-e4c431dc1101.txt

500f686b2b95089e4ffe0b83e793c6006c25a10d vhost-vdpa: protect concurrent access to vhost device iotlb
58653c85b23a2e730b0474e82166c2e367194f98 gpio: omap: Save and restore sysconfig
170e6d1ab080fbe6b296e2c9a8da444d408f90b6 KEYS: trusted: Fix TPM reservation for seal/unseal
0511b90e2bd109f054a259b65889a9576d1b5529 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
da4f188b963a67d16df35bd63af64043f6b3fe6d pinctrl: lewisburg: Update number of pins in community
44f8876fe3c56adbb942228f5bc91cb9910707af block: return -EBUSY when there are open partitions in blkdev_reread_part
e681847b779894cf7e0be759e54e3e49e8be89bc pinctrl: core: Show pin numbers for the controllers with base = 0
c99355b3e158a10ff071ef3d202aae4f6741597e arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
25f1bdab594e46c135461c37c15ff2b73c4616f1 bpf: Permits pointers on stack for helper calls
ccb5fe23e3cc269b9ffc0ca0acee8f9aa1583a33 bpf: Allow variable-offset stack access
e7a3a11d9854edd88d0b7e1deac7e1f0c8fb87da bpf: Refactor and streamline bounds check into helper
c129a00b4e40b8f046f6d7926c88aef990cac7de bpf: Tighten speculative pointer arithmetic mask
03616a3839ca4555d7603253a42b75d7d5abe643 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
ae06db9ea321471ea4bf19db5e5bdca879010d7d perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
c16e41489e9a6bb30277b42b024810c7191c14a7 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
3ac0f9815bb99d55e776589ddab82d456ceea39e perf auxtrace: Fix potential NULL pointer dereference
3e5e4f26a79cf3f22ca187728effad044a03c4ea perf map: Fix error return code in maps__clone()
9f628f01c967742ab9bd6a94f9b283332aba49ec HID: google: add don USB id
ba6cefc96f63be52cb9022cbd379ca47577c5d70 HID: alps: fix error return code in alps_input_configured()
95e3535680641344daac1ee45e2380d276dc5aed HID cp2112: fix support for multiple gpiochips
792e935c5b7e50eead8a8f04ff930a274e4cf1fa HID: wacom: Assign boolean values to a bool variable
3fd229bbacfcc17c79470e2822972e966c24300e soc: qcom: geni: shield geni_icc_get() for ACPI boot
780d691c59bc51906833c453385028b6c8e4feb3 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
a0c058daa46d45b43a89a147a4163755b661bc31 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
ebf75a8889b4bbcd3776b31b2e6da767af503e2d ARM: dts: Fix swapped mmc order for omap3
a3038a0e840a59102bfc7122bf17906c9294099d net: geneve: check skb is large enough for IPv4/IPv6 header
af10c34a3c586160e34763315bffcb38ad9bcb40 dmaengine: tegra20: Fix runtime PM imbalance on error
34491c9c5f9dd12ea940a5733727b900cd2ca5bc s390/entry: save the caller of psw_idle
73e995cd811fcd65933a0cde77176afcf5259fd2 arm64: kprobes: Restore local irqflag if kprobes is cancelled
878173751cd0a02c122f4319ab2b79888e89ef80 xen-netback: Check for hotplug-status existence before watching
0d5567605b76b53a0f5bf727e17e627081942c58 cavium/liquidio: Fix duplicate argument
10adc1e67fbf3e9cb821ec32b8aac08e9ce2820d kasan: fix hwasan build for gcc
5feaad21de58637d3f2d94f0858456d3d6063324 csky: change a Kconfig symbol name to fix e1000 build error
8d52d03667118643f8b27713a33e5e3c1ee80cdb ia64: fix discontig.c section mismatches
5a72254740372e9bc6408f1a3155b5f12e27ec4c ia64: tools: remove duplicate definition of ia64_mf() on ia64
fae0758f0a084df157d42c553911c2b1d79f6c61 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
e4c431dc1101ad01f865e3845855756933a924cc Linux 5.10.33-rc1

--===============2173780480722825104==--
