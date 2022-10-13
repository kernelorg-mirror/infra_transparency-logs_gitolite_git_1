Content-Type: multipart/mixed; boundary="===============0507109392001167567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Oct 2022 17:50:32 -0000
Message-Id: <166568343223.21763.12038363405012225532@gitolite.kernel.org>

--===============0507109392001167567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 9d5c0b3a8e1a8b6c4969f630803103978e8d17b6
    new: e19f98df23fb7396cea0d3b57ce2002802b4c8b9
    log: revlist-9d5c0b3a8e1a-e19f98df23fb.txt

--===============0507109392001167567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665683477 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665683422-baa8d8cabca15e5e990070fd2a2d50efc699fb67

9d5c0b3a8e1a8b6c4969f630803103978e8d17b6 e19f98df23fb7396cea0d3b57ce2002802b4c8b9 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNIUBUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tPEQALBBNpzwO7kGJDdwRgPH
faCWsupTyDWjZ06jZ5QY1caTHls+o+2JzOL8sPCUy1obHcQiGK1okzT/D2tMVFxA
RAoQY0DS8zc18ubnTZX3BChHoPwkGItT2t7l8IazUao23mPO7kj/RsSLna/zjgHp
pLQye/snsaCA6a9ECn/6/GpARhsWc1g/EVMBmJxzxsm4oVsy71wnc9IjCbIyAhDL
YEWE+EsE0ZHNC6UdoQceX3TpJejudRKmXZxwzJqbNxtirDE52t4gYoclfloSFJUl
9tdNd3VO1TE6cUtkKUAgXpv9XJMN5RVX9JxKJi2ANmWHQ9fLfcwQiZN06jm1ttE9
efRijICrNFOHhLOzt3YjzfbWRAVlxA/RIA6yTlWyQtqEGQUasq9yuy14foOS0VYb
xTFMMtacTlKZrftRCAki7hk8kKQN5Q8xWJ2GOm2ajOSFV7zytfsh459WQ+4CAeGL
x+AH4EWZ0Z6Ue3B8v1a6yv5b8+SXzLITUOEVf+fd925EU/R6yOamYWrEdWEz08RS
nZrXS5ZTlLLQ2PeMVQ/0grPbeI0IdH0T7YRaeRzU6svgu2dKbMQRUWJFiZAa8RFf
rFggtVCDhHsaBNtjKdKmIYT4ZB9QVsY/jX5HfbKQfjvinwFaxD5vwzNDqJRprv+N
3Id6Jmw+Uh2LB9+X6IRJGQ9N
=BGIM
-----END PGP SIGNATURE-----

--===============0507109392001167567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d5c0b3a8e1a-e19f98df23fb.txt

f04ec77c0ea24adf4c15855b4e4ec7a328b83585 uas: add no-uas quirk for Hiksemi usb_disk
1537a2f797cd31c51cdec502c205e47c410f863a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d5f1ca9ea0c6ef953b93635173be8c582d61f513 uas: ignore UAS for Thinkplus chips
5e53b2bd50b5ed24147eff98a005b4e4c8e2abd2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
43c4276703f0b1b417cda4a85b0744575d37d3cb ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
fbf3bf2b03c613e2e7cb776aa7d7d7825fae87ee mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2403326fb33ef2d3b57b7330e7408e25a4b7c92e mm/page_alloc: fix race condition between build_all_zonelists and page allocation
f13835d3f0e92bd61a263b656bf5173528f8e1f7 mm: prevent page_frag_alloc() from corrupting the memory
bc0c0d84e85649e73eb44a7980b402d9af6cac05 mm/migrate_device.c: flush TLB while holding PTL
c958d9a7e35567180a8768c39aececf82afb2822 soc: sunxi: sram: Actually claim SRAM regions
f375c134e81dc739c1a933a4ceef4c6bd36faa87 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
9cb0285e3e7499b38fc5ab0728a4c16ecf726f88 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
01c5a2119b03331cdb0ad514077206532fa58a89 Input: melfas_mip4 - fix return value check in mip4_probe()
82821642f16fc5b8b4897345da3aaa52b88ea875 usbnet: Fix memory leak in usbnet_disconnect()
cf31cf76721cbb5a66cd02d388172ca7cf0548bc nvme: add new line after variable declatation
08d7513cbec63a0d2a89e3152778559990d492a0 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
8956ef45bfbe5dfa2b93fbf493bfc302531aaa74 selftests: Fix the if conditions of in test_extra_filter()
6a0cde9c74e5789de415f1eb4624b5cf7b9fe7b3 clk: iproc: Minor tidy up of iproc pll data structures
ed93eda417c7abc90379cbb0d5abeb8535f8fe89 clk: iproc: Do not rely on node name for correct PLL setup
86d940a7ff8ebde9ec8b1257c259014bc01e5b90 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
2f7dd23264ccdb3b441b4c9be4ffecec7ff8e9a8 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
5f71ebdd546a63c02320820e9b3a9b33eaadd92b ARM: fix function graph tracer and unwinder dependencies
ba31b886bbf581bc438855e38890e3c1e62b5901 fs: fix UAF/GPF bug in nilfs_mdt_destroy
0079bad2e20a0cfa5e0ead2bd12e72c1f62e4d01 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
1fcc8f247d01b974eb26b94af82c4120dbfc21c2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
082209e5c1cb1d995b54b4844626067ec5568885 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e69e47c8df4bc1bd6eb813b46fea13a25cbe4069 net/ieee802154: fix uninit value bug in dgram_sendmsg
00713ca6b63600e0f7ac3668d8c385586415ef1b um: Cleanup syscall_handler_t cast in syscalls_32.h
13528159b7599cb5ec2e4971e839c9febf6e5fbd um: Cleanup compiler warning in arch/x86/um/tls_32.c
1da128a20407fcb1b2083d992e941329eb48370f usb: mon: make mmapped memory read only
44e2d2830e5f89d838e59cc0a0d6b5528731a84f USB: serial: ftdi_sio: fix 300 bps rate for SIO
49b4fd67a17a31130c25f6d743ab3f295eb68cff mmc: core: Replace with already defined values for readability
6c253d6aca62a934de22d502831be102a168f226 mmc: core: Terminate infinite loop in SD-UHS voltage switch
fd5825b701c2fd955b485d5dcc3cb1950a23ccc3 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
7411cd38bdd8ee7c06898d33dcf73383c26b93d8 netfilter: nf_queue: fix socket leak
07384284aeb57a127aae697d556569303fb1c9a0 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
40d88a4ea1d43c2df371b7485294f65893d059d5 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f31057b19994b8da9aa62112d850652494e6ed18 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
0f7b558e89951b1023be9c9404ddb06b311b4c15 ceph: don't truncate file in atomic_open
ff1b62da7f0a0ab103152ef1aa930e7dca9b5014 random: clamp credited irq bits to maximum mixed
41aa96d3f1b9b9a42b92991d4e6f81b3bc06b537 ALSA: hda: Fix position reporting on Poulsbo
c27ad5383be1c8c3d35175026d2e383c104b7a6c scsi: stex: Properly zero out the passthrough command structure
049a50eb92f43931b47351277f0ceb1c8a0b1295 USB: serial: qcserial: add new usb-id for Dell branded EM7455
9c089531c73344e38347e2b40e21b3696f10ec1e random: restore O_NONBLOCK support
03222252a46408d5714fe6df11642eb8be1dff39 random: avoid reading two cache lines on irq randomness
4909a234d377ad9e94704ff5d45167a94d29033a wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9441d260d09aa966f52a5a169111f4063b09f9b2 Input: xpad - add supported devices as contributed on github
30fd4603e82c86f4b8b9f52fbf8678a65e4fdc27 Input: xpad - fix wireless 360 controller breaking after suspend
0efce65658ca1c6e7fd0cedd9b88779322b587cb random: use expired timer rather than wq for mixing fast pool
e19f98df23fb7396cea0d3b57ce2002802b4c8b9 Linux 4.14.296-rc1

--===============0507109392001167567==--
