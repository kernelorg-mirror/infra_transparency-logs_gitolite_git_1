Content-Type: multipart/mixed; boundary="===============1789397043243982991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 08:51:14 -0000
Message-Id: <162150067415.9603.10738590755903802495@gitolite.kernel.org>

--===============1789397043243982991==
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
    old: 689e89aee55c565fe90fcdf8a7e53f2f976c5946
    new: f1ec7d8be6dbfebea217423af0c2e5327745e1d9
    log: revlist-689e89aee55c-f1ec7d8be6db.txt

--===============1789397043243982991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621500671 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621500670-1ceb216cf6ce1e309c4ef62710b83d964cd3ba4c

689e89aee55c565fe90fcdf8a7e53f2f976c5946 f1ec7d8be6dbfebea217423af0c2e5327745e1d9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmIv8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mKwP/0y4T1oqKx0vAjb04kSK
j5DRKFwdS47GW6NvXEP1yum2ds5+3+Rn+jnbojagaQDFprklZSvb9XNmk4rxXsl8
kTtzIRiqHggTi7CJj3yeiirMxGQTvO6pzSDYBsrLXwjPbgX316pJhCQKCd4IPzC5
Tfqdb7uGhidVl1pPZViztn25rJ4cpWAD4ZYhxqHP72DEhhG/GYKnFjbrIh3dHVQq
00BAHqGNRS5WuPLWuWb19tVCIqCYsGVZr1dcBfwPIGTu4a+XU2DSDkP622owRfWW
VSiDXRxTtEREcz6mXidoiATmB2RU/4jwlZpBsPHI61Vmi+FARsgKUJwAKfv6YgDO
kS7JaEAWrfrDvIVy3O9URJxaPNPjfRCdsM6GJqpl+0fBxPVXmShYVF0qTvMoLA8x
92GvuzV3Z/SQbeg7g0F4BAkLt3xUQLIlJ8h4hGZEQhnxRoRn16VRvhIvi9c4vWAq
VFrWiIZQSgNeKbSJw9nB/CMABGE/MwvluUdNB6HhEkbTBZlrsyYQveE/+eZ0dnNV
ReQDRZLPcDplJFYqIlVZdsNKzyWptiyMOZqydraRlsnxpcVIIO3K9eEnKCYvtxTD
WqzYDpHs7joMi6fg448QoaUHe/f7hmZFW6aWLHOrmsPWYYAkgfV0EHmC/wnrT+3f
1TodQ/rDR/fyAL0v4bWr5/WI
=vL9E
-----END PGP SIGNATURE-----

--===============1789397043243982991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689e89aee55c-f1ec7d8be6db.txt

357931400e20bf1ec4c285a25c112d6d24ecc810 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
ba81b3f8e838a088c63174f67ba030e71ab5043f drm/i915/display: fix compiler warning about array overrun
b6a4b676f8e4acf64a09a4afcfbc7fa5a021bd31 airo: work around stack usage warning
1c63c0afab12821443928e2085b2f85672ce7c56 kgdb: fix gcc-11 warning on indentation
25b658a6721e208a7e3a4f060b106d25d2a8ff74 usb: sl811-hcd: improve misleading indentation
bc3abd5621315ed3b056eac6f8580df6a37da571 cxgb4: Fix the -Wmisleading-indentation warning
efa23138806fe15d7e2e7efbe869ab39d56c2c40 isdn: capi: fix mismatched prototypes
753558b1fa5abfb4c0025c891c82217df65a9a1d virtio_net: Do not pull payload in skb->head
0c19f64e37ff543ae9a7db054858b2a1111dfee7 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
a14158da3477aa21105a69b6ed230c0b40458bfa PCI: thunder: Fix compile testing
1f029aba6265988e8711b484bf7ad23fa8ef33c5 dmaengine: dw-edma: Fix crash on loading/unloading driver
989948f4000e51ea84b8ae62b81ba9c3fef18224 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
7e1bd3992f89f6e358b64e46558552467e32f8d4 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
3cfba6bc9e25fd0150505519e26786d07ae5f8ba PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
e0fede75aaa906823139b291441a91af41a458d5 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
06b51da2082f46f048b1669965436d5b87f8bb57 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
460161420a3541470e1b357e898a2647eb80b2c4 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
2bca4004ba8c9968264067494dfd481034b9a75b um: Mark all kernel symbols as local
f7f9c44bf51e84097f6f8d3005d14b8bc63b3c81 um: Disable CONFIG_GCOV with MODULES
dc61d25ed0ad64b65c7cc74421634f2f0f6677d5 PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
844ab961cbfecc8d8d287df4b897075b0c0fa851 ARM: 9075/1: kernel: Fix interrupted SMC calls
cda5c85bde6cf6433b304bcf1ed19c504abd6579 platform/chrome: cros_ec_typec: Add DP mode check
99be9e95ed8adfd25bcdc1f81cd365b8f75729d3 riscv: Use $(LD) instead of $(CC) to link vDSO
6f29b92fd054277e221988ed54496a8e439a56ec scripts/recordmcount.pl: Fix RISC-V regex for clang
217184996e73fe8bbcf09b56619b844e515cae06 riscv: Workaround mcount name prior to clang-13
305d380b55271fdbcd4ecdd140a33136e6d3f41a scsi: lpfc: Fix illegal memory access on Abort IOCBs
14380131f7b7ca16904989620b3891a5d648b059 ceph: fix fscache invalidation
300ffd6899bf520b27d85db21a1d23641c4366d3 ceph: don't clobber i_snap_caps on non-I_NEW inode
84bcd3180383eaf193353b10fa004bf220a95b57 ceph: don't allow access to MDS-private inodes
d402713c7e00a0eff6e7861172e3d4b357f40236 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
5dd73272c758e72f6a3cea0f4c71c76e01d3123e amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
78a9d0506fc72d3fe04e72f1d1f0abfcff2b8345 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
1db1e7ab2a027f171dd3a510e5182012f3324130 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
8cbc708200b34bb50c0bfc7f750f2af08ded3c68 nvmet: remove unsupported command noise
c44961e243bc1272f87474aa9e29fc9b4c49849a drm/amd/display: Fix two cursor duplication when using overlay
e30aa6b118bf0ba0bba3871247bc910b7d2d429c gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
7146ab1d064a7445703e72c37cc3c2c139a3be86 net:CXGB4: fix leak if sk_buff is not used
58f6d9ec3f6b1551aa463ad4c7f786cd486b5ba9 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
de241b26cebf67d4b91770a201d7093a05dc8859 block: reexpand iov_iter after read/write
30dc33ef229705cabbb412e15d25b903606be9c6 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
67eb51223b6275bb02bb513bc2a04762a3f31aa5 net: stmmac: Do not enable RX FIFO overflow interrupts
f1afc04a9a6ccaec4fe01fd3701d894ff08f29e6 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
545eea1994928cf99f8f2bb4461b9524048245d1 sit: proper dev_{hold|put} in ndo_[un]init methods
896ba2d5c1aae656f1248a8de47dabfbb86436c1 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
5738a446813099cc5906e300c196458f75aad933 ipv6: remove extra dev_hold() for fallback tunnels
d21c6754d7378772b43c403e1ba32fcadbe5e2d0 tweewide: Fix most Shebang lines
465ddf01e7643a48037b3cd6ddb61ed03568825e scripts: switch explicitly to Python 3
f1ec7d8be6dbfebea217423af0c2e5327745e1d9 Linux 5.10.39-rc1

--===============1789397043243982991==--
