Content-Type: multipart/mixed; boundary="===============3027547526085041932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 22 May 2021 09:45:54 -0000
Message-Id: <162167675428.12535.12770297640511374583@gitolite.kernel.org>

--===============3027547526085041932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 761ea31e416adf1291edf31c8daa0f9b1b94f03d
    new: c84df89f0476b1616ee3fe9de6030f018ad002c3
    log: revlist-761ea31e416a-c84df89f0476.txt

--===============3027547526085041932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621676752 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1621676750-877929609c6dba3c95ba582686dd431775e36aaf

761ea31e416adf1291edf31c8daa0f9b1b94f03d c84df89f0476b1616ee3fe9de6030f018ad002c3 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCo0tAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+opoP/RfbvkQOpWy22nlg4IbQ
iaOHowv+ISlzVG5iBFV8dLsJQslwtNNzVWBkpfZ/IwudUNytXgUMzP64vbJuCC3T
1+od3GAacti86KYo1hKkEiYVSCHyY5tKo0wtdWnvCyYBfMrAYZAAknI/hYH2reWN
Qw76Rf+BhH05lz5V6C93RFS/sUIb6afAEgUm0twoU9J9lhPBFTyi321MTXqXVeYP
/xuRJoqCLcaSydj/8wrZgmB4RBTNjMZfZ4geClJaD2bnNg8dOQ0V+dxSd0lDNqbc
PizqLksYQf3Y6DqtVtV8Nrgvcx+EYCqcVo17ymnsAaONebILr8hlyxzKyyUOf/xe
ben2cvXrDLBmFSWdAgiXh43CwOeO0/oijlnHw3OhlSbyW4wtjIOAJcOaQgXukyjz
kJN7SntUR1t5tNB2lSoIhWVxdzQoWnllUXUmpgIKxmksqLALzjf9XbsepUn7Yjli
rmglKU1NhiJjMAA/ig8OpoqHDX4GJgYTFisufCexMqX5BFy0YBLeSQBS9o7kHq0D
9do3OU0Fguxtag0DX9kbAbsGvf0QK0ZdIoGBpI8tFWFFF8hH69b3pYI5UsYdz3Xa
JnD+iTQEZBjFBpUGWJ1sbCSeiIzgnNokIC7KCSxBRF84F/+/CK2q4UyA67TW/XMK
1hh6jwsK4xjRmQql2OGXtXO+
=1eSG
-----END PGP SIGNATURE-----

--===============3027547526085041932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-761ea31e416a-c84df89f0476.txt

95d9aa03aa514b547b1a6d977083381ed8ae8628 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
ec65d0612e8347a72e733921a394af7f68e16046 drm/i915/display: fix compiler warning about array overrun
6f1be857d600f5524a84d1b11dc7d4fbe92a327f airo: work around stack usage warning
3e6d20ed2aa9dde5e6d9b0df0af6a31776f5a832 kgdb: fix gcc-11 warning on indentation
8fd4bf3b546c46e63c682421986b9a2aedbfaa05 usb: sl811-hcd: improve misleading indentation
6d4c598fb14a7ba63e24537c06bc10e79ed7b835 PCI: thunder: Fix compile testing
ea103a7aeb7010822d40084b2fd1a9b4d78e8f09 dmaengine: dw-edma: Fix crash on loading/unloading driver
ecf838b97d4c8e0210d6abee173c326b1b48edf9 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
a91f497519ffebb13f1ba7742cf69cec9699ad4c NFS: Fix fscache invalidation in nfs_set_cache_invalid()
f32477ce58ad3ab8597a802a6292d0fd69338cd4 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
591856a9594de480b59922207771c380a528fb84 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
abeea336594484791e98cb54a6be0c699d84744f Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
bcc55eb87f76075a302ceb2feccc0fb96f875522 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
91315d8270b7a8bbe55e0352d77fb13293608721 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
cf6b90e8d1ed951a3c97eaaa01f892473d7cc982 f2fs: fix to avoid NULL pointer dereference
e128c0f54750f0d45a75f3f2aac8a7f44f656de7 svcrdma: Don't leak send_ctxt on Send errors
1f2a3d5b5fbd1cfc676de1c982912927498bb259 um: Mark all kernel symbols as local
55130ad1ce2198af72fdaed57cdc673be0503488 um: Disable CONFIG_GCOV with MODULES
7ca100e8df57536d01501d67a75d6b674b5593b6 ARM: 9075/1: kernel: Fix interrupted SMC calls
cf9cebbd51b7d548e20b381411d4307f04da2fd6 platform/chrome: cros_ec_typec: Add DP mode check
fa9fe0e0f6e224585728bafdfb9901ce8439d02e riscv: Use $(LD) instead of $(CC) to link vDSO
c8d7c4266bf2d14cde84ebbead3cb5a58c731557 scripts/recordmcount.pl: Fix RISC-V regex for clang
dba50a696ca485aa8b62c8c8ee660c36b34a83bc riscv: Workaround mcount name prior to clang-13
e786ecca0d0b289a83739a8645d68a6d7fc2cde7 scsi: lpfc: Fix illegal memory access on Abort IOCBs
3c63f9317aef56f2b6f4e104bdc18bf50fb7b200 ceph: fix fscache invalidation
bd72272dbaa88251edb46978518936d8c5db93e3 ceph: don't clobber i_snap_caps on non-I_NEW inode
7b95e5f0e0b69d40792e7657adac17c7f59c39a0 ceph: don't allow access to MDS-private inodes
63d2b4bac5aac7b9ea6e3f96c6da795aa3b142af scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
5b4b94b12430b1cf23768ac2cd73d852ada74b99 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
157ca0e9cbbd4bb75bc5d9e210d78d11656179b2 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
d1b7992dc80c7be214ab2810606a3fa6af14e4b3 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
8eed4c71b159887a73675080466ad2c21e5f6df4 nvmet: remove unsupported command noise
f3bb499f98fb0849ddc9126bb003c8c75195b6c1 drm/amd/display: Fix two cursor duplication when using overlay
a611d16962db7a944430657b2be0fef658df4036 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
59bc3a1291b64596adefb49a4713402e33f32f21 net:CXGB4: fix leak if sk_buff is not used
4f7536717e0489b856ed6a74facc32506fdbff28 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
1fcca235b9582395f51a73415aa4d08784704bce block: reexpand iov_iter after read/write
002e5232585ec74832a33e3782c51303f12720a7 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
c6622f3bd9c022a8b46d1e91801f5093dacc2859 net: stmmac: Do not enable RX FIFO overflow interrupts
57f7c79c8d1752d344838b8adf0c130767452914 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
94d970a6a27732ba8aa1972ff5d3a259fb50ad97 sit: proper dev_{hold|put} in ndo_[un]init methods
ffed1f3fcf82417901bebdb8a4a829e17e655d31 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
925b7bb65a37aa83c9846ed742377f42354cbe77 ipv6: remove extra dev_hold() for fallback tunnels
8cbbb75ab817e8af3305dee22608924a5f8a2d1f bus: mhi: core: Download AMSS image from appropriate function
c84df89f0476b1616ee3fe9de6030f018ad002c3 Linux 5.12.6

--===============3027547526085041932==--
