Content-Type: multipart/mixed; boundary="===============6961075212246830308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 12:36:07 -0000
Message-Id: <161581176748.7733.13131340288834290448@gitolite.kernel.org>

--===============6961075212246830308==
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
    old: 0088e727abadbf182f6ea2066ef2ccbd46d8f290
    new: 79d4c0f6b0eacd969f313df4d66445fe5467fc2d
    log: revlist-0088e727abad-79d4c0f6b0ea.txt

--===============6961075212246830308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615811764 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615811760-24a87da2af92330885132eaddb92b6ff9175469b

0088e727abadbf182f6ea2066ef2ccbd46d8f290 79d4c0f6b0eacd969f313df4d66445fe5467fc2d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBPVLQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CCoQAIgLRmpHa0VakBljDk/X
nprZ02mLn5gT+M8LywSNj7LnOo2dvRCRmWGklGRxQcOoA/e1eOs4KR/rVtYHDYo+
4n0NKP8cd0mNDnobc2QatzWgEalPyII5gv+Rk9SI3Gey9gPhvJMkIkdNOI/MaGAG
dC8qYP7v+nY4WeFpiAl7me6OkCnsy7h0kuLTtsTVMuzjGHRtveeMH9GiGhd1VB2O
ea8Z/OhE6WC+KNfC8CbEaZcTOjLkrqF3aIzWRSa1G7Wm4etJSZM1eBYhdn9mSJZU
LrvnaH/IsSBIA9vsAiB1a9yaZDCFRDxcHCcs05Z7mGwAJXmd5NjxbFQZ3DkQM8gC
ndIld8m/4t4UA3o+5pp6p14FLHq6Nh6iSBzdVNiSLLLG+UVdtLq9in8ZnS+Kz1qk
J2ifPI+0G50L0e+vpGbw7DGIgito+MA4cSzLY7az/e9SAeVVjw4LQwFgCjyrwFzx
5PoIp5ioHBHIRfzkcesqeMkh3JcbSEHNHBn+ibDwx1cqBAdytftEcIVtAHJaYNvk
lemCwKPuKslAx9GoxrjDR1Awi0RkALUZf+fOMxazADdOHQ77oXq1oQu82JlLXA8T
DwYAHf1P0YtGvIntFUqARRA53BgztaPD0aWxgWdurdLGD6Tz0Dj/Ak4g/rRbd5l2
RkRDk1O5iGlYVMXuezZY/8Sa
=l65l
-----END PGP SIGNATURE-----

--===============6961075212246830308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0088e727abad-79d4c0f6b0ea.txt

eb71e3207f90eeda256f955a47e881f4fdacff08 uapi: nfnetlink_cthelper.h: fix userspace compilation error
4e97043607fec5bb4ce4cd098e5d72b5e7319287 ethernet: alx: fix order of calls on resume
22462ee12f5a23caa967529addab496ffd3b4db3 ath9k: fix transmitting to stations in dynamic SMPS mode
d1cd03c84ff2c5c2fa6421a7490c456a35570ced net: Fix gro aggregation for udp encaps with zero csum
4ac812ab0a8a74287d3b963d7c921af4051c548a net: Introduce parse_protocol header_ops callback
6985fca4e3e4ecdc9b20bee1b4a1032de337eaf1 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
be50ca9a4687c96027ea162bb93113b8e27fec3a net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
bb223d30411e18066dd58c2cf7f3685473e16ad1 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
9bb1a61bbe8726d2eccb6a7532c9a4c3018dea05 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
24c1fbbe09c5d4a47de6a819eefa15d049752d88 can: flexcan: enable RX FIFO after FRZ/HALT valid
af14906a856e42da5cdae80c7147f908d54b768c netfilter: x_tables: gpf inside xt_find_revision()
a70c7ddc4b4a44096588280c1f402f8574e6b4d9 cifs: return proper error code in statfs(2)
5b149bcfb83c1afc2ae8f1db04746cf06bc3ba0f scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
77bfdc8059fdee99bf5fa8c4a058edf6548c104a Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
e585d82d64c6f51d74a795cf09c75386ca707592 sh_eth: fix TRSCER mask for SH771x
cbf9a733774d04f8a1945baf7f44a31f004275a6 net/mlx4_en: update moderation when config reset
a19c24457c6743f52d7e77d78ed5f8655ee9cb94 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
e3e7243e34e569cc6c11717d28b4ef4fce150490 net: sched: avoid duplicates in classes dump
c48f73bf60258e7e74fe623b3837e979642aaa71 net: usb: qmi_wwan: allow qmimux add/del with master up
e5e2f7fb564fe112fe29fb7318bc7bd05dc7dc83 cipso,calipso: resolve a number of problems with the DOI refcounts
585255436fa3fd5b0d8e9ffaa7edc44e093f87af net: lapbether: Remove netif_start_queue / netif_stop_queue
3c36df48e2a39a2a4a1aca6c7476d4edd2091905 net: davicom: Fix regulator not turned off on failed probe
892e1370ebc0b293274748e0cb7a2f2388671888 net: davicom: Fix regulator not turned off on driver removal
cf9ce92fe24cbfacf24969105db636ecd321befb net: stmmac: stop each tx channel independently
5c842fb9a78240eb364f413af9f2630f0184447d perf traceevent: Ensure read cmdlines are null terminated.
94ab554f2efcd24c4db03bab3d2149eae4752cd1 s390/cio: return -EFAULT if copy_to_user() fails
c2591ace35cdbbd5ca73fc58cef369038f0aa0c8 drm/compat: Clear bounce structures
ec230c4273b5d2204c7471d242b9e0265778854c drm: meson_drv add shutdown function
53234953e7b52b1cd39b9ad3b85c1e0c61cd551c s390/cio: return -EFAULT if copy_to_user() fails
5585df4a5eb2aaf764cbdbdc912d4d6c2e3c8558 media: usbtv: Fix deadlock on suspend
d68be875d6c56a62ad5759def6e2ab84992b5da5 net: phy: fix save wrong speed and duplex problem if autoneg is on
ef06c5b7817bd6f42b68db5965a2308a91ef3b6c udf: fix silent AED tagLocation corruption
be8a7efdac152b9af32a58959e2a697b775bf252 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
2296b1d96b23517f5360ace50df67a404d3c48ec mmc: mediatek: fix race condition between msdc_request_timeout and irq
af3461af75f92cc5eac638172b5cc6dd03155036 powerpc: improve handling of unrecoverable system reset
d3bd1d54315c82e9818ffc9f3f3df51ab101017e powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
ce13deefff942926fb3941664eaf1e9b8b13accc PCI: xgene-msi: Fix race in installing chained irq handler
eecde06deff6489fda1440a8ed1174d90dcc0cae PCI: mediatek: Add missing of_node_put() to fix reference leak
95bdb73e0bfe16fb97b07a2cb729ce86617f844d s390/smp: __smp_rescan_cpus() - move cpumask away from stack
6ee752bc88131268d0641b1625c013ba9d8adabe scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
a8e6476ddd347eba2bb63296c81e5bfe866aa076 ALSA: hda/hdmi: Cancel pending works before suspend
749e63ee4a569675b4ef1bf1e1eb1564de555fef ALSA: hda: Drop the BATCH workaround for AMD controllers
4192156def5726c7fdc66431536d4f380ad39854 ALSA: hda: Avoid spurious unsol event handling during S3/S4
bb0134e45608e61c34ed72b5bafa9bea2a9eaf03 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
620079dcece8d54ee78b2df36e3ed8e9709812a1 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
b647eaddc926612ef722a8a867d46cea7c2e6187 s390/dasd: fix hanging DASD driver unbind
a13fcca9c72faca6afb1fb08e017d939187b9eac s390/dasd: fix hanging IO request during DASD driver unbind
a7e69e5f64c261d9ddbf12f1af00cc4e8b44795b mmc: core: Fix partition switch time for eMMC
747f9c9a2a78cf3310ba6d9f2a4e973b0b36154b Goodix Fingerprint device is not a modem
a5eef75b56ae74b2a221ac51f65fa81ecd3995f1 USB: gadget: u_ether: Fix a configfs return code
c7b4a20410587d2232cc468189ebad32d42a57bc usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
813db7a49e1ea10d2ac82e166fd6ef79492d2775 usb: gadget: f_uac1: stop playback on function disable
246912549b2dfbcb1141dd39e8d708f7011ee207 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
495432828096b973d72723b6057fefaf825a3cf3 xhci: Improve detection of device initiated wake signal.
01baf4a1397609cf6ed5eeee604fa9284cadfe74 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
cda5868c54b88475abea75e79cff8022eed8928c USB: serial: io_edgeport: fix memory leak in edge_startup
9b9f9197b786920798f66fec48d3167706201aa6 USB: serial: ch341: add new Product ID
f003b97be8ec12304d51bb1620c0dff55f194be8 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
8e5fa7e6c0370884ea09589728f45956589fed34 USB: serial: cp210x: add some more GE USB IDs
0ecc2c512d50afca69178d3d2b2660dd76c355db usbip: fix stub_dev to check for stream socket
e3cad01af454633d7b1cc7c7c9746364aeecb033 usbip: fix vhci_hcd to check for stream socket
68fbbd12eb19fa7559c19011ea2d178eb7c11bb8 usbip: fix vudc to check for stream socket
c3292d28063d6792b24a23ad5f8cf2970c3367b1 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
78e2a9902387b22719af15a06d40ad9e0e60bd81 usbip: fix vhci_hcd attach_store() races leading to gpf
e435c3cc0e93f91f04a51354992bbe820a1e1e78 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
5034b37628ba462118c9ae7195d65bf6380e4af5 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
944049aebfe90ded83d9c0f7394e054944471e31 staging: rtl8712: unterminated string leads to read overflow
24cc75e8a4fa2cfea46d22ae4dbcc09827c36150 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
0020ae426a34666b274438a854506993ad3d2c74 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
b8899f4a4e045df953577be5e08d586840f8388d staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
050ed5603d30257d0c41dce1d6930ea428f921e3 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
c1880439a50dcdc0b2ffd23308e8452fae0b16c4 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
56ebe3acb60c46dce92497d2381a129ec7ab919d staging: comedi: addi_apci_1500: Fix endian problem for command sample
e68855363ae2ce72d5fa381cf0922360c606457c staging: comedi: adv_pci1710: Fix endian problem for AI command data
0eb9c69ce4a60f80192f8850161eb71bbd88ab91 staging: comedi: das6402: Fix endian problem for AI command data
075fc06d0ab621f437ed24076d37ff5a58933b4f staging: comedi: das800: Fix endian problem for AI command data
bcee56b9a2136f94da2c360327359aef4c227f68 staging: comedi: dmm32at: Fix endian problem for AI command data
20305aeae8933caf53747756cf8a993f38905f8c staging: comedi: me4000: Fix endian problem for AI command data
31f889f91c82522891fc9a5b6a78f0ae1ef27f79 staging: comedi: pcl711: Fix endian problem for AI command data
c5d1ab3590988b53e230aaa4dcaab396efb03d99 staging: comedi: pcl818: Fix endian problem for AI command data
aacd00635225fa998c8de853cacdf737eabd8806 sh_eth: fix TRSCER mask for R7S72100
98165e8f1cf223f4810c3b0b11ee5318b68ba41f NFSv4.2: fix return value of _nfs4_get_security_label()
6df24e2dd95c969d4d05e7dd3a89c99b042c2c4d block: rsxx: fix error return code of rsxx_pci_probe()
87634b9b65ad31b0f51df49e7728e6865c26a02c configfs: fix a use-after-free in __configfs_open_file
31bcc10718a6e9f19d1d8424c5e0234723eb1967 stop_machine: mark helpers __always_inline
889607636f8c01635db6a503709703610dc1b117 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
c2c11c09af951ff88995078d52e8119d59a6b02c prctl: fix PR_SET_MM_AUXV kernel stack leak
df88701ca428bdd6735586eda1fd798bdecc7909 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
695d9f0260005dc8d03dbe7cf471d25abbcc573c binfmt_misc: fix possible deadlock in bm_register_write
8b4fcc1a0fc60a9ed5464289f50928e36191388f hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
fd607b94f5106263e0d8f021e239165ece7ad596 KVM: arm64: Fix exclusive limit for IPA size
d0d0b5d6169bd767050da1ad921a2ecf26d5b28c iio: imu: adis16400: release allocated memory on failure
1a6a54d5d84106425f3931b3548a5ba44f09af8a xen/events: reset affinity of 2-level event when tearing it down
427a411f6809e05bc9f9f87a5213c7471ecde704 xen/events: don't unmask an event channel when an eoi is pending
fe610021aacc56b1a4a7c5aa148a5d85bee94ec2 xen/events: avoid handling the same event on two cpus at the same time
79d4c0f6b0eacd969f313df4d66445fe5467fc2d Linux 4.14.226-rc1

--===============6961075212246830308==--
