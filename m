Content-Type: multipart/mixed; boundary="===============5447727937429745854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 12:32:34 -0000
Message-Id: <175811235455.2076852.9583012999900938675@gitolite.kernel.org>

--===============5447727937429745854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 8903a755b8fd9fcdf75b18206bf99f43d038ac85
    new: bcfb04bd0c2e1d6d90e6878a44470a8654e344af
    log: revlist-8903a755b8fd-bcfb04bd0c2e.txt

--===============5447727937429745854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758112405 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758112352-a95587f4f41e670d2a6710e355c23b758a455351

8903a755b8fd9fcdf75b18206bf99f43d038ac85 bcfb04bd0c2e1d6d90e6878a44470a8654e344af refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKqpUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cikQAI/9posLBU9tVLWg+sbc
o9jAxDUpEuwtAaxvcuQq4PdJ0ExDSRAvKggd4J9+6qH7ELTjUPiNSUd//2Pq2L34
aEGCi3fkUwvj48AnZwPvJvKTl4wIeO4oUeUPUC2YBoAZjjnL7HsjtwxsWZ/eCBcE
QhNqRjJfyT9At5orogwQVvjYiFSL2BIbAk+Oa/1+2Me2W4n0PI20Di5lZMoFllOF
83AwAxdz7Dl9HldwknCz4xBISFHBQ79LjcvFtcpIKiIaTcCW3tDhb5a1+QzD07gQ
Y3a1SU+v8D+/oWPDkETRYNT/0e7yAJzKtuzjQqtbRN/ue4wl6Wb/eVB0YDAc4P4M
KTuFjvREiOp/1K+ATVu4ZtDPYbvhIvlWYbQLsBV22R9Eum7Lg8X45FegZbYZ7UYE
I2ErUQceZI2EN3yRyteIav+tXk/f+ElCyHO12jaGUrSHqVpYd7VyV8r8nbp3FtfH
zZfyFyrS6sdJIAiFH6kbNcxjzhKTB49UlwCwPQfW2iHflz6GG68+9jiT2nzIpr9v
U9vf+SmF0NM7h8uJ69wguYhf9smpLaMHdfJgRTNOxvnP+qNdXpJorkw4BSHmKPAc
13ASsgKDfVZ4Rdo2J2ogo4kkikMz9k/5QaDxleEonWQzaCIkJlfpDEz8YNe4AYjd
XRnp8vO+nnWhAVtTnhBjtqbW
=apOT
-----END PGP SIGNATURE-----

--===============5447727937429745854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8903a755b8fd-bcfb04bd0c2e.txt

1d93e13ecf6dfcc599c2a996b150770b9d45c53f Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
5e7b05b10e02a2031ece8b12df881f41dd29f1ef xfs: short circuit xfs_growfs_data_private() if delta is zero
9149471ea2983816b548c4510a08a86a984bfa69 kunit: kasan_test: disable fortify string checker on kasan_strings() test
14181f02e4dcba3c6c6f75f095c396402209cf16 mm: introduce and use {pgd,p4d}_populate_kernel()
2b3b7787ffdf2089c44204d683022b6f2c48aaf8 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
7db096fdf5aca8994f433af0e5792a66f7f98312 media: i2c: imx214: Fix link frequency validation
056989802157e1f0aac1f67bd9fec8d69bf4999a net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
bed7fdcf615240fc377db67a4bd495287c0f32fc tracing: Do not add length to print format in synthetic events
f92c277d0e0843b30aff2679e3acbc52e16bb3d2 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
a15a7d8e29227aac1a16d0ce3747f3859957e9f7 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
a13bef1151dc18e27a65b6fd2b895b8079e9d246 NFSv4: Don't clear capabilities that won't be reset
a5b5266d0465b4326ee726f25c6b907be16d1cf7 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
e39cb09baa81c3f61a1bc1aab600b6c2c76b3cf3 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
5583ab247c536414b1e557b2c87c9b57eb42bf6a tracing: Fix tracing_marker may trigger page fault during preempt_disable
542d55499f2d5efddabf1a66a188db24bf83617e NFSv4/flexfiles: Fix layout merge mirror check.
f1983b78ec0509dca1035c4a2bd98e0735677dec s390/cpum_cf: Deny all sampling events by counter PMU
510cbb05efa56b4247c7fc9cb12b10ec79f0ab76 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
ca275a2bef350905be7a627edb7de3ca46c6b111 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
850bc2d3b747fcbdac64a20e82fdaa3c73f7c11a KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
921c4fd7690c83a0249143ae1a79d580ec6eb7b4 KVM: SVM: Set synthesized TSA CPUID flags
8636baf862d470b5b90169a7d23c72ef214dd3d9 EDAC/altera: Delete an inappropriate dma_free_coherent() call
a7a73332e7bfd365c65fe77ca7c02abac3a16061 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
a86b62a96a02cb45a2a7ea3a839ee84feb0f0b97 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
9d0f44d016540b6927815510452c2cbb04b7cf0c ocfs2: fix recursive semaphore deadlock in fiemap call
50a333156934f74207ebbd520c1777e7718c5205 mtd: rawnand: stm32_fmc2: fix ECC overwrite
d585ecbe9edbf276729fd5a9f9ec4643216ca43e fuse: check if copy_file_range() returns larger than requested size
e7f3ee34c80cca98fd06a2fe38f540bd945eea01 fuse: prevent overflow in copy_file_range return value
ab74cafd16d4add2d321966a3a85d444a2a3b5cc libceph: fix invalid accesses to ceph_connection_v1_info
a726c25cfda50f035070b6a0113d8dc44615dffc mm/khugepaged: fix the address passed to notifier on testing young
3139e36ee06aa5940e46b75c4043dbdfb3b349c3 mtd: nand: raw: atmel: Fix comment in timings preparation
8ed5d0acadacba72eb611519ae4df5c377588806 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
caa143a9a285865985dfc4a66b16926564d196de mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
4ffba69e64ed268f02235b393c09a31e330f5b0c mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
4d0f39133552a6b1326911eea2ac12466454a6f4 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
0ec18e5aa87b51bd5e05a47ffac75b3be887d543 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
136c797003affbb5f21e2c15922ba535b67a4523 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
d0824079cedb403972b18b28411622b12061c165 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
af2680614d5d7beafae38ec702636fdcb107bd1f USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
9901e854a5748e6bba2123e803f02eec656fda0a net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
de906f622693984698071b402796976d4a952a5e tunnels: reset the GSO metadata before reusing the skb
3cefc14f6c0c02ef39281d3bafc1b5f43f50200b igb: fix link test skipping when interface is admin down
44f9de575cca569febc0ba282aa5737fa03872e6 genirq: Provide new interfaces for affinity hints
24df66ade97be9686d428291bd2e93de5e22e91c i40e: Use irq_update_affinity_hint()
18e91beb4ea5659ba01e70bf589d04a20ac171ff i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
a482340ca08c927c4a82e0441de91be809594830 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
d393380e6f6c3068f68766d0ea6d07afe0dde82f can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
fbecd9f3e73e05e36071e1ecb2dea2c065e967c2 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
fe0f7a3091362d5f1012e212ac4c0ef3e992e49e net: hsr: Disable promiscuous mode in offload mode
d03fbd5908fc790dd38b573d9e1818b248fc3e3c net: hsr: Add support for MC filtering at the slave device
6d4f9ce34b664b6a7de19594aab3919bbf2ab589 net: hsr: Add VLAN CTAG filter support
802d57ef2d6003dcd0bd5284358a08c01b176df2 hsr: use rtnl lock when iterating over ports
43a0d4a1b730ef4bf6d6d240f7216dd2a35c9461 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
e15689ce0499cc190866673d3c8e8b9a516df71e dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
3cd04fc69647cafd243e7fdec7a3e838794d1497 regulator: sy7636a: fix lifecycle of power good gpio
73d315940a35b7dd392aada6f57940dac3691349 hrtimer: Remove unused function
14b308be48be7bcab1acf6036e6405c794f43c14 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
4a9737f502e2c2835576b58b44544392f086f4c7 hrtimers: Unconditionally update target CPU base after offline timer migration
0976454d676a695e056fef420b6febfb173d4079 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
64f84cc3a377bb43da9cbc774197381b546c133a phy: tegra: xusb: fix device and OF node leak at probe
85c2b1a31e0e0a180dfb21db21fe6729c5390f63 phy: ti-pipe3: fix device leak at unbind
76997c7c47d507f86bd9134bc0fc057a10c836a4 soc: qcom: mdt_loader: Deal with zero e_shentsize
a8baa5ca3dba915da07013f52f3febb919a5ea7d drm/amdgpu: fix a memory leak in fence cleanup when unloading
38f9a0521ca462b21b0059e99786883716566484 drm/i915/power: fix size for for_each_set_bit() in abox iteration
ebf9e233b13523c8e2d84694684f14b835536388 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
bcfb04bd0c2e1d6d90e6878a44470a8654e344af Linux 5.15.194-rc1

--===============5447727937429745854==--
