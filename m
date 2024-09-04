Content-Type: multipart/mixed; boundary="===============1629026238401055908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 04 Sep 2024 11:28:42 -0000
Message-Id: <172544932288.1207871.6514366113815813728@gitolite.kernel.org>

--===============1629026238401055908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: c77dee530e77eae20220784b409381366a588ac4
    new: df1a7cc5e00ffb5d330f10483a4d5974f5941d78
    log: revlist-c77dee530e77-df1a7cc5e00f.txt

--===============1629026238401055908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725449342 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1725449318-bbf74019895b30f817687288d60db98c3fcd0232

c77dee530e77eae20220784b409381366a588ac4 df1a7cc5e00ffb5d330f10483a4d5974f5941d78 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbYRH4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++1QQAJkxE5LMdmTQZkNsDwSv
zLpwMtCpVcWR0RXVO51DACseCLXajx8xoB72OQxrz/oCM2XdO8XMJl475XGIyn9M
0Xv+IjDix0u4gV1+MOh9g9GLPs0KuRZliVJLe3pBYqSJg3HsXA+8vp3K84BDl7IY
SB4Qm6dNKPe/mACySuPE1D+PrM+/QMmRhnvJ/dCPzUw2BLuCPiwf4gI4KczQlZ3d
0qhZ4cpaTanqLDPfFgJ8NEkRHKxRRxIjRknJVaBVdKiT+C1KnN4usTOP8IhJdD27
L5uELdKT3E0kxV17x3AK6BQra6UNxv+90so+bsRiIyeEi4MzVW3h/XepSOaWk2rI
n0NooAj2d731L/ZTnWUokX4pgmoKNeEM+4pJ78G0q9nKvC8l60k/TtKBgXLwtJ4r
JWj4L44lI1M6o5uEi5VLSM4BF7tCu2zKtbdGnmAafzHvWNKigrD6DlMNb5eQKJ7t
xwtFbHlewXCBFoCzMsinIqztV92WherzM8CP9l83ZJWFwi4j9vEYbi2cZnNY5ZcI
FmDGjG/tvviC3s16brjtEnN8S+c3/aPnmzEWWXp1OTJqSncBZrf+m/KQJH61WBvw
d/Rk+ErTkTuc5PJSKax/27O03VnRyGg1MgPPoVnmC0YXxmUS+akKbisE/FO0vQYp
iDTc0THyjb0BBQkWh/KYWeOV
=CHgr
-----END PGP SIGNATURE-----

--===============1629026238401055908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c77dee530e77-df1a7cc5e00f.txt

b1922c3102f18b1f7c4a0e2b168a622d02047b09 ALSA: seq: Skip event type filtering for UMP events
f6758eb7928e8a069c6348010ecd4e635b03aeda LoongArch: Remove the unused dma-direct.h
51722b99f41f5e722ffa10b8f61e802a0e70b331 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
44013260666f6c48a066d011da506fe90dbfd15d btrfs: run delayed iputs when flushing delalloc
a01859dd6aebf826576513850a3b05992809e9d2 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
d80bdfaa48c1aa0c5b3aeac7beffb0d8e6c4df18 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
4ed45fe99ec9e3c9478bd634624cd05a57d002f7 pinctrl: single: fix potential NULL dereference in pcs_get_function()
cb739d3ce51cf074d11f58ebc36f1c8483ff80c8 of: Add cleanup.h based auto release via __free(device_node) markings
9d5e5908f063950eab93f85877a9b1c1cd85adec wifi: wfx: repair open network AP mode
8e4084ed2bd6eed4060bc22bdb05f606cedf367a wifi: mwifiex: duplicate static structs used in driver instances
c04cac9a59c4332104d5330200c042fe4eb5fec0 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
255bc4fc4f6a0fa8a3d538309e8b02995f51f6db mptcp: close subflow when receiving TCP+FIN
9e40cd795900012ab23b892a1ba9f25c8be77343 mptcp: sched: check both backup in retrans
1448d9a34ce4a59510c8a07428c656bfc512b709 mptcp: pm: reuse ID 0 after delete and re-add
6d6c145633479faf639cfe09f3c2598bc28de151 mptcp: pm: skip connecting to already established sf
26e0f27405dbb984bbec0c9de156b6ebe9b18b07 mptcp: pm: reset MPC endp ID when re-added
edfbc14a4beb157732dc1f751ce42fb052e13ba7 mptcp: pm: send ACK on an active subflow
78b04149868debd6b0211a0f93b25f570e4a879e mptcp: pm: do not remove already closed subflows
53e2173172d26c0617b29dd83618b71664bed1fb mptcp: pm: fix ID 0 endp usage after multiple re-creations
dc14d542e683eacf904a7eb91f39d9eaace66a40 mptcp: pm: ADD_ADDR 0 is not a new address
a81c87ac608007ef7c65d9856d98c304f86f9ee6 selftests: mptcp: join: check removing ID 0 endpoint
99c17b3be7e36475954e25af43de411272094691 selftests: mptcp: join: no extra msg if no counter
09c423d6fcd537191aceb6f9da7f1c5d66dbb899 selftests: mptcp: join: check re-re-adding ID 0 endp
11182b33faf3ee80f5ea042a465b26a23e257f8a drm/amdgpu: align pp_power_profile_mode with kernel docs
39defab0ebf0872b7a84deafbe903c8e30da7748 drm/amdgpu/swsmu: always force a state reprogram on init
9a9716bbbf3dd6b6cbefba3abcc89af8b72631f4 drm/vmwgfx: Fix prime with external buffers
4ed03758ddf0b19d69eed69386d65a92d0091e0c tracing: Have format file honor EVENT_FILE_FL_FREED
d967f6ae3149c1556268cd0a73f2b481a742eb60 usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
0199a29ec6e91ddf5f55bb499af09d440995d853 of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
31019a2ab4a0bdbbbd6ceba6ff57182942da12b3 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
2dfbf8991e496cd596f3564c4aca8d28856f1e87 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
30464c3174e145b6cd7966edfef3b8fb891a40aa ASoC: amd: acp: fix module autoloading
805cb277fbc0cb1fc4202bf12604260b4c8f8aaf ASoC: SOF: amd: Fix for acp init sequence
2ebdb6e98705d45a54d685aba5667f7ee89ea58a pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
c15123bbe37915adfe2dd338a459d742fca4190c pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
0e1c9709d70b44cc5d5302b3fd4a358b195bfd49 ovl: pass string to ovl_parse_layer()
dce7cbeaa10f27b7cd027d2fb9d54b7e1f69db4a ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
9de10f5b7ba9ad9ea0722ba189a04225cb06d603 ovl: ovl_parse_param_lowerdir: Add missed '\n' for pr_err
881aee27ce7d60c3efb4647f8e6a07f82b93b2f5 mm: Fix missing folio invalidation calls during truncation
288d398df80cf9c77fd088de29dbeb94cec86222 cifs: Fix FALLOC_FL_PUNCH_HOLE support
05d2e16a9e3aa4aea34a26f45c6455e3b2ca247a Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
459584258d47ec3cc6245a82e8a49c9d08eb8b57 selinux,smack: don't bypass permissions check in inode_setsecctx hook
b547cab1ebdbf19ed156a823adc3a9617d2a9f2e iommufd: Do not allow creating areas without READ or WRITE
954e1893fe85a5841e3fce3126f5e2398d7469e7 phy: fsl-imx8mq-usb: fix tuning parameter name
b47ff45c4a8751a1f54e684a682489ffd514ff48 soundwire: stream: fix programming slave ports for non-continous port maps
d3c9a2a6caa8210c0fe0f4ce052c9048d448e253 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
ffd2e852dc54bb7623dd04c02666289f5f51bfb6 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
24775bfdf435e78b35d027810c13b31c515189c0 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
e1b63d054ee02be1961d148dbe5b2de0526881fd dmaengine: dw: Add peripheral bus width verification
7df36cceb9348dc8e3b32e21468b0bbbefbbeb8f dmaengine: dw: Add memory bus width verification
9d5df94ce0e213d5b549633f528f96114c736190 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
9aa6e15c0108181325dbc5a075dfe168bb010521 Bluetooth: btnxpuart: Handle FW Download Abort scenario
662a55986b88807da4d112d838c8aaa05810e938 Bluetooth: btnxpuart: Fix random crash seen while removing driver
c8525821ecb15286073b250a3a8a848c2282ac56 Bluetooth: hci_core: Fix not handling hibernation actions
99912d85fa8999c114246c953ba80dec21d1afcb iommu: Do not return 0 from map_pages if it doesn't do anything
8e51088d912396981dea9b5c2d77f7e4b025643a netfilter: nf_tables: restore IP sanity checks for netdev/egress
1a525d99dc93b2d262f6d97ce55ce981b3f3f8e3 wifi: iwlwifi: fw: fix wgds rev 3 exact size
94ab317024ba373d37340893d1c0358638935fbb ethtool: check device is present when getting link settings
84f17718a0b8a814c1ef86e2b4a139eab593ad37 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
7e7d0bd538d5ffe2c9b87aea2e6b28a20eee889e selftests: forwarding: no_forwarding: Down ports on cleanup
7aa9f978c2b6a0158ed05bfc297370dc17f6bb5c selftests: forwarding: local_termination: Down ports on cleanup
124a688ed36c7baaaf8576e0ed1268b8d95db0ae bonding: implement xdo_dev_state_free and call it after deletion
19792758339b68e54946fb8e6d7781e1ce6048e2 bonding: extract the use of real_device into local variable
6b598069164ac1bb60996d6ff94e7f9169dbd2d3 bonding: change ipsec_lock from spin lock to mutex
28c67f0f84f889fe9f4cbda8354132b20dc9212d gtp: fix a potential NULL pointer dereference
b65116bee7b5e6fddf380310dbba03ad32c494e1 sctp: fix association labeling in the duplicate COOKIE-ECHO case
f6f5e39a3fe7cbdba190f42b28b40bdff03c8cf0 drm/amd/display: avoid using null object of framebuffer
55526afdbb5241e1271ca64ea0eed8bcd52770da net: busy-poll: use ktime_get_ns() instead of local_clock()
56ad559cf6d87f250a8d203b555dfc3716afa946 nfc: pn533: Add poll mod list filling check
ef80520be0ff78ae5ed44cb6eee1525e65bebe70 soc: qcom: cmd-db: Map shared memory as WC, not WB
c704091b591130576d9f62b594da4b3f37caf524 soc: qcom: pmic_glink: Actually communicate when remote goes down
1efdbf5323c9360e05066049b97414405e94e087 soc: qcom: pmic_glink: Fix race during initialization
ea3b6ec38bed4c3526f34d6c1e97cb24ce532200 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
cdf7efe4b02aa93813db0bf1ca596ad298ab6b06 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
03e3156ea7e544a84ea0b3f1b9f44f00934b4eae scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
6d9f4783868bd441d8cda8a8709a59fcb05973ee USB: serial: option: add MeiG Smart SRM825L
b3e8696e03743a41226dcfdfb1a78fdf6c94279d ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
df2daed5292392588eec2006bbdb82498a12f08a usb: dwc3: omap: add missing depopulate in probe error path
7bb11a75dd4d3612378b90e2a4aa49bdccea28ab usb: dwc3: core: Prevent USB core invalid event buffer address access
e1e5e8ea2731150d5ba7c707f9e02fafebcfeb49 usb: dwc3: st: fix probed platform device ref count on probe error path
70b43c33669e9edf9b70ca8d3b03669873099f95 usb: dwc3: st: add missing depopulate in probe error path
8fc7c9dcfe38ed9429fbb5961691c19be06b4d0f usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
72be846dc76eb745dfba9c4552a94ff5ddd1b43a usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
d54696813cf4f2c71abfc73a071b8430f09917cb usb: cdnsp: fix for Link TRB with TC
8aaca1c9fb9a61d74e09dd02601088da380c2da4 ARM: dts: omap3-n900: correct the accelerometer orientation
228d69f9389823af24aba05be8450574d5caed2a arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
1e59301fcc3013c4f421e323cb6224731a9e7fd1 arm64: dts: imx93: add nvmem property for fec1
d0c54c2949262bba466f830cb83e1f990eb561a0 arm64: dts: imx93: add nvmem property for eqos
f8fb2cd486531ef46b07522b89fe647e05d2a5f7 arm64: dts: imx93: update default value for snps,clk-csr
7cf7de0f3572b3d10a1d362dbb83815654c9bdb4 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
790a8d36f96bbfc9eddf295b84118f8fca740499 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
8a3995a3ffeca280a961b59f5c99843d81b15929 scsi: aacraid: Fix double-free on probe failure
d60839a73a26cb77be50c2abb7853040cf46b300 apparmor: fix policy_unpack_test on big endian systems
df1a7cc5e00ffb5d330f10483a4d5974f5941d78 Linux 6.6.49

--===============1629026238401055908==--
