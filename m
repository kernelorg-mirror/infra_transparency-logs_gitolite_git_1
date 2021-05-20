Content-Type: multipart/mixed; boundary="===============0376709681769509795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 09:20:56 -0000
Message-Id: <162150245695.15899.3022945229749789806@gitolite.kernel.org>

--===============0376709681769509795==
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
    old: 52471751922d35fda80c7e3143a1f43bfdb2dc8e
    new: d1968aee6ca982be479b6584d449c4d9b749f244
    log: revlist-52471751922d-d1968aee6ca9.txt

--===============0376709681769509795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621502454 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621502454-9d0c921398052dcde212893dfeaa3ed90f489e52

52471751922d35fda80c7e3143a1f43bfdb2dc8e d1968aee6ca982be479b6584d449c4d9b749f244 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmKfYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BcYQAIv+YIiP6yIrao133/DL
qTjq9xEmxjPnDPMx3UeO2BVgRLumE0H7kextOfyamoT5qNFUqrXZJmWmfhO8atSy
bjNEH4DKsx/gt7id2BTVuN4ymO5fxAqKd19z3mLB8oJ9KxkxJiWCacirM0fgKy+0
PHQaefcTSCYOLqLeSbyfkhuFOnnEzBQlPxkc5ygWcKYR2MdgkN6hWsiTP7qmoce5
eRuxoKArjkPye5h1y7oPTNW36WouCGV80IRfcpyseCMd+HWtraLCXOsEWahZofk8
ADbr0/4QFFq40yv5nbuwYD2RztNK+oQM2xaWpaNVQg7iYMMJUt8m5SZtFUaNT6Y1
qwQGMmLeHg+2a3PNArBIzjRRUOz5Wzls04OoS/V1SFaU0HuVF4HFQRSgVHeAUNYB
LE2mlI2VLf7bbMnRoKjqTW/KZO67GJei9r5+zIh4p321kui5cH9wUp+2N0JTkurg
zJcxJyTLhtRUUiPk+eYepjw0l9Qm5QV0W+CmpXv4L55nOTSoWLrsUfYdRm5pR7gS
ToqLUK3DZHjMpdCdj9KVEJx64wvIkvuFwxFYiYSex9RlgCZiVMyi9BIsBhE/L+65
WqKRKYEjmRxxD42GPKK8lNlFziOcnysuoCOV4iZKepHnlaZxIOuyHiBbxkey08hd
mYA68DKBNzn4fDoKd8C+kfym
=Jhoo
-----END PGP SIGNATURE-----

--===============0376709681769509795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52471751922d-d1968aee6ca9.txt

dc35f1e76017dd795acfc174191d7dcda428ecca x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
9572f74d1d8de4a6512ab26ba2c4070e5d9e047b kgdb: fix gcc-11 warning on indentation
1777070df843e001781bc5d5532df28d6c68d0ae usb: sl811-hcd: improve misleading indentation
1e95fe99cadc854f8111fa949f461a5c882e67d5 cxgb4: Fix the -Wmisleading-indentation warning
db4217004b29e460a9cfaacc3b1206b2a089e540 isdn: capi: fix mismatched prototypes
46c512527f414a6810b90c55ba5ff2b444db043a pinctrl: ingenic: Improve unreachable code generation
ba963b754782c640f2f77a4bfd88a0dbc4a71647 xsk: Simplify detection of empty and full rings
5e67dbd474e5e5c9c0361a762539e4e1d9113f5b virtio_net: Do not pull payload in skb->head
d3cf63b7e4410d3fbf574739cb1d61e7a9d31f15 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
6b47dda48797932bbe02eb0f4b650b55e79830d0 PCI: thunder: Fix compile testing
1739320f6173ae9c9d996221788b56ac3a86d004 dmaengine: dw-edma: Fix crash on loading/unloading driver
a1c31c28909747c21d361c65a0d0bca54502eea0 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
9e017b2fcb0d7280500154fe44435d076684bcd7 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
d9b0834fa3fcd77e3218b2208ecbbf3d8e12336c Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
21eeb91d4a0e9d9ab5f1bef23e633c4dec6fcda1 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
13e963bc07996223ce4baa2098858e1f63bd6344 um: Mark all kernel symbols as local
2561fac5e56dd05483341320eab79fe93aee990b um: Disable CONFIG_GCOV with MODULES
a485181cbda1d0d6ba9ae4f91ebb8c766eb16d99 ARM: 9075/1: kernel: Fix interrupted SMC calls
524507ed9449db217d1841544791ca9c8f0c0842 scripts/recordmcount.pl: Fix RISC-V regex for clang
60237b792088b5b426ae951476a3dcf07501a89f riscv: Workaround mcount name prior to clang-13
040c2b77dd2dff7b350b9a955325e57ed3237150 scsi: lpfc: Fix illegal memory access on Abort IOCBs
1eaf27a0021724fe48d7d01360f019799718a534 ceph: fix fscache invalidation
4576e427239d0aa64d892758adbb91c2d3100a30 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
659f5b37d08838d50e252a0704fdff989c90780f bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
18ff4169f5d499e74cb3f255ad7c840fb9f72842 drm/amd/display: Fix two cursor duplication when using overlay
4643ab4d572fd6405970cfd0e1829721d10ef924 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
d5db67ea9b67dcca1d7bd4bcafb5a5c596aa20f3 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
a0d3ef34ebccac43c484a79985a3031332cab52c block: reexpand iov_iter after read/write
0a500f03a71f9dfc3151c5603b7730d23c1f116d lib: stackdepot: turn depot_lock spinlock to raw_spinlock
f224fd303084a81efbe41254e71d66b7e36abc91 net: stmmac: Do not enable RX FIFO overflow interrupts
8c7edbcaad528cc9a2d8ffdb4d9ba2a9d74a8ee3 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
2a49c834a663d984ec18e5000ff36af00137e897 sit: proper dev_{hold|put} in ndo_[un]init methods
3619be479eaf3ef8aaae42dd521b96b9bece65cc ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
a7d9ef89c2973823bd56ee02c8f456ef34dfa61d ipv6: remove extra dev_hold() for fallback tunnels
02eda6e991ccef48c321ce3acbe5e02cce9e093e KVM: arm64: Initialize VCPU mdcr_el2 before loading it
8433a911f8e31aeae2b539de5a02b3eb407da729 tweewide: Fix most Shebang lines
f2d9bd37780e96abc8f2547d1474a576ae748a98 scripts: switch explicitly to Python 3
d1968aee6ca982be479b6584d449c4d9b749f244 Linux 5.4.121-rc1

--===============0376709681769509795==--
