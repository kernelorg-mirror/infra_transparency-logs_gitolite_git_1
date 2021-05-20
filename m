Content-Type: multipart/mixed; boundary="===============2043409510921218293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 08:53:28 -0000
Message-Id: <162150080818.10979.18115405054131005922@gitolite.kernel.org>

--===============2043409510921218293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 761ea31e416adf1291edf31c8daa0f9b1b94f03d
    new: 735770af9611aecda741a2a5b542187198a5f400
    log: revlist-761ea31e416a-735770af9611.txt

--===============2043409510921218293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621500806 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621500805-2d98cee0e2faee35da3a0b2e769358c6c29e7a7b

761ea31e416adf1291edf31c8daa0f9b1b94f03d 735770af9611aecda741a2a5b542187198a5f400 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmI4YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6bQP/iO9Yriu7ZmxTDxQf5Rv
+Usi+Gec4TcGeLhRDAJwlEjy1FNN4u5Ff5JjH9kMFvKIwAxN2rhVR71kHH2s4lUU
R2KBa7rUcYwZJQssYznyrIcHIUtDJ45w4GuMGmtpfKC0xQYv/AL0nMIvhNqzUFUt
v8qi583740XNQaTu9Y76igJpHeDwtzq0iQC5I72nSTvoO+8Z5UIJbHEMcdbPnKTF
0OOQJqJi7hxjhIDkL/f1XQp5Oo+98CfBPKkHBU6FJGvc9HWP7qyuOrB6fGAo7XBS
+8aMAUV6uZpvbiP6sjv/XThKde+D5swCJRJdoRm9pWk9GjWZBu7/c2N4hrlJ+Uwa
gcx2ji4VR5dN5DBkyN40ari9+ReY3/PxPOMzHXA95mkrVuO3Z1Ou6R7QmgBLkutM
hUc+YP1gcwBKtCAfgEu/b4MnWI5TImTURVLFCo5dMUVSUFWB8yVMHRAUh5th6TDO
sQNTj7cDXWqcm5O6TYxjdk5ZQ3bo3qS3HFkrHFP1ctJ+5t2c53Fu4uHjeo2R7I/k
zeXCEYwTjDnM/QXXQQLC0T5/vmA6uIA9f2C6Ncg4h96uC5lwI7VtjVjRFh8xfRp4
JLth3K/AYAkILomBUX6pSk1YDT7XDlBnfN0VokE1HpuBKZCFFBQ0fK/wPZLcYYqd
6F2RWfyyi+kGMAbgjs1CqiUl
=nWxT
-----END PGP SIGNATURE-----

--===============2043409510921218293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-761ea31e416a-735770af9611.txt

8fa777c7f3ae8f3b6c46b1185905a2e1f3b548bf x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
ff6a072b933b51b9c248c151f42d73953b4f0cae drm/i915/display: fix compiler warning about array overrun
a9df18b7612e1bd196ad057d5f1b97c6f4796a9a airo: work around stack usage warning
90316a7cb24f346724ec9e23116d1fd530d7bb2d kgdb: fix gcc-11 warning on indentation
f243de1c2811844cded3fc4a11913e4aff5193c1 usb: sl811-hcd: improve misleading indentation
676affeb1580cb4b284596f15686ae91fe433852 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
12a5f7a052fd3a159e92a33080706966001b2dbf PCI: thunder: Fix compile testing
0349aacdb35e32343d4432f944a4066ec00b8589 dmaengine: dw-edma: Fix crash on loading/unloading driver
a26a2c47e00de84a970b5bfd58bb10946034fba4 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
d904d571d002df118b03eb7e1057881c72a22aef NFS: Fix fscache invalidation in nfs_set_cache_invalid()
90e0c503be5c652ab4d399e08a40575b8c07903f ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
4023a9fc083638d4bec0a5dfca74c776a3c77ba3 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
a1e4d8c23674b6089765a930b25ea687fb09232a Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
d4bc18e4098a93b6b239b3f7a5553b7ce705e61b Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
8a513f7511ea0c72bad179d03d8b2685a582ec4b NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
7dfb8d573da6d9e0beeaf1ff12be8a909cc94e67 f2fs: fix to avoid NULL pointer dereference
fef59ac31729ff2e7778abf24ebd32b196edc53d svcrdma: Don't leak send_ctxt on Send errors
acf4d882928b20027d6050e4fdbe9cfd86676faf um: Mark all kernel symbols as local
f25161e7313bc2ed53f154fead94f195593159e5 um: Disable CONFIG_GCOV with MODULES
a7c3a1dedc7f3a7bc0552ab6ac566ba20a08e5f3 PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
c3b60446baa72cad958371536abe24e71a0f6400 ARM: 9075/1: kernel: Fix interrupted SMC calls
69ef3f37eac08bc3e415f02a95b85839e376699e platform/chrome: cros_ec_typec: Add DP mode check
60286708be35eb5dba5d91355f60e82ef064e571 riscv: Use $(LD) instead of $(CC) to link vDSO
de14ad5d34d5cce27f02a2885205da50aae11c5c scripts/recordmcount.pl: Fix RISC-V regex for clang
cf455fd652fcd2e0d6e9aa359e77c7b9a7b9ea9a riscv: Workaround mcount name prior to clang-13
58f647d92c172bcb9c899389d37c07a3cd6d5a64 scsi: lpfc: Fix illegal memory access on Abort IOCBs
f108755dd46a2402ab36d1c02387b35f5cd37281 ceph: fix fscache invalidation
58075309bae8213226b23f495c3b5759cddeec7a ceph: don't clobber i_snap_caps on non-I_NEW inode
9b1f9f24081eb2ff5bff4d983775154202d42d7f ceph: don't allow access to MDS-private inodes
fdf8e2f6574ff156f34adc49013996886d1fdd66 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
9b530f5809217ca0c9946cdc01da05107ebaaa21 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
53ba5b4f41dee79addd7ea648362bdd54cc804ae bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
6f29e541d68c1dd16b16d8389ec53b6633e904d3 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
ecb41858b1afde4d95baab1c56ba1d130ad7ce66 nvmet: remove unsupported command noise
2f5f751074907b04dd8730f80a6ceb1df59afd6f drm/amd/display: Fix two cursor duplication when using overlay
0976f2599b06d8a8f9e549ce3171a1c4db107dc6 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
ec17483c7b6986b5c207705e61f706537b33a813 net:CXGB4: fix leak if sk_buff is not used
51658d46874c8fdd551c53fd6bfab540c14d23cf ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
65999f536541e4275af0567426841b8a7cfefd0d block: reexpand iov_iter after read/write
5419abdbb14483105c7e328699ee4c5155113538 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
dc7f531186e06f4a1161b3d21649490569d74f9a net: stmmac: Do not enable RX FIFO overflow interrupts
6befc2e7586ecdbfbaeebb86ee44a31e1e22cc9a ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
968810ce6a5f533933a75c8c6f15f38457576082 sit: proper dev_{hold|put} in ndo_[un]init methods
426bce9901d4779a6896e29e1d501be9f96b69e3 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
18cfcd605187b66514af841561e25da88668a577 ipv6: remove extra dev_hold() for fallback tunnels
735770af9611aecda741a2a5b542187198a5f400 Linux 5.12.6-rc1

--===============2043409510921218293==--
