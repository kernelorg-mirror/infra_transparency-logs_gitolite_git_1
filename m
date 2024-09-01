Content-Type: multipart/mixed; boundary="===============2026183107042965469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 09:33:03 -0000
Message-Id: <172518318307.1651527.5736815558614271990@gitolite.kernel.org>

--===============2026183107042965469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: c77dee530e77eae20220784b409381366a588ac4
    new: 47bd16391e33ae3753a697c990a60626d413f318
    log: revlist-c77dee530e77-47bd16391e33.txt

--===============2026183107042965469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725183201 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725183178-d8bddee5e8b3abc9c4c62ea7877f546ddf8bd24c

c77dee530e77eae20220784b409381366a588ac4 47bd16391e33ae3753a697c990a60626d413f318 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbUNOEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zvUQALAKtXgEKQd5r77AxgmW
2HpwlmPcqemuKKz9BDe+thCNSYNyo25DlcnQ0dLV0/gKhXt8iOuVLaynejaFWBc9
Lia+/PO+w2ZcxAjBcV+G2/GU7TLM/a5TX5MVUtXFdPsi6VnaGa68GgO6kqdn0AtY
3oWxsydGZK9Oca2BFBfBX6rbLQUtbXOA5rfmvdafFixUFhQeznjC6JsmjO/y4r/j
eEtyTjZSHcUtZkiSvDiZ0uyI9SU0BvWtumMaRv9Zf7cUKWMUGV31FEk7q6T7/CDb
u8g14CvA4u7rh8Du0+/Xcnf0+d5wId6hob1qd6HQPvq1FvjwYdk0a1NrOOwooyCe
rDI+ycQqRukpNG1aoYmM9ceLzpRcd3swyGcBd779G1iwJb/PnpfB+uoZ9mV4S+BO
QaF2rPsvY9j57zIEkNmotInF3JpWYIdASJ0OBxGQchoz5OvSAc8rm/qG+j3/VNz4
7CXe0sRZXIOOpVYmhrIVXcA2Rx5Dq2uW4DC3WMbnGaQbjssGkUGoR8CU5qGtl7Ta
yRtVMGstu/rpk4uzSym8wxOCQzyN5nM3H+HobfZw8hDXcxcSpoh4iW9CRtdXjTFH
7jA3eyiFhzmcMoOk/wGK7gUgbXqyUfdJECIZ17Bzk8k18DzIstPVVW/9gjBvAHFg
9MU5gJWAVeRTQNCqh9k+sw39
=Hz5C
-----END PGP SIGNATURE-----

--===============2026183107042965469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c77dee530e77-47bd16391e33.txt

488c9546470f86966c4d918add110483ddb91fb1 ALSA: seq: Skip event type filtering for UMP events
bdb92e8f56d1cb25a516aaa0ce0fbb92f4ac5bb5 LoongArch: Remove the unused dma-direct.h
96aabeb2071aba9905db23fa24602c8f20c4016a btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
22a1fc1a89941345a2da2b1d42df71f74b32d4a7 btrfs: run delayed iputs when flushing delalloc
721a220ee0cadadc29e17b8500e94695642282da smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
09543c339d7174e8248ce5be0c92b486d339e21b pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
0db7d5bce3509a206aeb42794108f21e89230cc1 pinctrl: single: fix potential NULL dereference in pcs_get_function()
accf3f8817faad58dabaf530ae785e26bf27b6c3 of: Add cleanup.h based auto release via __free(device_node) markings
6181fa3bcd112bcae3fa78fa09dbe54b357d5e55 wifi: wfx: repair open network AP mode
64d92f722cbded066113fd386b55b2cbfda8f18b wifi: mwifiex: duplicate static structs used in driver instances
1f3815cbf97bbf767985203e2bbeb482bfce23dc net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
9f2a7627a0219b003d23103a25e9a49c4d6d516c mptcp: close subflow when receiving TCP+FIN
c8e3aef6946da5c8ba7270e4e3d38e7e4bfa35f8 mptcp: sched: check both backup in retrans
65f480fa99109c5e2cddae914b427deb5241c25a mptcp: pm: reuse ID 0 after delete and re-add
e430f3c1150a6cc610cc06dd9750ceee473539f4 mptcp: pm: skip connecting to already established sf
8b902f365c82c4a13e224f097ac2c69a03a9a5ba mptcp: pm: reset MPC endp ID when re-added
e41c35cf64533fc8eed1131bcfb4bd891021ed2e mptcp: pm: send ACK on an active subflow
cf529c5f3f141e78f8e555e39d59916021ca0485 mptcp: pm: do not remove already closed subflows
b8867646db71bf5964e501e40285d7796cd80793 mptcp: pm: fix ID 0 endp usage after multiple re-creations
b90086e17d677ba5173dbd3a0f9690f6e95264a4 mptcp: pm: ADD_ADDR 0 is not a new address
441f31e5d8a8ac78280381cb20d29e08bd179f84 selftests: mptcp: join: check removing ID 0 endpoint
a3e9eb8f7cd6684c0d12e336014effdfaf32eae6 selftests: mptcp: join: no extra msg if no counter
d107c786735bf87cbdfaba41fc28b7eae9e5c9e2 selftests: mptcp: join: check re-re-adding ID 0 endp
3ae1d77223f99e0dac2c68b133d5efcd918d8566 drm/amdgpu: align pp_power_profile_mode with kernel docs
6d0a9c35d224b115a8d691678c318fcf02929151 drm/amdgpu/swsmu: always force a state reprogram on init
800e33d949341b94fd3813385f29e78a29910d0e drm/vmwgfx: Fix prime with external buffers
a03b7b4acf4ed440fb2237f3e4b324ba74ab55b6 tracing: Have format file honor EVENT_FILE_FL_FREED
bbf2411a3a9d2b49975ffeb20fe271bc491a3574 usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
9f10bddd29c27d6e628a19ffb5d94dd0f736ecda of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
a6cc3520e047c9fc7eb8dea8fe6622c5e14314be thermal: of: Fix OF node leak in thermal_of_trips_init() error path
a6c892a0cf5f36be85eeeeeb8b59cca609486381 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
236c6257bc83ba75087cb14f2e3613ab2b0248e1 ASoC: amd: acp: fix module autoloading
165b954daeeb347c44640cfe649ad21c5fff9b55 ASoC: SOF: amd: Fix for acp init sequence
26b12e5a772ae7689fea7fa048747bdd9972a185 pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
24061b5971caa8348f8c9bab4f0197f81c526c82 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
3ac541ada6af93574526cdac70ea00d1eed8aab0 ovl: pass string to ovl_parse_layer()
c54728f1ec720da96e7c4cfc3422d80a8f8c2ba8 ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
d0e1015d8bbcae830f92039378aac8bbcdad456a ovl: ovl_parse_param_lowerdir: Add missed '\n' for pr_err
03d7bef46d94dab26bca7a290c6405a42a146694 mm: Fix missing folio invalidation calls during truncation
e4e90f9d1da17ee833f30314c9d5b58cdabdfda2 cifs: Fix FALLOC_FL_PUNCH_HOLE support
e8d2a483e9bc75071f9c399f1b3a56a4c603efbd Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
6b99bd83c5220de1feb7130b8fa0607553872889 selinux,smack: don't bypass permissions check in inode_setsecctx hook
f350cd5538adeb5f01d5eaddc5d33b35dd16eab9 iommufd: Do not allow creating areas without READ or WRITE
f5b51d1e1bf6e891fb6a4462cce8caa6110a5477 phy: fsl-imx8mq-usb: fix tuning parameter name
aac5c1b585ac045cb2186408c2052bd19c74ddf4 soundwire: stream: fix programming slave ports for non-continous port maps
4ce5d534e2ece30edc71e49d0145c1cf21a405af dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
04c5b579cf38ae697d51ce7d9af4eec1dbdcb365 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
0540ce03807cf67d06f72cf7fa3ddc3486287a6c phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
88c71d78798f183534025974fdf74f64ff40dc9e dmaengine: dw: Add peripheral bus width verification
beed87cc324023690b2f9640494abe34a5f7fe6a dmaengine: dw: Add memory bus width verification
20877c1ee2e121ebfb9b655ea43e7b0b8c49720a Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
bdefcb72059e4332e1db31adad0e0541f1c93a8b Bluetooth: btnxpuart: Handle FW Download Abort scenario
d210ec5c587156910a78490a44b88ce59b025726 Bluetooth: btnxpuart: Fix random crash seen while removing driver
7a889f5f25a336569bce9de1e76535102271419c Bluetooth: hci_core: Fix not handling hibernation actions
f72b60d2640998afb1f720913d09f24907868c18 iommu: Do not return 0 from map_pages if it doesn't do anything
6257bad1e556d9c59502fa00b52f572edbf11c99 netfilter: nf_tables: restore IP sanity checks for netdev/egress
0a41f15608181f7d2915808e355d38c32aa8c1ad wifi: iwlwifi: fw: fix wgds rev 3 exact size
3ad2722b988cb25b0ba66f1dc7b4939d6ce4541b ethtool: check device is present when getting link settings
664a136c535b5fb85abfbcc70e8a35f2474e7bf1 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
670702be603506fbcfdf15b1d69645c72e79cac4 selftests: forwarding: no_forwarding: Down ports on cleanup
a902764193a4b1070155f471133e88016dfbdc96 selftests: forwarding: local_termination: Down ports on cleanup
dfeaa02c4bba820631f56854d672e0da2ce70d12 bonding: implement xdo_dev_state_free and call it after deletion
94c7f6e2da1abf7de2c74374a39a28bae9967b6f bonding: extract the use of real_device into local variable
65edea37ea91efaa3b8e1411312f6502b1c32b5b bonding: change ipsec_lock from spin lock to mutex
fa3642cb462e23d63a1b9719e9d72745ff039491 gtp: fix a potential NULL pointer dereference
e6080fdcb3adee2ba501cda113f0dbfa1fd4c7ac sctp: fix association labeling in the duplicate COOKIE-ECHO case
e6796110d9f4fc63ab60266354caaa7199dc2c71 drm/amd/display: avoid using null object of framebuffer
66316417b8bf33251f0cf5d956e1914acf30ffbd net: busy-poll: use ktime_get_ns() instead of local_clock()
b199d03ada9c7cdbec35158b0fed86f59f6aaf19 nfc: pn533: Add poll mod list filling check
78afaaaec9a52dbf8bc70ac8fb6f958658f03e46 soc: qcom: cmd-db: Map shared memory as WC, not WB
fc0eccba5fdac43a0ea6e2c448755efdbdbf3f1a soc: qcom: pmic_glink: Actually communicate when remote goes down
68c5836e9e2937333f4f0ee03a359616e96d68cc soc: qcom: pmic_glink: Fix race during initialization
18a78369d9dc526ba58ea80b2e5612e0ec3a4d05 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
663940b72d9b777cdbee34a1c5da686c348fd0b0 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
f4e9e2164c69ecf62e095b2a96ec8a9235818c60 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
b5663e341d6407a616accf46b576046d68942584 USB: serial: option: add MeiG Smart SRM825L
fbbd070c7d815d862bbf24fcc16b8ff357fc049a ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
7b37afaa4d371d247537cc45f66384e27feee7da usb: dwc3: omap: add missing depopulate in probe error path
e9664e390128b32b2842fd48febeb168f185c5aa usb: dwc3: core: Prevent USB core invalid event buffer address access
80c18acef4601f580d199e9a7a047293e570160e usb: dwc3: st: fix probed platform device ref count on probe error path
09001a63536e348025c634adb16aa0334dab243f usb: dwc3: st: add missing depopulate in probe error path
c29b3397716941f72ee449b2b12f32d056e07865 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
c24a2e9a79be53cd42f9b06b74164888a8a58f5b usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
308d0932a250792142c6ed34f64fc77dd93ca3c2 usb: cdnsp: fix for Link TRB with TC
47bd16391e33ae3753a697c990a60626d413f318 Linux 6.6.49-rc1

--===============2026183107042965469==--
