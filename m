Content-Type: multipart/mixed; boundary="===============5533388714877428838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:31:39 -0000
Message-Id: <170393589908.5641.11296767298617260217@gitolite.kernel.org>

--===============5533388714877428838==
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
    old: 885bbe508e1a92a95b992cb32b780b6f3002f5e0
    new: e65fc6a7c7907a4a43d6956de053edcf53e64225
    log: revlist-885bbe508e1a-e65fc6a7c790.txt

--===============5533388714877428838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703935897 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703935891-729e01e306bbc7277ed71bd881761a163f72788b

885bbe508e1a92a95b992cb32b780b6f3002f5e0 e65fc6a7c7907a4a43d6956de053edcf53e64225 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWP/5kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2dwQANicxhET0S70ge1HyfnF
CS0/XPpqz1yYr7kMKAmKCtkgWrdwFAfMlVvyr1FzBtZIlGhTDw5joStVpZWMKjnq
hlgkAEYRZXlcrUCbRPB+/GXAhOe7vT7WvOMn+UDzLf3Yrup6lm4KXldW5u9vYkaZ
IoinwVWREZtuXHwXDt/y8bQSrvupkE+LMJkPGu+bG/HSzhf9kUA5ExOCoYqdGGYg
t/LWjpYNzFdFJ/Bl7t3TRK76hAHa4D3y3YMQuvrW9U3FfoE8dybBTQqckjGnLOne
aO+uLcADuFbOsDewKhoJPvRPnE7uz1aU3aKRBeX/+aqIKb3GsKlX04L9jQzKzXZf
TVKowPgp463T0tZPZX9LVhnzWByub1fwMYWp0Rqk5pD7oS3m3ZwdiqSWNwUMeMpu
tClFQ9/ZdGJGYqj0he+4ljM0+M0oguBvl3cmEOuk1KEWqv99jGiYochCMA2+34r1
jL4GrEPdooK3jlyUBPOthM7IAvQw2Y5klMvHw8eBk0HTytA7Hbfyxoq4RxsZXZLf
Xb9T6wysTgRyEEesVDkyy/D321IKh8OZ7i1t6HbogEOb8zX6cflsnWdxXW9P6jhL
x3n5ydX4JLZdONLgJvspd14kasfOZzHqbvBaJE5KNJJb8C+TWdy+INViAbUjR/gb
2ZWgGbQ66NmPwQndVUlNFmho
=9hgR
-----END PGP SIGNATURE-----

--===============5533388714877428838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-885bbe508e1a-e65fc6a7c790.txt

cdfcd4320c18366e21032f8c7e2b2f33fecae9dc ARM: dts: dra7: Fix DRA7 L3 NoC node register size
bf4707cc25f86ef1ba7cdc27ac73227fb61af96d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
217adfe08916a12ba0bc57643fa05e3b69b3ffde reset: Fix crash when freeing non-existent optional resets
4c3e4ebf04b87f44c3bec4b33fe00057564ddb8d s390/vx: fix save/restore of fpu kernel context
8747fd7d6c02d44864dc1624aae98bc4e1ce2702 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
863a3e8f455143f13fea047c99794ca213fe4dd6 wifi: mac80211: mesh_plink: fix matches_local logic
edadcc733477ebbec664627f3035eb30ca6db706 Revert "net/mlx5e: fix double free of encap_header in update funcs"
803bf33db2164ee2afb70856705a0cef5243eedf Revert "net/mlx5e: fix double free of encap_header"
4fa55401da7465c47e8ce99dd42766c320cbf0f0 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
34749a0c060a14e66da119c3cb1acf84b2597359 net/mlx5e: fix a potential double-free in fs_udp_create_groups
949f526d10daab03a7d4b71b7eb76ce0445dfb75 net/mlx5: Fix fw tracer first block check
936954514097316e2fbc579b2d64b0eaab6724b9 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
d6f102b4743544bdc5780270c23fdc093ab157e7 net: sched: ife: fix potential use-after-free
e6beaae8d2d6b80e186c1c8b009e244af27a3106 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
193e720bd818862425653d4aa3adcbbdbb54f27e net/rose: fix races in rose_kill_by_device()
c75cf4f58e44f2650101e8ff32d80a6197ec1442 net: mana: select PAGE_POOL
11fa76d7ed5c669cd1cce102617fe4c9b3d951e9 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
666f65fb17d3301088286ac4b3164787cd11e8eb afs: Fix the dynamic root's d_delete to always delete unused dentries
bc1bc11b05d0305115adcd90608e9914cb925698 afs: Fix dynamic root lookup DNS check
fe6d23b43302c9acd8308adbf04ad6126ea3adda net: check dev->gso_max_size in gso_features_check()
a0f62974568f4d2b81438931a50e3b106ec8b790 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
098cfc16b1a5243173f8e20bbb6e05d4395389ea afs: Fix overwriting of result of DNS query
4a0df7fa77ede0caa93e17d1b86fb510ccc45de7 afs: Use refcount_t rather than atomic_t
873514beaea2ba15ea32bd77a6e029d8c85c181c afs: Fix use-after-free due to get/remove race in volume tree
091d3b7d428f6cee4ea21554bb0509edcf70119a ASoC: hdmi-codec: fix missing report for jack initial status
dbd3b209b98f883e19aa0c1ceb5ce87a0adc045f i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
5fc21c67f470a378fbdf1f4c8c1ca818ea1fd0de pinctrl: at91-pio4: use dedicated lock class for IRQ
74c30dc7ce59cc2dae74645ebb4529d9c8d11c35 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
db5335736df085c09150d42baa3de717acde94dd ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
9c329cd32b6c21fb18cb161e01d0dedc3da474da drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
71b989a1b4182cc34a9f58042172be382686f8b5 drm/i915: Relocate intel_atomic_setup_scalers()
ab4b9e75519df31f9747da6b3e06472894748cb9 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
334d7f8c34e85714d302fc77343163155dfbd52d smb: client: fix NULL deref in asn1_ber_decoder()
f313c74b04612732704fe4ad5ed63455ae7222ef smb: client: fix OOB in smb2_query_reparse_point()
43a66503e56f007b33c57a05786b8ee3e723222f interconnect: Treat xlate() returning NULL node as an error
9b6b69cc20c5a70fc8c48006aecb4de023bb3bb9 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
9167fb22e4d5bea7266ad0fe213bd4154d0e3226 interconnect: qcom: sm8250: Enable sync_state
f2b09ebea96472afd89f04461c73c74cf7960f49 Input: ipaq-micro-keys - add error handling for devm_kmemdup
9fc38f05d6b0635fb0a5e079a3e7c853be4c7383 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
0071994df5ff8f2dfd428d659edcd806a859edf6 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
09d371809aedfb94003e450080804d3d34512e1a iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
053770d77ee4ec377145ce555b82aa97bae2418b iio: triggered-buffer: prevent possible freeing of wrong buffer
daa63c44cee356e98f9bf4845ac128769276c83f ALSA: usb-audio: Increase delay in MOTU M quirk
359aaef91c928657f2a3d37754810703fc19bd88 wifi: cfg80211: Add my certificate
ea2513b4ce5ef824fde0ac3a285beb5df425b9e8 wifi: cfg80211: fix certs build to not depend on file order
d1c1e074364765470e80dba76a0cbcdd9bdda79a USB: serial: ftdi_sio: update Actisense PIDs constant names
194ff3d6a45e5770dd4f6ace880e61f59edb441a USB: serial: option: add Quectel EG912Y module support
b701beb769faace00e51d79559592d8103cfa67c USB: serial: option: add Foxconn T99W265 with new baseline
9858cbc8c721a45d44ea020e59d6707d5ad16ee2 USB: serial: option: add Quectel RM500Q R13 firmware support
dc729ef0273b8ec2c77672e13ac5bea0313f6006 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
aaca482b7d924c4118161b850067d486e9c4a9e4 Bluetooth: L2CAP: Send reject on command corrupted request
64d04ff15a0a7af85f4031e81af3171319cacc9b Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
77f3f371f2e04f53ba32a82d0b0e12adbcc807d6 Input: soc_button_array - add mapping for airplane mode button
cf373e344c8beb93b0a0df8da715e04238c095c0 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
72112c3b6d67066f83b10e71f65624ac85cae553 net: rfkill: gpio: set GPIO direction
8aa5f4d3242b06d6ee2412c058d4901baf1d059e net: ks8851: Fix TX stall caused by TX buffer overrun
2f36d0a34320fda11d4ab4206487316afbc3c5ca dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
9f48b46262d3a9ad4275dba855cb351018a82f4a scsi: core: Always send batch on reset or error handling command
fc35a99f180cb9d4f655b52d1271f3833d1cedba tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
695c467ab96278dcc9f8199a1a471ad08471a9e1 bus: ti-sysc: Flush posted write only after srst_udelay
d59c2fbad700905569525ba38c9e91a8221eb185 gpio: dwapb: mask/unmask IRQ when disable/enale it
def4fbb4a966a299a6a15998100c2d17aa074b2c lib/vsprintf: Fix %pfwf when current node refcount == 0
76c1e2ae70f85ec0413149846fde10e2ca202525 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
8b4ba000f0a89b0bcd47146b9b770982ad4fc0d4 x86/alternatives: Sync core before enabling interrupts
45659c063a4795d9907758e57ea2b1ac3df331ae fuse: share lookup state between submount and its parent
e65fc6a7c7907a4a43d6956de053edcf53e64225 Linux 5.15.146-rc1

--===============5533388714877428838==--
