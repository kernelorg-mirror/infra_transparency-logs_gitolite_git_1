Content-Type: multipart/mixed; boundary="===============7043741345588803693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:42:59 -0000
Message-Id: <175319177975.2743873.9621100224812117277@gitolite.kernel.org>

--===============7043741345588803693==
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
    old: f5d4cdd11a852fd4a81a9ab32df6c50ca38353b0
    new: b00c1c600f8c5bfccc64c71973fd991c0019b6fc
    log: revlist-f5d4cdd11a85-b00c1c600f8c.txt

--===============7043741345588803693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753191819 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753191776-a34da8dd4835d84ed972caefdb6e3da829b8ddb4

f5d4cdd11a852fd4a81a9ab32df6c50ca38353b0 b00c1c600f8c5bfccc64c71973fd991c0019b6fc refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/lYsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UvUP/iQ8hDOIC2jakYYFADjl
zWCIWHz9j2ndi2rl/FYzcPimjh9RdqHa8//b+e9chtAeflikMXbKimOxgufIj6Ge
EekKPSNlK/Kfp87u7h9K6N1ciy2ZC2oHkuJZi1IQguSNcoo1ek85gcxskJB05Wgf
yeJL0mICzXivE7nLO0Fyt+dnsFR14AHcYOc3PjI/xCsqGTCbB/xIfaxAbMVncUly
UiCAz8Fu+3VrpuvtODOt+J8ZgFamm5RjqN+VYlJpK9bBDk5pm06/GMfyPvDhBU6+
OAnAZ6vbEMQl4E83bO5OJXGO9UwKf6BWUnTSGiwGT+l25eN6udCsOKQyX+pMJwtk
G2oRL0H+pSNpxJpCaIiEUxtp9avJBXwJjaDgRsVU5BFedrRzTBFlIzTjjePssDqj
9UC8OrxdQ8OqdYdSH8qCrGq2DD5H9lFrRwqVRNeXS3nfQZC0JpSh5OaFEFl0H8uc
1k7fdA8yrJvgySi9tnqfGF1gi70OoVn8dcZfjl4HZqHEtYtaMMLh0vOs5vMVCv7J
oTHf19dlIOb5rehJ9uRY1YWDJz8/WdjO96PhKZHlj6xxsAOe0uctAe3+BrPpHO2S
vmfMjTt5fUuJjAJpDN91abPbFXMA7pYOBmaPTSfqOzXZ+9Fm4VlF0BX/Mr0Hdn17
0Wkp0BVDRtmulzNewpTNXpbH
=5pbO
-----END PGP SIGNATURE-----

--===============7043741345588803693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d4cdd11a85-b00c1c600f8c.txt

f8b5142f439c2a498973be678d809e038fdb67ef phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
5257df60f29f3f1e52f803541215641778fc3a5b phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
dc01fc237bd95e074fcdd8fff9ab22e85a04366e phy: tegra: xusb: Disable periodic tracking on Tegra234
f4065be18acb1fc9b4582386785819c4faa3b6e7 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
193612823cca0e17a80c8304e7e6e62a11ace113 USB: serial: option: add Foxconn T99W640
98547414f223c2c0f811163cb04ec6b68e549fbd USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
87ac362025ec6903db40dbfe40d765b285f91d70 usb: musb: fix gadget state on disconnect
97191622b9fd8d86c1ec867880bbe8d0d964ca18 usb: gadget: configfs: Fix OOB read on empty string write
a2bfa5ceffc671c5c62e087977403458636e12f9 i2c: stm32: fix the device used for the DMA map
9e1d443eca2de5cff9bab9d8b1ab1da8906573fa thunderbolt: Fix wake on connect at runtime
e2ffaabf46807382a5dd1dbad49b02c07de62c80 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
52caf3bb8f77e1b331789672cefb380e2cbd6fd0 nvmem: imx-ocotp: fix MAC address byte length
f116c8adc6c2bcecdfc69c5f8b627223d9bed6af Input: xpad - set correct controller type for Acer NGR200
11320dea2002e156387996deb8a03366496bfef0 pch_uart: Fix dma_sync_sg_for_device() nents value
8adcf66b2d58b3b8d4f9db04221e6739b60fa813 spi: Add check for 8-bit transfer with 8 IO mode support
9d0dbf080cba46ff35335c517cf2e84360a04387 dm-bufio: fix sched in atomic context
030e758f8079c177abac36a41867b8e64d515b6c HID: core: ensure the allocated report buffer can contain the reserved report ID
d970528a168bb7f4dfae29a6d9e40deac299faed HID: core: ensure __hid_request reserves the report ID as the first byte
f621431d48f751bc04be8bd20aa7995411588d9c HID: core: do not bypass hid_hw_raw_request
f076e0416fb68724010eeafeef6e71ef66ae5f59 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
44335d392ad063c6f24f939e9d975779c20c25b7 tracing: Add down_write(trace_event_sem) when adding trace event
fce71fdec1858201a4b8aa98e3b539aa3b32788d tracing/osnoise: Fix crash in timerlat_dump_stack()
1ad9960283c2682ecb7abbd2ac09b853758309f1 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
c17480c33aa9d2ad27e8ac0ae0aac0d156815fd9 ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
41a03507e1db191616f9576058b0ac7b0462472d io_uring/poll: fix POLLERR handling
9fc6df2384ea36326fce0a80441f02fba73171b4 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
0fc2159ef67177b0d0857f9ca2bb81695e7ef7f8 net/mlx5: Update the list of the PCI supported devices
b81ddd852ff57426bd12803797dfed9536cb7400 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
db307971782abbfaa5d072771f2c4c4d72a6a782 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
e1d941c840332e4cae5e7ceca2af99cec605cad9 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
aa562d9863fb200d66e633f595ed0a54c6685c6c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
2b99ac6f19658bcb331f6fc3d297cb4314806f08 af_packet: fix soft lockup issue caused by tpacket_snd()
75d3b28e4aedd75da8a435ada41a799e011641c6 dmaengine: nbpfaxi: Fix memory corruption in probe()
6d5beb13978efaa66e64a229eb34c87a1ff7b289 isofs: Verify inode mode when loading from disk
42a40c427ed38d2e4019a903f73a8e204d6512af memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c88253c369aaa6e5675c219cf99ac9516a0aefaf mmc: bcm2835: Fix dma_unmap_sg() nents value
8dfe7ce9500deb3fa852ab474caa8669244dc270 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f56777abfccb5e1e5db45510b69a2cf435425439 mmc: sdhci_am654: Workaround for Errata i2312
fe01fccb7e8a76446b65f15ce88f42b0ea56f768 net: libwx: remove duplicate page_pool_put_full_page()
dcedd0cc629aad5daaf19ca8f7711c6b34747745 net: libwx: fix the using of Rx buffer DMA
714d3436774affdc1d99e6dee079b4dcbaf65b35 net: libwx: properly reset Rx ring descriptor
d344b8dbc4ad7ff774dcd436c41510093d71abac pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
3593ec4af7e8f166519ee753d8a5481d855d5ccc s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
5e36d29409f9474db0db187ade49860d914c98b8 smb: client: fix use-after-free in crypt_message when using async crypto
d79ea2940d34a27ce5fd6c4b5808f2693c897d84 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
696320d81acc6a6cf0a63b7f6541b4295f080c9c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3d5783a06f48ad7a3c5f7dcce46914fabc1de664 iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
bd3f9c40069196a96c84614166daef8ca3e49fa5 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
90a9b2ed030c9939a8bbe9b2fb262c6e683f40ea iio: adc: max1363: Reorder mode_list[] entries
9bd84166707dc7c4bb5e6bb3428e50b3b62776ec iio: adc: stm32-adc: Fix race in installing chained IRQ handler
8cf20fa98b3b04504dc90c4f41b8405f23bbad50 comedi: pcl812: Fix bit shift out of bounds
af44b507cb9cf6b5efcb07b200a2cb514fcfb138 comedi: aio_iiro_16: Fix bit shift out of bounds
248272af11c78aea4f768d31476010792c4e3fcc comedi: das16m1: Fix bit shift out of bounds
38a99da510873c00bab88fd1708faf4f9591fa0f comedi: das6402: Fix bit shift out of bounds
5ebc62cb8bafe23056ae02e36979cd8c42ae8bf5 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
5d641f5d0d00c836fb443df3737ed4719fbe5e62 comedi: Fix some signed shift left operations
2b8417b30fc9d48a7d35d7bd98d4adb6346f19cd comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
4009570bb4d0a996277639b8a38270e942620471 comedi: Fix initialization of data for instructions that write to subdevice
485a48b577f70567cf40a4770af2eb2a60ca2002 soundwire: amd: fix for handling slave alerts after link is down
a6f5bc2f389711dc0bed6e4cdb828cd0a5dd0e50 soundwire: amd: fix for clearing command status register
150522dc8f082388c719ca401bd0b350f754ee44 bpf: Reject %p% format string in bprintf-like helpers
4d7a4ff1767f293677daa627081cdea12e2f297e cachefiles: Fix the incorrect return value in __cachefiles_write()
9f8c059c75c10db771e0e0f5639959dd58cedc03 net: emaclite: Fix missing pointer increment in aligned_read()
df6ed72613c26ac60a44c6df568dd9eeef88a53f block: fix kobject leak in blk_unregister_queue
f917a2f1d9126ad45edbd90841c7624ca6349070 net/sched: sch_qfq: Fix race condition on qfq_aggregate
09b8bdd5859f5c9724ec280330d74f74f7187391 rpl: Fix use-after-free in rpl_do_srh_inline().
a36fbb3e99513c2390d25c44bc17e598fbebba78 smb: client: fix use-after-free in cifs_oplock_break
6d8470915d09c1e58634274c8e32a151441d8da9 nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
407e309f02c827defac3c1fc10a3008dbc95f871 net: phy: Don't register LEDs for genphy
3f59cad2236198db0921ec2417bdf9014694bac7 nvme: fix misaccounting of nvme-mpath inflight I/O
f07260ac87bc4518bc0564f9369d83a38fc42d4a wifi: cfg80211: remove scan request n_channels counted_by
39862fa478203f8deac102fae3dc60fb9d6e4fe0 selftests: net: increase inter-packet timeout in udpgro.sh
894753ab42578431466e3213f2ddd7af34924c4c hwmon: (corsair-cpro) Validate the size of the received input buffer
717079ec3f19e68ad450b3b3fffd3e54b3cc91ab ice: add NULL check in eswitch lag check
958b9636165898077370f09059e5feb2edd39386 usb: net: sierra: check for no status endpoint
b62c3880cd0ed157602306ab876537b55d517d6f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
b1437e939e3a6a0795c84c8d8bc53744f5b38ffe Bluetooth: hci_sync: fix connectable extended advertising when using static random address
242bf3dd97111757683d8a459770b5979b131afd Bluetooth: SMP: If an unallowed command is received consider it a failure
bea7315b39fa87d282dff4f23b7b6f02b1e61fe7 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
8434abfbf60e11154e4b051b3f056dfdcff9312d Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
a0524672dabc774f816f3529397c202ed36ed4ca net/mlx5: Correctly set gso_size when LRO is used
98ed527d91e626c5269013b0d98dd7a1a246d406 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
d66c646dac63c6ab1ae930595e200309f14c3744 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
4996b82c84f6b42cbcfb82d8d5972d8fb04b3811 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
8b6707f9ef0b24fa176415ea921ddfcd51194a24 hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
fa399bf449a83260756cf21e70100eb763e85933 tls: always refresh the queue when reading sock
36c9335f614722d0a54d75ad076d5d4042509d35 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c8aff48305763a284949ad4e799cdd844bd377e8 net: bridge: Do not offload IGMP/MLD messages
39dc90eb54deae724026542e186744f6c4b9ce4f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
4ca21e27adf7754baba30fcb252c4b535b9458b4 rxrpc: Fix recv-recv race of completed call
ca95ff06534a20a8077cd584d5d7c40195b15d1f rxrpc: Fix transmission of an abort in response to an abort
e53a9177d787b93499e69d10fa07f5aded12b92a Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
f53a37f3397088f21077f9bd58cca5500a949011 sched: Change nr_uninterruptible type to unsigned long
6822875ca697fd3fd4c830c6f070a215470c303e ipv6: make addrconf_wq single threaded
1b5efc6e47852ce1a274a24bcc657bf4b3a14215 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
6b6fb1c2d37c51c13f0bdfec23506e7c79e0aea4 arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
59de4468c5f6f68beed7a51453d841f29202e7a1 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
540d1cdfca5e574da7b7244811045c0b8d61227e usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7aa6d75474297989bfe5eb73af6b62cceab7d75b usb: hub: Fix flushing of delayed work used for post resume purposes
5d35b6c429f73bcf01710f78298d76bd7961b766 usb: hub: Don't try to recover devices lost during warm reset.
53ea1922f40fe424221cd18cffde0448ddb04704 usb: dwc3: qcom: Don't leave BCR asserted
a252c39124de83f4c5afae1449152706c9543e19 i2c: omap: Add support for setting mux
ebe84e910ac64519f40386665b312e74280e9b81 i2c: omap: Fix an error handling path in omap_i2c_probe()
52a6e3d97e4df281ec4c9adae4892041ad3c10b0 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
09262cbc6f37e2ecb4e8419f42531b2002b9a496 regulator: pwm-regulator: Calculate the output voltage for disabled PWMs
6d8b36b200c35faa7bd8af160493e5fa5a640ee8 regulator: pwm-regulator: Manage boot-on with disabled PWM channels
70303ba4a9cc56c393e8d801cfbddd63e77a6192 ASoC: fsl_sai: Force a software reset when starting in consumer mode
269cd4ce297bb60662a8ae8717b4eb9ef1fc5252 Revert "selftests/bpf: adjust dummy_st_ops_success to detect additional error"
8527c640270361a752987702db16513cedaa6301 Revert "selftests/bpf: dummy_st_ops should reject 0 for non-nullable params"
069e1af5e14d91f659f9130a94f4ba30bb046a2d i2c: omap: fix deprecated of_property_read_bool() use
7792a10f80a3ce4ecf57036988599bc9b4d9b680 nvmem: layouts: u-boot-env: remove crc32 endianness conversion
b00c1c600f8c5bfccc64c71973fd991c0019b6fc Linux 6.6.100-rc1

--===============7043741345588803693==--
