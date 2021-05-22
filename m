Content-Type: multipart/mixed; boundary="===============7871564129185653335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 22 May 2021 09:40:31 -0000
Message-Id: <162167643189.19991.16083730413139985588@gitolite.kernel.org>

--===============7871564129185653335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: e05d387ba736bcabe414b0aa05831d151ac40385
    new: b239a0365b9339ad5e276ed9cb4605963c2d939a
    log: revlist-e05d387ba736-b239a0365b93.txt

--===============7871564129185653335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621676429 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1621676428-a720ab144787e692f2cc71fcda3f15152b885aa6

e05d387ba736bcabe414b0aa05831d151ac40385 b239a0365b9339ad5e276ed9cb4605963c2d939a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCo0Y0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+syUP/RuRzJzZmRG+mHRWpJMV
zsC0AWcyWi3zbmUqpEF3hK76kZgUpeHA2FpJy9oIOPFjS6gmbluTI1TV21xxDpEf
3zvq7dy2LkP47GOo9CnpNzXnc3/1l1hkQcg681TyW0OPy+LYGTLkJhu3s2xf8vz+
OcNXRj8ELXAhSL0qi3aOjQFjfMvgnyMgGhYXLsOY+EaFbMgf4x5lYp/u/obCCQ0/
XbAeXNUy63yFKJdtWSFE/zVrsemlWjaWZCpdHfE+pm/VL1YDlk10CjdadMCm5c88
WAesTIePJ44Ro5bbQF5ZahxTPluY86wBE+OsSVCmloGmHrlt0lChO7h7RCJYzHpg
/pIng1fFGE7kIOMwCqbY4SdY8XtUfAzrsyEMIG+9XW2QPbsAn4ZPfk7xvuwBfJxV
MpE0bFrESQ1cKb4t0j9O/+IoW8MWFNSHJwdGckDSqG/aUPk1ndRiQOnRdTppi3gS
XyIdS4TYSB5jXYbaDFdkdbQt871NRqp9Kt83tCyBJjlh2RExcgsTe4ur7o1bkYSO
XYqtK15PxF0zLoyHlIwiRxFN1LeLAjUrCSCl5cdYmtmxf/xzHaYCB6K44zQfmUKG
bmxlFesMIU/1tUwggnDJMvDhNuRuvAtT6krqZgvnzems9C1FZyqcGiKP3L8Rfw7W
JE6ghfV4wmavpVV84MLRohUO
=5t8B
-----END PGP SIGNATURE-----

--===============7871564129185653335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05d387ba736-b239a0365b93.txt

b806b41bf55dce4f09f266c32d2f9c095a943f75 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
eabb93e34425de61463745e522e3d7fc34e04eee kgdb: fix gcc-11 warning on indentation
acb4faa5f5772bee28bceac3d32a9e20fc5460eb usb: sl811-hcd: improve misleading indentation
7958cdd64cdfc8df3df286dcdfb9abdaa4e7db4a cxgb4: Fix the -Wmisleading-indentation warning
e57e2dd9bbdda39733424b613d4b8a1e4f0dd979 isdn: capi: fix mismatched prototypes
323deebaa2d0a9cf1414f783bd10469f883874b6 pinctrl: ingenic: Improve unreachable code generation
0d08bbce231b1351b3d0d6907d25253faa238767 xsk: Simplify detection of empty and full rings
a05fb4ac72fb2ddbdcb135c87b0087ac59fa4de4 virtio_net: Do not pull payload in skb->head
b003a4923628d5b0ffbbaeda332bfa1a98776cf1 PCI: thunder: Fix compile testing
41dd2ede953646be2fb38c9c8fb7aed802b94e97 dmaengine: dw-edma: Fix crash on loading/unloading driver
64f8e9526e314107e37827694546d4d5f7364caa ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
bbd7ba95bb061d2fba9266acbcdab5783f299494 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
29da2bab24e99d141d79e69528a9d00339447368 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
cec4c3810ba3fb9675867581790958ae9fa904e3 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
2fe3fbcc53b82d4f55747133eb62abc1529744cc um: Mark all kernel symbols as local
a5923afb61493d47a07a5e5a47b6519d676e17a5 um: Disable CONFIG_GCOV with MODULES
cfa65174402ff4bb5270044ce8a9e1af4b933862 ARM: 9075/1: kernel: Fix interrupted SMC calls
cd3ab0ac0a543252ade28015dbd171fc3cfcbfea scripts/recordmcount.pl: Fix RISC-V regex for clang
e69c7c1491997407a44aa1101d93675d803647ec riscv: Workaround mcount name prior to clang-13
13bc6bda6a1ed7e5fdd04bbba80d8d8d2d4c886c scsi: lpfc: Fix illegal memory access on Abort IOCBs
e39a105abbe5e830a675a13aefc8331fd2aae102 ceph: fix fscache invalidation
c5946eb52b73c0f6ab6f120b3841c3c0a0ab1654 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
6cc777c6acbbf0db6fd7e5c6a4b025a83ba02d27 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
b3252a87a811b11b3ebd77f27d8bca031e0a07b9 drm/amd/display: Fix two cursor duplication when using overlay
0ce1a72ac9b0bee46022a8abb4cf60f905efa0bf gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
48744773d63eb26f75c711acf85d1a78ef1e5489 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
5233f4465e22cccf52a7afa2cbb43bbf4afab64d block: reexpand iov_iter after read/write
94600a8300c75d754bc0055dee42bf4741f15dbb lib: stackdepot: turn depot_lock spinlock to raw_spinlock
084a1858e2562d957a9abfaa3d50b7317e486ea4 net: stmmac: Do not enable RX FIFO overflow interrupts
cca2a2b340a9b9e328f4d308b8a5f22164f4f718 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
f5ddecb6a19558f704230f27a822264268d97665 sit: proper dev_{hold|put} in ndo_[un]init methods
b811a8a72366cdd9ec1c009373f0e91019f6b625 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
50e5c93ca6475817192a749ed606d6896734f725 ipv6: remove extra dev_hold() for fallback tunnels
2524958069684a54dfdc8f4a10dcdeb0fdc89b08 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
2cbb484788fedff019fd350f2612183f7377fa95 tweewide: Fix most Shebang lines
b63a8e5b4a25f897edb1bff9e8efda001237a8a0 scripts: switch explicitly to Python 3
b239a0365b9339ad5e276ed9cb4605963c2d939a Linux 5.4.121

--===============7871564129185653335==--
