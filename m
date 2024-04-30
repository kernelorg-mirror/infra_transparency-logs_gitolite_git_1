Content-Type: multipart/mixed; boundary="===============0837679733495753184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 09:00:50 -0000
Message-Id: <171446765051.23163.3733374031548945599@gitolite.kernel.org>

--===============0837679733495753184==
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
    old: b925f60c6ee7ec871d2d48575d0fde3872129c20
    new: a497d555de535a425e4395eb1737d5eb31477c98
    log: revlist-b925f60c6ee7-a497d555de53.txt

--===============0837679733495753184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714467649 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714467647-367a8a5ee7bccbce320f367aa63bdfd8e023c893

b925f60c6ee7ec871d2d48575d0fde3872129c20 a497d555de535a425e4395eb1737d5eb31477c98 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYws0EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NgIP/0XyHdSFg8WrgUds/0q5
2uVPRgDlMZrDLA5I8uKRO1JfsUFiMAbqeZqdP6F++3LnvckeK/1fc3Wb0XX+L71x
6L+DacQ4XjPkpaixy0ITHMveTewrjJjO/USLGa+amsiEGnnIcBmHv4CduYO5sm1t
fmG3W83fLG1WF+ryyqmLB/LIN3AM38mPtMMAdjS76SOsxRO5B5aSU9scFUD0sYLt
Zp/raj2KbSue46vj7ra6LiquKkmPaqDHuzoIueeAzwP7bHM7h87vDhP+04nGfP/U
mPJ8AAIdjewvqwM3iuj6ogYYlbZ3XpDsdq6Ml+QPbQHFwpUBzJ3sfM4RBIvEIqKr
8n7N4QeRMofuW8bsLgsvZjO3OIaPU/ZlmV43fWF4jES+uBuhGbxI1kSeFAPd5q50
MyCfl7JwZSl1ap2699aTu0Cnw/SLauTdd1G7y7WRgLfj+/9Wa4ylvTnbN4tHoeMP
jj9qiU/ZQ/NHTCPdzz1MEitd8OBwpNgbVYywAkMFofUqOMI6GTE0k42FFVMCrzr7
fXui8IMokMl0jkyUMq0YtZFj8Ea0JXS8g04R40J+AzEhGiR3M6/pAuaj/QVyQCGy
DAr8ZhZI6MDail9tREuo85wpYqvjIx9dwE2En8GXxG13T3tITKtNHL1zqARlU9GO
Hk2v3/0DN/KY0q4LT9/ufshP
=vkj6
-----END PGP SIGNATURE-----

--===============0837679733495753184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b925f60c6ee7-a497d555de53.txt

925d4108e1f8da0e0391106d11d719ea42ad321e smb: client: fix rename(2) regression against samba
b9f3615e50521cd22b4e8ee9c51540241bb85d81 cifs: reinstate original behavior again for forceuid/forcegid
810cff285933811e29c7a4cd976584fa8018be40 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
a38dbf2993a50ebcfab981a9e0ac56a9a63abbc4 HID: logitech-dj: allow mice to use all types of reports
5942ce805974e2dde20b89629ef69cae612b04ef arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
5c70151e68a1baedee32934378fa716f9e8b7348 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
a5776d20e4f954e2cc1aab4cb95f9ba474646afc arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
c00499440ab233a148c81656460353b4133efc30 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
e3e759282e6813dde63523094667f55ecefdcab9 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
e6bcedca7951e0f7296ebc96b99a8f18ddba05c2 arm64: dts: mediatek: mt7622: add support for coherent DMA
2a483b64f429d89e736312e327012b922762beea arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
1fb52ded51483707ea581298bb4a221cf728865a arm64: dts: mediatek: mt7622: fix clock controllers
575653651d927511f9f872819188edcd811e1d9b arm64: dts: mediatek: mt7622: fix IR nodename
c3ec61226540d6b05847e2e5d962cd48dcd0d674 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
26b4322c3890175ad531e160a5ecf2a345099f25 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
78db9e5b095e7ce7b12f49a883b05f375c51b816 arm64: dts: mediatek: mt2712: fix validation errors
5dc79ed83cec3b3f1f5f0716ca34205859055008 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
2fcb137495d0d548258f1998c362c0c78d03c19b wifi: iwlwifi: mvm: remove old PASN station when adding a new one
8acbca5c5efa011f56ecf56d9d51ab10b2accc1b wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
4f538a1c3049e14bb2b585009c8c7312c64a0157 vxlan: drop packets from invalid src-address
1796e913b05659a210695e6b88819d1fe2e502e2 mlxsw: core: Unregister EMAD trap using FORWARD action
67e87d92197e51da42c93a2592c7b6d926b2a5ac icmp: prevent possible NULL dereferences from icmp_build_probe()
b8223354b5b6f89ec3d3cc0a692c9283e87c47a4 bridge/br_netlink.c: no need to return void function
af20a2bfb2c8bfc38da81ed1d38d0c59970084b1 NFC: trf7970a: disable all regulators on removal
f854090f8f3348410a0c0e9fb0ba2802deba6e2e ipv4: check for NULL idev in ip_route_use_hint()
761b626364f4cdc5ad067afc705a9a7ac2b52f37 net: usb: ax88179_178a: stop lying about skb->truesize
861ce7d7d4cff743731f77fa9ffea2eb76ba8466 net: gtp: Fix Use-After-Free in gtp_dellink
12e737a34439c42e6784373e94ad27f5b39539cf ipvs: Fix checksumming on GSO of SCTP packets
98234af96726ac89dab0335e3d504a05aba6cc59 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
7f553fbd805d0993ebb375ff38fbf864ce3b37bb mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
afc3e40c3f7bf78d94af0960a4a13c3daaf196ab mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
2afe0bece2c851418e8ce296c235eeec08d88184 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
086c309558d047d2698091e39e00ad1ac99cd61e mlxsw: spectrum_acl_tcam: Rate limit error message
bb507ef6e52f438c754c9e5b84859ecda0a1398e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
db997c22e66c6c533578ca8952b519ab61a1b4fb mlxsw: spectrum_acl_tcam: Fix warning during rehash
8ed67d21e8f9998247b17cb9951d3b8822dd1994 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
f2126c8ae6c35a98d8b32ee1d67a01e035233ff1 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
96108d82ee664ddef549b8ed2617b927c6e3b302 netfilter: nf_tables: honor table dormant flag from netdev release event path
a48d1c9941bd5bbe6f9fb560ca3030b17ed2ddd8 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
f358b81423ff195f8dfd394205ed655b8460dce8 i40e: Report MFS in decimal base instead of hex
c17edb9fdda85caaf911326ff3882ec5ae574c3c iavf: Fix TC config comparison with existing adapter TC config
2fefa3d58a86175a7493dd9ffc314c79040da9dd net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
5bce943445a06d7d556875c819f5623eeecda1de af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
92f6b32a587ec53bb4818c0caec4113c4ac309d4 serial: core: Provide port lock wrappers
385fc00508c2ef6f13d956f1300e813696a762c1 serial: mxs-auart: add spinlock around changing cts state
fefd62d1e4da51619a65e7363b2911d9f9d844a9 drm-print: add drm_dbg_driver to improve namespace symmetry
ee51fbc650010064895ada0660e79d687eb27b1b drm/vmwgfx: Fix crtc's atomic check conditional
620b53dd4ba7a655a5c44e3265cd52a0cb64b490 Revert "crypto: api - Disallow identical driver names"
fad1ee55bf49f9fbf1c7e59ad28e3d9938ed1a2f net/mlx5e: Fix a race in command alloc flow
fcad33b3b736e8a49e9e4bde06b7a9c035c35e70 tracing: Show size of requested perf buffer
efb36123a105c04d5db1995124dd3f30de21c20e tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
0a49a9c315c9cd1ac8e230e09d812599476ef0bd x86/cpu: Fix check for RDPKRU in __show_regs()
159cef305461ef2d224fe29e16d641ed97dd548c Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
75a7f2b479aab99a7635102d41284dd2a5be8b53 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
d35b6477bd73a085b33ff45c0e1b567b3e0c2f81 Bluetooth: qca: fix NULL-deref on non-serdev suspend
4543ce78a925d76ec16a9129a5bf7304fd2c7da9 mmc: sdhci-msm: pervent access to suspended controller
d87844fa3bf51372b1c9c00bf7fa13de78aaf7e0 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
55372d080ce716a2a845f965dde852537d5034b7 cpu: Re-enable CPU mitigations by default for !X86 architectures
4350be4a4fa1c1a157ac788046302335d35dfd93 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
e6f8897a7ed1a125cd2efddb24bf285382ea7172 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
1088e67bfd305f02f106c3065d8fbbf257383e8f drm/amdgpu: Fix leak when GPU memory allocation fails
57499f8650c92058ca2b08efc4a90ee14730c380 irqchip/gic-v3-its: Prevent double free on error
ae444347e81ca54969e5840431891981ced0c07b ethernet: Add helper for assigning packet type when dest address does not match device address
093b9287d286a8fbe9758a9fadb76d7767343467 net: b44: set pause params only when interface is up
56a3aea434860303ca0ed7515f0eb5384d841ecd stackdepot: respect __GFP_NOLOCKDEP allocation flag
bde2f7f9387a86e78f2c996ce0d1590d72cd8a6d mtd: diskonchip: work around ubsan link failure
8cf4301454dc3e4ef8db14b92c9187f1214be5f8 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
0ae76a40d4d18195ef07ba25b5c94bf4d103f054 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
b20aae9adf625a7d92e36dbe67361f3b18ea3660 dmaengine: owl: fix register access functions
4ea5143ed87add3d7fed6d733a51f6830e3fdd3e idma64: Don't try to serve interrupts when device is powered off
bd7befeb8d1b21b872b985bcfd147454f9f5deb3 dma: xilinx_dpdma: Fix locking
2c2fc7f8261c564a29fe91a6b6bc5becf738999e dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
ee8d39a4b217ae63ee0fb1423fd51f8198e02b50 riscv: fix VMALLOC_START definition
fce4a731d6a04db26154b6271b16cf3e4496efff riscv: Fix TASK_SIZE on 64-bit NOMMU
6ec0677477cf0e734b34a2de0e6f9223b99b35e1 i2c: smbus: fix NULL function pointer dereference
2679a81cd82374cfd4267cfe7d66c2ebf333f0f9 fbdev: fix incorrect address computation in deferred IO
2b372afb4be6f36ee19ef1d0eaf883769f896a84 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
f2d256a622f4284b2b1d6dedbd48565d05d4919e bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
0ff0f9db905685865ad536f9c3ec2f9bf7c73ff4 udp: preserve the connected status if only UDP cmsg
a497d555de535a425e4395eb1737d5eb31477c98 Linux 5.15.158-rc1

--===============0837679733495753184==--
