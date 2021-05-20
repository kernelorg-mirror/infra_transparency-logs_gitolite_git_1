Content-Type: multipart/mixed; boundary="===============1595785384398631461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 08:51:11 -0000
Message-Id: <162150067173.9487.7034251593021128588@gitolite.kernel.org>

--===============1595785384398631461==
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
    old: e05d387ba736bcabe414b0aa05831d151ac40385
    new: 82687646aad21d32440bdfef5b66568779a76251
    log: revlist-e05d387ba736-82687646aad2.txt

--===============1595785384398631461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621500668 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621500668-5dc460ab04dc6cf4f90243718971ad5255294497

e05d387ba736bcabe414b0aa05831d151ac40385 82687646aad21d32440bdfef5b66568779a76251 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmIvwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eqcQAIXL1pJdqEESazT/MSvi
NyZ8qHjLdI0511Oz0kEOKfucQaw+WsGF8hNSkO1NQDgQXVZCtPMCaZUItxQS371E
sZBHmzU+x/rya9hkcK2W4eiTqgxbyeMLDBE0rnYhZhQd0I2O+nV3+m5BAkFdIong
ZCax0uEtoacPFPpCp8itz5BaLqTSg0tWWPEvVvc0komRPPz8PVvbru46U9BAMYnR
+fwRUlrt8AL5lz03bFIkmLU2VJ38PECQUIji9qZ4zpEU4xC/ssm7hj9hrxtbg4sh
uW5c0QuZmvoTRjgd0o1omjNVEfHvAgi7NjYIZ5kggAVjp5xEfRVA+BDXYn0A67R1
agYv4c5dQP0MNJQyCIRPSwuGfxsMqPvubwhE8MNgaiaWSQwa8ADfOVCRpBJyo8Tv
zR1Tf7vMiJiQrD0n7G5tzBquETp1sxpDdHF+TfMLrdUjLUHiOgay9jqK7lEOm17/
Wkz9iyZdLZBAgRUzP2kEMU/kWNvsHAIf5BFy17TlbwCwNLYh667vrw9tlxVIMg4n
KsMHyImxqLdn9PicysTqLBnlHoc5hLPIh5fliSOsNrZuaAfR0bIZYpgLo5a+8l09
Ib6mrpb0ystzPhmMkLLlPws3VB1KWgsxuTnIlD/x786ca2ldqIDvXjTM8CgA+y+s
AEBzFCuMxne/quw8ToaYPntu
=OzfQ
-----END PGP SIGNATURE-----

--===============1595785384398631461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05d387ba736-82687646aad2.txt

a362d946fe5b7a796c26dd5d19b0b38d037436eb x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
937feb8ccecc6f8d52eda5165ec32ea17d6da0d3 kgdb: fix gcc-11 warning on indentation
668dfb0e2c54adc4bc3f7fa1fda616fdc711c8f6 usb: sl811-hcd: improve misleading indentation
c216f89f16734be37f181762686beb484ed16d49 cxgb4: Fix the -Wmisleading-indentation warning
3e1364f59e45544a1f62fbbc89a6d66f2edc3a25 isdn: capi: fix mismatched prototypes
5f9f0889bb570b21df81e26c437cd55afed5d2b1 pinctrl: ingenic: Improve unreachable code generation
8cfce909936296200e400f3d9c83267f099b3628 xsk: Simplify detection of empty and full rings
fe4c9569fc5526276ce639620086fa9a1631ae8b virtio_net: Do not pull payload in skb->head
acaec51364a4446958d785dff607dab6cf27b794 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
939c8e5f2ce973d6755565ead316ef99e654d481 PCI: thunder: Fix compile testing
d3b7e8e42b635ef864621bb6a680b2f29fa4c8f9 dmaengine: dw-edma: Fix crash on loading/unloading driver
fd7203637744a2d043b37e8eaa76b73423aeb2cb ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
c80874ad787ecd64fad6b04bd7f2450866693f13 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
2d39fec86c28353b882741ecda9be26f414c5d60 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
320d7f3ee2aca97efd7f4e2365366dad23575f7e Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
abc48b5c0c8fb21d5f5221fa037980a3f1806958 um: Mark all kernel symbols as local
2e9f97208412a54675abd037d517f06c5603f539 um: Disable CONFIG_GCOV with MODULES
ea4ff3715e1c5e4f0f00d3b2888499ed48f70bba ARM: 9075/1: kernel: Fix interrupted SMC calls
3e3c3516a1c6954fdb666fb1d59a83a05bd34800 scripts/recordmcount.pl: Fix RISC-V regex for clang
6d1400efc64a31b742ee3cc1547ab48811180986 riscv: Workaround mcount name prior to clang-13
6a5b8994a9d07716bff66e17705859ff43b51433 scsi: lpfc: Fix illegal memory access on Abort IOCBs
65c519edc9df8d4e45771c59d84fc6e2e442e55c ceph: fix fscache invalidation
886daac85f423dc92ff5ac28dbe3d21b69ba905a scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
41b48ae91ee409d7b485de682ddcc6df7671f533 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
3ecd6cbe36280aa516dec401919a9a3af813f6e9 drm/amd/display: Fix two cursor duplication when using overlay
d8a42b2b1772b21a02da9200629af5e3b18b46fe gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
ac871106644d008b4787b53bf8fd6667b0180021 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
fcfdb5555735387d91303022fabe5210ed7474db block: reexpand iov_iter after read/write
086c4c54514dbe1bbf35a2ea64e28c69aeed99d9 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
fcdaf4e10be4badab6e870d8c954727dfd9ab452 net: stmmac: Do not enable RX FIFO overflow interrupts
4e0a4c48136197f1191a0ca2ff8a6c7acd8b0713 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
944c210176dce549d15e2cb27f1af1cc02440c7a sit: proper dev_{hold|put} in ndo_[un]init methods
de57200d90437339427df1adeebcf3de972d9fef ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
255e645d1cae60b72862e44195e329f544e87512 ipv6: remove extra dev_hold() for fallback tunnels
c16cea4f43583f915e5044f4dc6a636804e6570e KVM: arm64: Initialize VCPU mdcr_el2 before loading it
4ef4621956c86d1f9bc3a6cc70164fe01c2ab310 tweewide: Fix most Shebang lines
38323054a9dd59ec90d13d0dbb0f52a63c09cc26 scripts: switch explicitly to Python 3
82687646aad21d32440bdfef5b66568779a76251 Linux 5.4.121-rc1

--===============1595785384398631461==--
