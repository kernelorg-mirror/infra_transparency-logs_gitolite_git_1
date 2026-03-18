Content-Type: multipart/mixed; boundary="===============0255696257820373907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Mar 2026 23:03:00 -0000
Message-Id: <177387498004.4109170.1135523062027684331@gitolite.kernel.org>

--===============0255696257820373907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3acf00e6b0e8706487679d090d56696e6ad01534
    new: 99a328e6802cbb63479a17730d75b24706d5ccc4
    log: revlist-3acf00e6b0e8-99a328e6802c.txt
  - ref: refs/heads/queue/5.15
    old: c819b309826b7f84e076a04169cab3332f9a8024
    new: d9d9ed8cf0ddba12f72dc161cb09b2a81bcafaf5
    log: revlist-c819b309826b-d9d9ed8cf0dd.txt
  - ref: refs/heads/queue/6.1
    old: 23beb4873a83730951105f72d69bf0c8d2542f95
    new: 8560939dd5da638e083233ff8979116f56f8a4e9
    log: revlist-23beb4873a83-8560939dd5da.txt
  - ref: refs/heads/queue/6.12
    old: bc3fdd08fcd1211f091521553cc5c5edff9d34b1
    new: 3339e9e2ce87d042cf9be95b62330fceefd88dfa
    log: revlist-bc3fdd08fcd1-3339e9e2ce87.txt
  - ref: refs/heads/queue/6.18
    old: 1ad6fb63ee17da3126291a7b395caf51fa50b664
    new: e21ec482939d4ac7b33167d343164361a57fbddd
    log: revlist-1ad6fb63ee17-e21ec482939d.txt
  - ref: refs/heads/queue/6.19
    old: 39c8320d2dca278fea9e0581613e081a40795002
    new: 98cd4e391af97e6480e81118fb66128cf28d2ecc
    log: revlist-39c8320d2dca-98cd4e391af9.txt
  - ref: refs/heads/queue/6.6
    old: 467a62a8f7a04c2a6e5cd77ae4530e1b20f1470c
    new: 04657c210c9634944fd4959b20cc214618e76b22
    log: revlist-467a62a8f7a0-04657c210c96.txt

--===============0255696257820373907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3acf00e6b0e8-99a328e6802c.txt

3be95da1b2c1432f0ef6dac1ad06a672f4ee6e64 ARM: clean up the memset64() C wrapper
8957395d0816fdfae8e5748412e2ba742a94cbfa ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
3c162d0510b9836b08fef747d1cca22a406e7c32 scsi: lpfc: Properly set WC for DPP mapping
d178114927e34535ec19efd141904b0ff6310868 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
58264f0efcf45aace45a8a01276b028dd4fde8bf ALSA: usb-audio: Cap the packet size pre-calculations
72e339f196d158ca987f3b10ebc6c960f5bb34d8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
31f6244cc0a2c5d3d9c77ad5f5ca77c37e60a1b4 ARM: OMAP2+: add missing of_node_put before break and return
bf562bf478423dcc5d3760cf1de451aa8683ec0d ARM: omap2: Fix reference count leaks in omap_control_init()
5df1fcec7e046e883d37a0e68ee33203457d6f43 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
f156af85488fea377240e9a4e1fa7f6be532e57c bus: fsl-mc: fix use-after-free in driver_override_show()
15971773af71cf9e533a8f847bba1f184bd9caf2 drm/tegra: dsi: fix device leak on probe
dabdaebc369be366c08d66590b358fda387fe753 bus: omap-ocp2scp: Convert to platform remove callback returning void
0497bd2a81a634afec511180df99486369a6df1f bus: omap-ocp2scp: fix OF populate on driver rebind
ff2d66bc4c9b386e56cded4aeb0a145e0a00873e clk: tegra: tegra124-emc: fix device leak on set_rate()
be5c9995bc292f45ebc9bfea0ba1136d022a069b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3a03e498db0500f9e9b913a994f1751ca99b1067 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f99e67abd0d0e1c9bfcc482667250e0838587a05 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
54264c7a2cf17f3e895d2e9a4fe1e277648c7cd9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
20786c9f3a510940845d7e7dac9f4dcf0533abfa media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
34c720966cdb33155237f8c53d4186ac86c1b188 nfc: pn533: properly drop the usb interface reference on disconnect
0abf35fc60fee010a763a85b9122c68e46ea458d net: usb: kaweth: validate USB endpoints
fe6579995615de171ed8dd8855fd76b46a753176 net: usb: kalmia: validate USB endpoints
3efa214f6d23a3476bc6e02f39e7a48d3be91e82 net: usb: pegasus: validate USB endpoints
333e543b8391e0ddd8b4b81ad6940b0b4f17344f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e6304bb6b1f78de55538dd4a98d49e22910767bf can: ucan: Fix infinite loop from zero-length messages
2b200e1fdf4dc04eb49918a7fdc96e1d659edfb4 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2111d4a72931dac2e0bf7e8fee0bef862ebf7efa x86/efi: defer freeing of boot services memory
ed27fe89296443a3258387c8bdb81d67e2f865fb ALSA: usb-audio: Use correct version for UAC3 header validation
865e94d435647906fe28f79d419294ab885bb8bf wifi: radiotap: reject radiotap with unknown bits
f3e0415f3c7a6d5ab8e8f549770afd9e77724a6e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
80659e75d6fd880ec1de84d724fb0cdf490210ba net/sched: ets: fix divide by zero in the offload path
3de3135101fb824985c88613cbadef2ff2e7c382 Squashfs: check metadata block offset is within range
5b9501187955cef73e32ce8b509020b9ec6520af drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0708fee891c27200d6d4ed27decd693f2accc301 selftests: mptcp: more stable simult_flows tests
0e82554725380fee5f636de909bf6ba85228a77a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
86a21c81ed64cc1ada7151e2355357fe10135b2e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8c201ce04a6d8959782a9d458762a8d815721390 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
648925c435fdaacb37feaff71d8dc9dc551444f3 can: bcm: fix locking for bcm_op runtime updates
782b671d40fe11d6af95694b11a08b862fb9cfd9 can: mcp251x: fix deadlock in error path of mcp251x_open
eb64d384b34a7bdb23b709a0c21557013a63706c wifi: cw1200: Fix locking in error paths
ecbb94c58b32235c59c389272af490cedc97b9e1 wifi: wlcore: Fix a locking bug
21592696641634539127b39b9e97b391160d7c07 indirect_call_wrapper: do not reevaluate function pointer
b8cc0063913769c32d07a16bf8aa830b5bc5617b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b072da433348dd2c8eb32725cf229a0c29d63545 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5e9abce7e9464b83a55aeda2d0164c8ea02fb13c amd-xgbe: fix sleep while atomic on suspend/resume
21afbe03cc04af4289929f7da15bb8eb5c32d1a2 net: nfc: nci: Fix zero-length proprietary notifications
350cb3d22925002f34ccb101cb9ad7051e86d7fc nfc: nci: free skb on nci_transceive early error paths
0c6282915dbaf4858dc928847c1a57d48c68445f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7ffd1804b96e261f23dbb1a36810a69ab6bf69a9 nfc: rawsock: cancel tx_work before socket teardown
541c14c98e015a26eea2dff5a56f7bb64c451e6c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d30f100543371484254301c08377b03adc640bb6 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
22e8e31f669b7c95659d92be3883c6576b908d22 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
af81d88259451edc0e3b5e3522b65e2532e7ec66 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9e3da19b9464a5b1f6dc525bf8bdee4d77265f48 ACPI: PM: Save NVS memory on Lenovo G70-35
c1bb6dc8e87bfe4c63ace81bddfc9c41273d2b69 unshare: fix unshare_fs() handling
4e56cceb4afec72ab31e087ebe79b1595e13663a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5957d532e25cb7819c103673b26bca66d1913f58 scsi: ses: Fix devices attaching to different hosts
a18d95e14d22deb7551b04023c0d26e44efbeb56 powerpc/uaccess: Fix inline assembly for clang build on PPC32
8ad711398e877b38ad05561719fcc10fa6acf78e remoteproc: sysmon: Correct subsys_name_len type in QMI request
682467321800d00b841a4394dcf0cfd8a12c0eb5 powerpc: 83xx: km83xx: Fix keymile vendor prefix
1f47c907f58bd8ed89a06b5c466b17e89af9fb47 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1e792c49798156d2b71ebd69622d2d60e45d1f04 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7fabdbaa16d60edab42444a7afe1c831f073bf91 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
871231f81de6051a73700557ea0b1997a7484d7d ASoC: soc-core: drop delayed_work_pending() check before flush
f026b277383e8a66ba56db21553b668f9cd32562 ASoC: topology: use inclusive language for bclk and fsync
0206c543316ddda5a602a655b44f1b88d62abea4 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
dfc2be130aa2c7507b803935f85c3aefb1207468 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
a199a6aa1c82b660aa827a87e58473ef3a8f1ce8 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
a78d563c1514e79e4901bca7aa2e989dc805f1de ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0a21813fdd6468eaa9be503b20811582caf2dd57 ASoC: core: Exit all links before removing their components
6b94b5c9e9f8a38b90e0efaa309389ba99ccd338 ASoC: core: Do not call link_exit() on uninitialized rtd objects
6fe200191cc9f69adb2f396c41d56cc199da0561 ASoC: soc-core: flush delayed work before removing DAIs and widgets
88ff6d668c2bdd51aff1e0631f2e8d7d9f2782f9 serial: caif: hold tty->link reference in ldisc_open and ser_release
7de025b66291ae41ed7b01c37173145ceabc0884 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
94149875076c6e33e7b8598a1c2301b5f54a7943 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
af25b6c9827d53b7b4ff65767603cdf953491ce3 netfilter: x_tables: guard option walkers against 1-byte tail reads
fb172ed6220934c4959e4036c0691114ccc66366 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
33f270d54f0b352c8c2e223bf2294e3ce9cd08ad netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
8d752179f3f0a0375d45d9fb0270d7421ac0d6de netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5d8b73b62ce4852685018a8cfc49a4febb05f5f7 regulator: pca9450: Make IRQ optional
c15a0c5e5cdde9e437cccf96bd0aeee0894ade65 regulator: pca9450: Correct interrupt type
8cee59cd1c8e9cc39c958c386ab849260c3ef66f sched: idle: Make skipping governor callbacks more consistent
a515d5328534a58350d3523b13aa192f3bfaa337 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2514f07547928a12f56c76502a980e94a74ee986 i40e: fix src IP mask checks and memcpy argument names in cloud filter
1faf67d1aaf0b5610221cf561a0eddc5dfb1ddf7 e1000/e1000e: Fix leak in DMA error cleanup
f9d71a69b9e1bcbc64059971265694291f807147 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
50091fe71ce4365c6cba078f65da57969aaf1321 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8f8f6d1ac05a1c857685ba8f85e4ae027fa8be15 ASoC: detect empty DMI strings
f64c659196190ea760147dc9e97e9ba1700f7dcb cgroup: fix race between task migration and iteration
76f0d8608bf44d0adf24e5b77b6c3792e319513f net: usb: lan78xx: fix silent drop of packets with checksum errors
0d60ffd895a2c6d23cafff6a4a3f34c07bc5b71e net: usb: lan78xx: skip LTM configuration for LAN7850
f845e109738cafbf28da5c60eff5924a2d32973f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ff015bd2dd4e15ff37381e1bcefc39da70a78a99 usb: xhci: Fix memory leak in xhci_disable_slot()
00ca1e9f367d4c9b09729b439afa4b3f31fd6ec7 usb: yurex: fix race in probe
5ffab013b98da2fbb92582ee341aa4ff77968ecc usb: misc: uss720: properly clean up reference in uss720_probe()
7659ec8d9646bc83b7e75cdb28e3b847bccbb346 usb: core: don't power off roothub PHYs if phy_set_mode() fails
e7bb3ccb13e7d138d43a5546296bd3efc845b246 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
01e4badf21c60fd44471ff7a95f7717a4df7bca3 USB: usbcore: Introduce usb_bulk_msg_killable()
9b07bbc16b058a7e39e43f53a16cd6a92bdc4501 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
cda22c2d7e12fdebaf2eb863e002d965e43a9d5e USB: core: Limit the length of unkillable synchronous timeouts
290e27c08152527d1a06feb473166862a03a0cf0 usb: class: cdc-wdm: fix reordering issue in read code path
be28227362a0d5a8bb1f196de4bc329c463af330 usb: renesas_usbhs: fix use-after-free in ISR during device removal
4d162977d1c081a617bebb7031926a72629ef2e6 usb: mdc800: handle signal and read racing
3f12c7236107f2608412787f938b2c1afd574685 usb: image: mdc800: kill download URB on timeout
a646f1eca02cbea87c69f1915b43da63a480d5a4 mm/tracing: rss_stat: ensure curr is false from kthread context
75015373db6d0a477d6269c87cf8669a096f1956 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c9914eb313df8d6c4a1d8cb236e8f2dbb07923c8 tipc: fix divide-by-zero in tipc_sk_filter_connect()
670392fd1f9dfdbeeb0638cb2ba0b66b9cfabb57 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
cb11334bf83fc2dd564474faf731d583f952a08b ceph: fix i_nlink underrun during async unlink
84aad66186107ea90df74118dd21dafe582c2c86 time: add kernel-doc in time.c
f9c0f574581830e03a2033fa3c986105d68015c6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a7d18bc28c7d3f44b5ce9f54e07416265c818380 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6794603c034553946ee14e8e1b0a57e15906576d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d9932d9a63de2f32eecef6844370bb8dcdeb1b0c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
cf8094121e8f0239bbec54f1874fd4be787d06d4 media: dvb-net: fix OOB access in ULE extension header tables
739b3583ab5e22e42f0f7d6df5987aa83388a8a5 batman-adv: Avoid double-rtnl_lock ELP metric worker
3bb7ba50a80ca7e507caacaa6bf7c27d7ebead9c parisc: Increase initial mapping to 64 MB with KALLSYMS
fb7911cfa92a9adb9640dab2e71e78283bbe668d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0e8bdbbd7f6f792cc28f249d0cc11ffa39e40fcb parisc: Fix initial page table creation for boot
5b77e72390d9c4ce46e981d924d13516ad7e9d8a net: ncsi: fix skb leak in error paths
82580f890db7ad522332932ed04aed2f9cb03231 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7b7b9d0d12f4711f296c4310e6a8fbf0ef998e1a drm/amdgpu: Fix use-after-free race in VM acquire
52bb42637163f452844d8fb88ab08a1539d8a4c9 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
2ab815cbef8ac047e668d95c8d9181a8bdc97eb0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
84e008ce1ac5c53df127abddab9ad1d7e8e7c23d x86/apic: Disable x2apic on resume if the kernel expects so
9e94e9d00a75a8fb7b7d34f94dfce19f2c06e146 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9fca5499ec3d92b65ee4a2e68f8dd173d2575097 lib/bootconfig: check bounds before writing in __xbc_open_brace()
db0954c091c4ef39e17f7ae87f8291866962304b btrfs: abort transaction on failure to update root in the received subvol ioctl
2dbb1a27d6c2b4512240eb42b81078007bfb20e4 iio: dac: ds4424: reject -128 RAW value
2f6739e0dc85f2c45dbd6b9ac3791e36e86e7b77 iio: potentiometer: mcp4131: fix double application of wiper shift
db8bafcc1a37424ebc174104650963d28223d9aa iio: chemical: bme680: Fix measurement wait duration calculation
8ca71bbf4e18f803e60730f4c85353fa64d0cb7e iio: gyro: mpu3050-core: fix pm_runtime error handling
50b5e05a71137ebe0ab2c24fbb9a4e8eea50f72c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
99a328e6802cbb63479a17730d75b24706d5ccc4 iio: imu: inv_icm42600: fix odr switch to the same value

--===============0255696257820373907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c819b309826b-d9d9ed8cf0dd.txt

8eaedf05358c543b81c7ede95e6f749173f64430 ARM: clean up the memset64() C wrapper
fffc1dd64250fb5aa65c4a4c0e6a9241e3b3660b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
99148fa282fd65b42aa177fdb49a1bff5279c87a scsi: lpfc: Properly set WC for DPP mapping
e3dc7f75255828a0d6c21066f1629c0fa8496601 ALSA: usb-audio: Update for native DSD support quirks
fdef753f31f7920c713329d5aeeab5a40c6b96e1 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
626e775a46aeb5fd659db2308615928354d7ab85 scsi: ufs: core: Always initialize the UIC done completion
0923a715f543bf6ea1a687f98568ddaf4c1c5410 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
03c7f040864da91be0169cde8cbe496c16895194 ALSA: usb-audio: Cap the packet size pre-calculations
5d08a033f5fd2f864bc9e09165480548e1f7064a ALSA: usb-audio: Use inclusive terms
d92be2b3b1dd804e02db07c024cac2ebe34782ec btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8782777b234787d416abe17864ebc4ec11f30f71 bpf: Fix stack-out-of-bounds write in devmap
f18a0ef287ff392d64deab9207d61772dc9b7cd5 memory: mtk-smi: Convert to platform remove callback returning void
0e6f866233c32a51903ad503444aeb9d3980ec76 memory: mtk-smi: fix device leak on larb probe
4cdc246dd3efbf530d81ccea27d8fbcca48ab015 ARM: OMAP2+: add missing of_node_put before break and return
c248f51615a34bf60923e25167df3121604d7b8b ARM: omap2: Fix reference count leaks in omap_control_init()
6d91c1969d9f19f9e9c907e44bbf6d45cc292e37 scsi: ata: Call scsi_done() directly
fae7bb2848307f639ab0d4bf3588a04b3e0596f3 ata: libata-scsi: drop DPRINTK calls for cdb translation
2038564f547240bdd21540689f23df05905efd96 ata: libata: remove pointless VPRINTK() calls
c3ed534db3069229969c9c91c432b397983bcad2 ata: libata-scsi: refactor ata_scsi_translate()
2a768973f5c61c976940820d8427f0ee59952f93 drm/tegra: dsi: fix device leak on probe
b7005ccada1a0a409e1d1316edff01baa62fe151 bus: omap-ocp2scp: Convert to platform remove callback returning void
64666a0143bd280f7017a167af513e5ed598b00d bus: omap-ocp2scp: fix OF populate on driver rebind
bc5ae45be3b47622a553f081cbca01cb7a879522 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
26e79cc8c9eb192922c432240b3c81ebc88980a4 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
8baeb24f8a0d88d161c4cbff44d6f5c5ae2b51b1 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
51a958d2d42a3d1efb99be2979dc5d949e7fcc89 mfd: omap-usb-host: Convert to platform remove callback returning void
d8aff5dc80bcc801eb1b54c46ad2537cffd4eab8 mfd: omap-usb-host: Fix OF populate on driver rebind
df7e12a6bb9bd5531a365fbcc0991c74c97ba116 clk: tegra: tegra124-emc: fix device leak on set_rate()
24671bf7d0976cf0140cc04d3c6f9dcbdf92d4d7 usb: cdns3: remove redundant if branch
e0869ba2db7aab47a5733c6987436ca91ee12108 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c872f2f476bbc56aa0afd956d88520c9c831fe4d usb: cdns3: fix role switching during resume
7c90ce2dfffff2e4ca1623c9b66f2894a8a6047c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e0a7fc2f1c536fe140a55f9d9275debd75d62500 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4dd4297ea53adffe31627fd555cc7658cb4ff174 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
914821287b1ba85748dbb90454eb0c78f464fcd6 fbcon: Use delayed work for cursor
04818793ce2098f6a19327c92a3879a174f9ae23 fbcon: Extract fbcon_open/release helpers
311e3a59e65f72508fe9d1e99ff46e9cf8b2433a fbcon: move more common code into fb_open()
3533984187fef2cd0c8abc00dd2a854ab8e4e1a7 fbcon: check return value of con2fb_acquire_newinfo()
658907bfab59ccac8f947c445324aba91b0124f3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5fbb1d68c167d953b4e454793630f16edcc2b6ca net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c02381ce0ef1796767bfe002fd78dfb61d78af32 eventpoll: Fix integer overflow in ep_loop_check_proc()
d333be43fec9790bac0a4f427b3438621787b155 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
703c0781f2425f16e925366ba7cdc62743d47afe nfc: pn533: properly drop the usb interface reference on disconnect
c2d9337ec5950fb6254ca5d7fb9b7d621f372296 net: usb: kaweth: validate USB endpoints
e12713b37c845f8b0b7bcb1603a58c7ccda686e8 net: usb: kalmia: validate USB endpoints
fcc59b1faff700f2d9620a214b65e76725ef3735 net: usb: pegasus: validate USB endpoints
5ab2b82762752db210fd5153f3f905623bf43eb8 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
76e96a3cbfe0f6a1c5228555cc06c9c948235128 can: ucan: Fix infinite loop from zero-length messages
9b5a3db18c9304586fd18fe002a562274c0d77b0 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
3f4194fd44523252acab6f6b2989daa30d5e3f54 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8e2fac03526dbbf994efb3014f2d98d5a8817fd0 x86/efi: defer freeing of boot services memory
e0dac0ee1d659645bbc65c7ab01f71c81f2812b2 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
11991d0d5f00bb30e4ab5c3662f0a8361f655769 platform/x86: dell-wmi: Add audio/mic mute key codes
defb9eec4874214e69dd09423a114ae65e08833d ALSA: usb-audio: Use correct version for UAC3 header validation
3252792daf8f5e593dd4cbaccc8f5c02d3746c69 wifi: radiotap: reject radiotap with unknown bits
9e1624f909aa52320475e75901a2579c75d0820a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
50646f25af94df8c9ab16c97fac92928c3a8def1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7fa85199d52d03c395e1417040e03fff3a90f629 net/sched: ets: fix divide by zero in the offload path
1d10615e0e1dd6edeb1bbb7fcf3cab5feb74e441 Squashfs: check metadata block offset is within range
595424d43a14a49eb7ac51b2d10d41be835bdc6f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
26a1fb27918a4efe0b4b0952ec3db60e17da807d scsi: core: Fix refcount leak for tagset_refcnt
81ed296720912746b90594a7142b31771f53b7b0 selftests: mptcp: more stable simult_flows tests
f2a87b95eeb1734cf736c0f2ceff2a09a5fff7b6 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2a9ef96acc04f95f1d30e76e037910a4f221fba1 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a76625320421c7e5c5689d838bedfe307fe53219 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
5afb212fd343b0d0e5bd57ba07a1c42bca49251b net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
16d91e8290f5f8659b8690e8f559983ac42ffd64 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
8de4580c4feba2269ab4dfb8979b1aa14ef7196e net: dpaa2-switch: serialize changes to priv->mac with a mutex
30ef7114c38d07e9b8a0d002adee71cad08b2402 dpaa2-switch: do not clear any interrupts automatically
d65f5db0c77fef6bec4c70cf50c19d00480d4ebe dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
bb6270f30f82578f41a350f817d57d198d5d1e11 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2a86811e9c191bb7f57060b9e856179373f4f764 can: bcm: fix locking for bcm_op runtime updates
e490a8de4fe6440d1500de9b30713816ff16a08f can: mcp251x: fix deadlock in error path of mcp251x_open
558a15bff73789889feab178a8d7a63700a0ba83 wifi: cw1200: Fix locking in error paths
87e76997b69151af004ac1d6cfa251d8e2dba9ca wifi: wlcore: Fix a locking bug
8b4d678c616cc2476ff42ac58738d77bba5dec2c indirect_call_wrapper: do not reevaluate function pointer
ad5ed0585ab14b4ea1690712677506023c0cd32a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9eec770c60125829c8920dfe0e469c35b6b64b9e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
30be5c3826cdf943bbb8a810da0aebcb575b6ea6 amd-xgbe: fix sleep while atomic on suspend/resume
85e299128a7d580611bd6d726e90befac3b3910f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
eaa41421912a8a40e49cf74b86c3a7e16d7b7315 net: nfc: nci: Fix zero-length proprietary notifications
19aa9cd23bdb77f3991ae5e7b70a27da306ec676 nfc: nci: free skb on nci_transceive early error paths
f90887173018fedee7ecc41484b4edadb8232e54 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6900291e177670f4a752faa58939606cc248fe03 nfc: rawsock: cancel tx_work before socket teardown
cf2f5884b78cdaba8c98a24e59da1c06093d44f7 net: stmmac: Fix error handling in VLAN add and delete paths
5ff1a5808621c87a096c9ec6b18a51882620f617 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
62a2a16d55d59b4c71b6a0c4cf3cb690d1a463ce net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0f0e637816c5bdff5237f403f5b6e1ad6e07a3bc net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
14c33e5652b9f92fb66d12e29f7292a759dbb064 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f211dfde52213063f488784f2fb70b2c3cdbcb78 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
76ef65e99aa7760472cca457825b637b5f2b82b2 ACPI: PM: Save NVS memory on Lenovo G70-35
5f8e97734c9169c8f1764ddd4b6dadc911644f84 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
390ec92a2f5786d4850425edc19f3bf68ede4ced unshare: fix unshare_fs() handling
faf338623733c8e24ad0c0f340b5ff002880d6b4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ffbc22a22a221ec4bbaaf17cc57cf01d28f13bfd scsi: ses: Fix devices attaching to different hosts
52cd41dfcb38808c386fb5968b1ef05ae5a12a33 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
11b054dc8c5c9dd48104d73be221947dbad3bd86 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
5b1829a4dda80ea022518a577572264340cce977 powerpc/uaccess: Fix inline assembly for clang build on PPC32
7ea93396d137e5659b45c4f5b9eafb9c47810075 remoteproc: sysmon: Correct subsys_name_len type in QMI request
19f4f2a0d9a121a5770dfb81192edb1f76c15ce0 remoteproc: mediatek: Unprepare SCP clock during system suspend
738107960cfdf8101ca41e14fdecef9f91f6c972 powerpc: 83xx: km83xx: Fix keymile vendor prefix
94f05d71bfe1a5f8f1a66d5815d89fcb72c9fadf xprtrdma: Decrement re_receiving on the early exit paths
af8c40824047877854c67fde52b1430f041605d9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
53734f0ea2876f2fc33ef153098078f0cfde3e53 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b1d09afab7f8af4c22722f7cd712ca68d183b215 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3b3647f34a55ee6674622fa5e120b178c2c64a34 ASoC: soc-core: drop delayed_work_pending() check before flush
550af599de24d9af36cccf98f38fe0bcfda198d4 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
f1f9779b6a3429612296232f8c770ec4777a9fa9 ASoC: core: Exit all links before removing their components
daeb0f6e1578ac7d98d83ec6cc9094b4da2c95d1 ASoC: core: Do not call link_exit() on uninitialized rtd objects
9ca6b0f7242fb0e7052c4b4c960d3d5ebcd08f9b ASoC: soc-core: flush delayed work before removing DAIs and widgets
7d6c67d55450480bbba60f2468dcabe0ded2fd40 serial: caif: hold tty->link reference in ldisc_open and ser_release
6a3cfc229019662f700836753b840e2e66a64b9d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
4cf51c1631a8f4b9b0e33c2349fb9c6e2b2293c7 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b92af0718cc0c18198edf217c9e331a2417ebb7e netfilter: x_tables: guard option walkers against 1-byte tail reads
754652b06c84cbcd7d0d9233edeb5e9bed8f5ef2 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
31a5f36ffe844b7b98b6288ff770247badaaee4e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3bed7c1418ffa40e65fd4a31ca9fc368b1aec291 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a5baba346a0aed9fdf5be952e04d94b8ad1bd4c3 regulator: pca9450: Make IRQ optional
de9c52f283c7203e42faa2033fbb6d02b7704b0e regulator: pca9450: Correct interrupt type
39c37b99d5318c0a0face884f86f30697cb012e8 sched: idle: Make skipping governor callbacks more consistent
c9b28d7da2e18a379a1a964dc03970af3bf8879f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c6368a16597f8435375a3b7fda659e38b5d66427 i40e: fix src IP mask checks and memcpy argument names in cloud filter
67bf49242ba2c4aa7b9e4b37a14ece8242e07887 e1000/e1000e: Fix leak in DMA error cleanup
05eecaa8b8477c25dbfa53afca11ab1dac44c757 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
92da3f0926a273f4536968c493c23c9a454293d2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9f694d0e6f7762fd4ee07f818be0ffcc011f0160 ASoC: detect empty DMI strings
d0936dfaa0cb98d732ef291482e50f71c5ca3338 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
0aef6205dc9f4cbd566009f92b279a99ac2fce41 octeontx2-af: devlink health: use retained error fmsg API
3d4d884a2c1d3f47cd09da35b0bffec3fdc0d9ac octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
1040500c63902d7decbb45a8d55b69e4e0f9d471 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
54b9a80272742b9c49b5b5c121920c79335d1a11 cgroup: fix race between task migration and iteration
d1680abe8993ad07de0475ee37199b7bda0d24df net: usb: lan78xx: fix silent drop of packets with checksum errors
52bb55a09ab4eff2ee3928e3adf0f7e5b5cf6e97 net: usb: lan78xx: skip LTM configuration for LAN7850
7117bb68afd308aa7cf5aea8b3b10296f8cc73e8 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4810a066328b49f6fd9856e413be011c8ff35690 usb: xhci: Fix memory leak in xhci_disable_slot()
a65cca97571f3c26e316d3d23eccd26d4db3bc0b usb: yurex: fix race in probe
f0b82eee408d9670727a51854890822467ab15e8 usb: misc: uss720: properly clean up reference in uss720_probe()
059540c0540deb88ee50bdaaab1f237ae32ee370 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7ce006d3b99a943c1bc702e0df9cfd5d6ecaf2c9 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a616202a8c868e5afb1a4b841f70122d24a674d9 USB: usbcore: Introduce usb_bulk_msg_killable()
ccd57cc69402b5e470c4c3ef20fadb027f432daf USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f952429da5971b255776b239843e5d5b62a54e58 USB: core: Limit the length of unkillable synchronous timeouts
3fc951329c1607509a893b09a6c7faa4945e539d usb: class: cdc-wdm: fix reordering issue in read code path
e1ee40dd430ef92f717c1984a1d3c9ab0c5aa514 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f7226317a983e336e874793cef3aaac98f6dab09 usb: mdc800: handle signal and read racing
d340f2d77c28351d7cf51b0b229e69843df725cd usb: image: mdc800: kill download URB on timeout
c16706b2ade2e331486de0e40009d95d38d04ecc mm/tracing: rss_stat: ensure curr is false from kthread context
f21281a0dc168ab34c4d253036b9833456fce96f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
198b562e3620ece0152379ef1cd8f4f438e3a28a mmc: core: Avoid bitfield RMW for claim/retune flags
e7111a8e53b32245e98167d8d766c0afae34b5c7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
1d589ff34763ea262bd098d21c2401f6af3e9e5d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
bea6521daa93f79c6757e860cb2861c3499b3d12 libceph: reject preamble if control segment is empty
fefb9eec35e7855de6474c9873e24de47a65ba1a libceph: prevent potential out-of-bounds reads in process_message_header()
27d87212b675f7952e7fc4f1f1d86b36f8c88633 libceph: Use u32 for non-negative values in ceph_monmap_decode()
926303117a482830b97d88bd4a736acc6342dd24 libceph: admit message frames only in CEPH_CON_S_OPEN state
5994539d1ed1f37441603eda4e86b23fda4ef128 ceph: fix i_nlink underrun during async unlink
500a47d45d3eb9d3e3cf29bca303dcdafc16fcae time: add kernel-doc in time.c
9b2c3b77847b82b49371e0ea9a8b56b0708719ff time/jiffies: Mark jiffies_64_to_clock_t() notrace
c675ac8c2c6288c4ad93c511d601f6d284858c21 device property: Allow secondary lookup in fwnode_get_next_child_node()
3380c0a2867a9924338860327e69300968c1d4d9 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a744c1f5e80eac4b1a4092ae63e8c678a75ac96b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
0df0b90a81cecbb75ee8c0839e5823e304e4fc7d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
7ba2195b16efef8a5e0343fbb4617861a3d49906 media: dvb-net: fix OOB access in ULE extension header tables
d556b92c8f1d066069172a008d4b626d9393de42 net: mana: Ring doorbell at 4 CQ wraparounds
832ab1c35fd4915acc9d7036a909e786d0575525 ice: fix retry for AQ command 0x06EE
383671371ebec67d82bce7f2997c16ff59aa9ac6 batman-adv: Avoid double-rtnl_lock ELP metric worker
1bc1cab4c830ab1d88d58cdaadb264dc2a259fb0 parisc: Increase initial mapping to 64 MB with KALLSYMS
7828889cd74088c7cf6f590c3e72442b4a9da949 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
444f1718712892e99cb375bbeaf65bfc0e38bc8a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
5184080199390621fe4660ab56a46adae914baa2 parisc: Fix initial page table creation for boot
08ad14689ae6ddd46e6d91c93265b89999344fb0 net: ncsi: fix skb leak in error paths
1e2d5c90419fefde362423af825cd1714ae235a3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
265a58fa457b95266f6bb20cffa6ec29fcdcf40d drm/amdgpu: Fix use-after-free race in VM acquire
20748837b477c47d992b8f370ca76729efa61cab tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
40760d9ff020dd3bc286766e48fbeb2f221a8a48 xfs: fix undersized l_iclog_roundoff values
080168515618a0e11deaca2e39b6c63408da4283 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
fee5b8257463fbf2594e864b75592445e376206e scsi: core: Fix error handling for scsi_alloc_sdev()
258427a4fa7a15f567feaa13bbb5a5b606973bca x86/apic: Disable x2apic on resume if the kernel expects so
827f9e0185a2581677a43f7f08787788308d3fa9 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
00268ab1094d06aef468406aaa61a83ea05222c9 lib/bootconfig: check bounds before writing in __xbc_open_brace()
22cb93ed9a6c46df2d2253503e1bd5cba7d77d4f btrfs: abort transaction on failure to update root in the received subvol ioctl
5567377f69b2fe16e03664b275b9b91b01f9ee9f iio: dac: ds4424: reject -128 RAW value
0e1716219b04429a5e43e78fc231801e55bd880b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ece8a3fb09fcb0a0f3a151b71a183a7c97828317 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
3f9d2367556eae7faa11600fb00f780db8a44f04 iio: potentiometer: mcp4131: fix double application of wiper shift
e50861229dbf7f25e536811f9e16ce3baa106826 iio: chemical: bme680: Fix measurement wait duration calculation
bf05e640a0c6b2feb73698170c151f67be9af9d5 iio: gyro: mpu3050-core: fix pm_runtime error handling
bd0c1d65b407b7c19ed9e15bc6127494774e3db1 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
7ebe0da8047ec586be69b1d62e8fe98bb82e245d iio: imu: inv_icm42600: fix odr switch to the same value
eb87e9a2db084b9002f8a09de1a50c3ccf0d64a2 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a3540c22cde836a43fbf092b32b7496ee0ff3190 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d9d9ed8cf0ddba12f72dc161cb09b2a81bcafaf5 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============0255696257820373907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23beb4873a83-8560939dd5da.txt

cae1849ef3b27ccdff10f39f2822456e59f99c33 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
d6a3210de2ed1e0854d1cb90a889f7847379253a drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
fb4e0978b0d0a27885c84b2296d610f15671cabf drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
103406dfb93c4383f47eb490cb3c7764344f99c1 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
e164999ad4929f510f9d10a017028a487b805552 scsi: lpfc: Properly set WC for DPP mapping
6163c834ee0f71fd11ea3ba7f5a36b4400979d79 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
796a2aef3bb684fb6f2ed394bb76db156f8d15cc ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8021821ee16b27cc0b9c5d614836a589a2e81096 scsi: ufs: core: Always initialize the UIC done completion
0a8a249ee3089db5d145027164852a1b38ea816b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8dbcfc1740cd9ff6210b7675926268defaa81fb8 ALSA: usb-audio: Cap the packet size pre-calculations
b2a6e03b7427e2ae6afa64d2f42cb369417d647d ALSA: usb-audio: Use inclusive terms
aeef7e28ce600dc6b461418cde62c7393a1f6903 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
df58a491e1a152cfd995029009c6ecb55208d020 btrfs: move btrfs_crc32c_final into free-space-cache.c
f539bd8dc5563835c76031b2032a4def6c8a0054 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
cefffaf97fef58116d21b807b73761fb2300e2e2 btrfs: fix compat mask in error messages in btrfs_check_features()
afd6d089f380334b762525075872ff6b1516e662 bpf: Fix stack-out-of-bounds write in devmap
545bb7771b337b2dcccfa00d08bf8e49e188bd1d memory: mtk-smi: Convert to platform remove callback returning void
e4d23000ab6034b8407495d3085408c857d1ecd0 memory: mtk-smi: fix device leaks on common probe
8a2ab67edbf6da5a46fe3eb9a5412537ca90c811 memory: mtk-smi: fix device leak on larb probe
5f1edbaa5c556cb5c94d96bced2280c1b7064073 PCI: Introduce pci_dev_for_each_resource()
78e16633782eca0bf5afe1ce576abc91d7b79d51 PCI: Fix printk field formatting
d4271ddbcec30deaea621be384ac7aca4cbba8e4 PCI: Update BAR # and window messages
56b33f719e5d7f72931bf2e9f270dd94efc40e13 PCI: Use resource names in PCI log messages
ec2f7f7e903b404a6835c32df84316ce86b8081b resource: Add resource set range and size helpers
ba97d9749c7850e913901eeb787ba2dcf2f2ed82 PCI: Use resource_set_range() that correctly sets ->end
590e8d84776c16c1d5ef8716c4bae129eb661ce9 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
8f60db7043a8d05971e1a13a547386187ada2196 KVM: x86: Fix KVM_GET_MSRS stack info leak
cc549b948e4486cfd1fe477476246680ad2dadae KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
bc82cf6f0ef5bb6cc75c67504159c6d6deba0fed KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
378f06151c8e3fa6a6b7b2274def4b12b8c06fd1 media: tegra-video: Use accessors for pad config 'try_*' fields
0a735179a77345f4df08e94742850c6a0e180f19 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
c03da298f03e8a69a0b743e2f8b421a5cf4ea6ba media: camss: vfe-480: Multiple outputs support for SM8250
7447dcf3384528fb8d0303ea6c28ed78e3a308f5 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
ee864cb9249efe859b4eaf7229b69bff276d6e55 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
f07b3a47560031f7a266cb76b5a948e6cb0e2a9d KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
06715a176e2508568c72c218f073a8a1328df2ae drm/tegra: dsi: fix device leak on probe
c5e0e12432a8604221a4260cba1cffc0a3aa6f25 bus: omap-ocp2scp: Convert to platform remove callback returning void
ac6121ef4e08b289fa3203ddcdb5eb7c9121ee92 bus: omap-ocp2scp: fix OF populate on driver rebind
1356657e3db6e510d50bfb0b9ac09d2634a20c19 ext4: make ext4_es_remove_extent() return void
c995291dae3c4efd5eca0d1b1f7356099ba74373 ext4: get rid of ppath in ext4_find_extent()
309f9794b3902188f58fc7d97ca58abd0dd2c792 ext4: get rid of ppath in ext4_ext_create_new_leaf()
6753cd5cbca0d5a905506a16bab2fa1a83ba007c ext4: get rid of ppath in ext4_ext_insert_extent()
5cd6f793c2da4887893d71b753ba17e8249f5093 ext4: get rid of ppath in ext4_split_extent_at()
bf42b7b0792f7af559060d0fc1ca378f8c581741 ext4: subdivide EXT4_EXT_DATA_VALID1
cd30464645f732171e28cfeeeeee5fbf56a10277 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
dae646caaec94530f49264d6cb351bf1c77edf49 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
b5effd50b772010777df2408197a862df13720ec ext4: drop extent cache when splitting extent fails
eed1a7dffb4ccaa26acffdf9c9b2840169949119 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
ce843e8d905ac4c3116970bba0d8710f352e2f5e ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
b8a1515cc3dd773b3a61d937ee5a7d876bc92108 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
2f68d0e349fa9214bc58075449e582cc23dd165a ext4: convert bd_bitmap_page to bd_bitmap_folio
0401b7681df0b19e334f1ff992929d3f436e08f9 ext4: convert bd_buddy_page to bd_buddy_folio
12e274bc561a30f891e108e3bea3aa83e28ef6dc ext4: fix e4b bitmap inconsistency reports
28e610ee57fd61f2a8ce11a31d726854a9ea89eb mfd: qcom-pm8xxx: Convert to platform remove callback returning void
f6ea725fcdc3be9feb08370603d6478e5607e601 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
a4d90a2482382a3c8bbecd2e5ce3846bac5b5dbb mfd: omap-usb-host: Convert to platform remove callback returning void
5365c0f33d78745a6c6e501d33bddf8166bb7d70 mfd: omap-usb-host: Fix OF populate on driver rebind
e297e72fb206baf78544ae027910157fe6e4db1b arm64: dts: rockchip: Fix rk356x PCIe range mappings
f5e6c4ce2577275699408a29d5d8d92bd6d27de9 clk: tegra: tegra124-emc: fix device leak on set_rate()
d346ce640c195675f24281abff7fe201a6d72311 usb: cdns3: remove redundant if branch
1d2cad7b9ec3106be74df040bda45a930d9e4f2c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
758582c1d328deb63c67cf45c06d210224c68999 usb: cdns3: fix role switching during resume
778bad8f1f5359d1cd39d6113af58078b5cac21a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1543679f73ab8c652daa7089b6e1c02284b3ea5c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d3feb6808427d637f732960c452e3907f6e20324 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a8ff1c54f18bb6a8fb97ccde9749ed7a7fed9903 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ec8a37800c7c948f99f06f8667ccd6dd6232bc71 drm/amd: Drop special case for yellow carp without discovery
cc7463232b831a7f3c0d032366c2528e70a6c46f drm/amdgpu: keep vga memory on MacBooks with switchable graphics
5a1d13327257426d54b1c8792091a95f7a72485d eventpoll: Fix integer overflow in ep_loop_check_proc()
d863292e192b16b6175e10e5d1e106c1ba985464 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
add9f4259ed85a9ae6c6ef1cb8e64d6ffdf66d70 nfc: pn533: properly drop the usb interface reference on disconnect
b0486af092d2085daa3bab9100e3aeba1e39a09c net: usb: kaweth: validate USB endpoints
2b8c2dda7e17b20c3509f75bb1c51bc8e39273de net: usb: kalmia: validate USB endpoints
fcf1cd59b86ef65f99130e75bd703abfdea92719 net: usb: pegasus: validate USB endpoints
53347de90afb49040abb0dfbaffa911e9632a4da can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
135ffe259deeef9017e9858ae76b36430838a68c can: ucan: Fix infinite loop from zero-length messages
aa4cd8ad30ceb09532fd346f6c2e42cca1dd2ecb can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
fb94f1a1aa49c7229698d3790ab63fbf7c839292 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d39ac238973f61919193722063ef507b83e1694d x86/efi: defer freeing of boot services memory
e3434f2e5b9ac80825cf6a4e862bfd9aee3b6b46 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b29f5054a50119ca676b167fb925dc30bcd8a77e platform/x86: dell-wmi: Add audio/mic mute key codes
6538cef47e6668d62c7f2a64c11b6790596b36b7 ALSA: usb-audio: Use correct version for UAC3 header validation
4ae96674b5bb1361fa17dd515fd2d862edd508cf wifi: radiotap: reject radiotap with unknown bits
4131fdb6becf92eea488bba1f81e0ab5ffaad64d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
8dfe0a922d31291314638ca19bfe0ac848c9e6e1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
847360f039d984406bdc3278b27b3bf830b0039d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
57857dc25b335688832967eec1a0866243568e30 net/sched: ets: fix divide by zero in the offload path
fde58fee58077cbe666737fe408d0648945e3c39 scsi: target: Fix recursive locking in __configfs_open_file()
03c253bcaa1adb3b586d4f5c428ab7ddb26479bd Squashfs: check metadata block offset is within range
b0dc0fafdaba63dc3959fa2f0de6c6fc53c1c199 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
574cbd90d6e8d7565e16e7d56494c6baf0f7a39f smb: client: fix broken multichannel with krb5+signing
a4b96f2dd9763abfe0c1d2675cb24c014e59a2d9 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
54e35dd3e78a00c8ca56c5af03bce14699373bc0 scsi: core: Fix refcount leak for tagset_refcnt
106821c7d94ea10032724d7d8c68c1577e81c7ac selftests: mptcp: more stable simult_flows tests
fe34ee5ac929462a42ac50495f740ba090f0dedc selftests: mptcp: join: check removing signal+subflow endp
67bade9ae33177e4e088497eaf460d005dad42f3 ARM: clean up the memset64() C wrapper
de3259ec80067db99fb42596a4863b2795d53252 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0ce86d1f091d9d26f8d9d208d875421a45002419 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4885d76a287be16246cc8f6edc713e03e68de28e net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
ce3929f6ae84ac2bd67bf13acaa017272fb429db net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
67d55fa3a584cfda6686feda2ecb4c82489d77d4 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
0f59bc5cecd53dcc10bc1928a226341a7782751b net: dpaa2-switch: serialize changes to priv->mac with a mutex
cd6d0b0138d32b6726fa2acd0a6507881ac55715 dpaa2-switch: do not clear any interrupts automatically
0a210eeb790a0fa78ca16cca401941373046646d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
9b6962fa109a90868b3a380bb3fed4962244b482 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
eba6e6d62af17c385c7dbfac5cb7da907eba9cc7 can: bcm: fix locking for bcm_op runtime updates
ad33205736e383bdb76d9047211974b73e133ce2 can: mcp251x: fix deadlock in error path of mcp251x_open
5d9a09a7c57721b8e56a5a481cf458f096cd1110 kunit: tool: print summary of failed tests if a few failed out of a lot
b99c59b07b5f48785fcd82f2c0a711f9a61831b0 kunit: tool: make --json do nothing if --raw_ouput is set
b325f0777985b47ee46a5a035ceb57e5c84e8c94 kunit: tool: parse KTAP compliant test output
3533ef3dd2c3fa95436c48a2f802530e8cbbd8d6 kunit: tool: don't include KTAP headers and the like in the test log
38f9834adbca2445d60bee6c85af2520a2cb8816 kunit: tool: make parser preserve whitespace when printing test log
b4867004e74ac83b945406320d2f8fe2fe547493 kunit: kunit.py extract handlers
3a14e60f8ac6f9e8ddc763f8290f3ca08ef835df kunit: tool: remove unused imports and variables
e7218802e8a7373bbee8469d5f2682cd463d6446 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
4ac142b670c56b97d8efe09aa662070e79723efe kunit: tool: Add command line interface to filter and report attributes
a797e4a20bd3583347f0464d4be91ded125dd171 kunit: tool: copy caller args in run_kernel to prevent mutation
e9fc01a1e64d2146f81da8c17759c3278d340eb8 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
c61de12f209639c71fd2cd6f7ccd6382d4c74326 octeon_ep: Relocate counter updates before NAPI
b194e22b00ea3d773b8bf9dd92e7f99aba951970 octeon_ep: avoid compiler and IQ/OQ reordering
e14b6e4ab88d00a660b92bb40b099c3efaae594e wifi: cw1200: Fix locking in error paths
48222ea3d4acb785cd076bb1738fb44657c462da wifi: wlcore: Fix a locking bug
fc1b463da5aa7f2ebae79316ce765334743cff81 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
629b8fd82d21b3002cff1b7105f61ab4eda2923e indirect_call_wrapper: do not reevaluate function pointer
82bebdcf8826a1ceaa0a88678c9ffedaef197f14 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
cb43dbc6a5c7b960babde57b61bbe4aee3702b64 bpf: export bpf_link_inc_not_zero.
ccd4d4e3d073262c04e33c50853f5544c6947b42 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
c0145d9c2d6365bfbc73d55f2eb11ed5e15414df ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5c16976825c2d4ba9897abf3b07a2f746976d96b amd-xgbe: fix sleep while atomic on suspend/resume
d9556d3cc8ec9088326b88bf56fde9bf78dd2d1f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
ee45c84995edbe672063dda46c37a46f270c1bab net: nfc: nci: Fix zero-length proprietary notifications
4bc45f08e7eb636c53c5c2e0f92fd9e6a049385b nfc: nci: free skb on nci_transceive early error paths
f524a583404707dbbb8c0c4e5e1e2f87041998b6 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a5e47ab2056affba1bf33bad0ad52fe915207ad4 nfc: rawsock: cancel tx_work before socket teardown
824738e0ca74b36963d9b5b955c458c47825447c net: stmmac: Fix error handling in VLAN add and delete paths
b6456dbe5fa3397f3a34f18f051a979af44ac883 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
270d1576c90eb58d168f105da81229eefd994e55 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
03ba5c9570ecac333d436223b448943357b97fb7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9f7f614e124fe89294897229d196d8b750800f93 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8f8c1911d16c69c8501732d30b3c2cf3366e7688 net/sched: act_ife: Fix metalist update behavior
14aca7f247b5fb11098fba25dda873ed7a4f4e90 xdp: use modulo operation to calculate XDP frag tailroom
d9bce1e28cde389ca862fbba6131702ff6c3c834 xdp: produce a warning when calculated tailroom is negative
fc28352a782dd034af1b04fe8067c47de79815f5 tracing: Add NULL pointer check to trigger_data_free()
978ebe62fe8dc984a3a361b4ddb8547fe1a3974d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
baea15574b1d2a6354e57b2faef29d55a67ec6ca net: tcp: accept old ack during closing
c4c8c6767926721b374d1523a02b57f8b22c64f8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a1fe53d72abca0c78ff1f41d8f16d0b86d6f19f3 ACPI: PM: Save NVS memory on Lenovo G70-35
1c7e60605511750e6464ca2e07b5342b8424da53 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e17b2f09375ebedcf571905798957efe9a9229ad unshare: fix unshare_fs() handling
e6e72e1cc0022c5236dedbdab23a4c208ec0c9b6 wifi: mac80211: set default WMM parameters on all links
6884f95bc7ac44595e5ce70ce1a9499d62f1ac63 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
899fe295777567f9d40b02dee247ae1bbabab39e scsi: ses: Fix devices attaching to different hosts
f5d26d6bc7a9997e7332a6fe6f16e37de843dc86 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
8130e99e99dfcd33a1151bafe2001443e7864d8d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
24ce052df5d6fbcfe0e72b50b0066d1e5c4cb902 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a40715662248bf264509c9ac303f39e5add3c18b powerpc/uaccess: Fix inline assembly for clang build on PPC32
b96d3f5089089261c7efd4c87bce75b449182113 remoteproc: sysmon: Correct subsys_name_len type in QMI request
0d0984598db3f244181cf7236820c0d4b5d7ff1d remoteproc: mediatek: Unprepare SCP clock during system suspend
612fa054e4b7a24f422a3387649965bb78af751a powerpc: 83xx: km83xx: Fix keymile vendor prefix
c25c634943d34be230fe58c1bfa0ea62d7a8aea2 xprtrdma: Decrement re_receiving on the early exit paths
db054d71095e8e2bdb918c9e8558b12090e3edd1 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
3c9c459e16647cce045dcd02290285ebb161658c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ccb57770a73821175a370d78768c14010e7760c4 net/mlx5: IFC updates for disabled host PF
8771c5a9706ff093d6bd0b91c1d0c296a87d4bb1 net/mlx5: Query to see if host PF is disabled
4bd2c245554b06b93ca56354cc5d2023bb0d3285 net/mlx5: Fix deadlock between devlink lock and esw->wq
201fae99c591ed16723e35daab358e51a0a00468 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e887947eb3d7b3cf26ca44912189559b6bb01252 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
38564857b9427f2b568318f57901271d56dd1673 ASoC: soc-core: drop delayed_work_pending() check before flush
cd49d9c4312c446bfd81c86fbc0df5e8c7d7a1c8 ASoC: core: Exit all links before removing their components
838aa418c988d266ec6f1e98980704a3ab4f2a9b ASoC: core: Do not call link_exit() on uninitialized rtd objects
93682221d982ecd4a7a8685feaba7bd66ff8d03f ASoC: soc-core: flush delayed work before removing DAIs and widgets
90c611c54e2453e9b7c404ef446242a7d8dade43 serial: caif: hold tty->link reference in ldisc_open and ser_release
ed79f0cb1a6084fcf60dd9286b4eda26f57dc676 mctp: i2c: fix skb memory leak in receive path
f9be3205e24fba3895702a349b78e2ef2c5b2253 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0a3e3802a0b6c6a751caf598ab7bdcf3353f4175 mctp: route: hold key->lock in mctp_flow_prepare_output()
cbaeb482f7f8c4372830cf9699e13e4cfb56c476 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4823c52a7072661116073f67b13db9b213febcd9 netfilter: x_tables: guard option walkers against 1-byte tail reads
fbc6964c8b493a4b13b4d544316038012ffc8e61 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1dd2481f44526e8f94187eaaa3925b8773830947 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
25204bfb2d0f3d09408c9752cc512f3fd1dcc360 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
dad6f4d4301750bc931c85e3ec939e1e7ddba9f5 regulator: pca9450: Make IRQ optional
054ba4c2571897f9bb2d61eb26fc9d0ab088421c regulator: pca9450: Correct interrupt type
8b1d68ee43f8f6a2511a336d1fbc6c55f90ee80e sched: idle: Make skipping governor callbacks more consistent
faaea0a505f9b4b32a32a8ab34dd47c2f046408d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e853cfb134881c1eb3b56ac8b296a5ae190b4a15 nvme-pci: Fix race bug in nvme_poll_irqdisable()
16833038c1a6a2905e321659b74881d938af5be1 i40e: fix src IP mask checks and memcpy argument names in cloud filter
dc09032f470029ac54e69e1979c67e9e68003aa6 e1000/e1000e: Fix leak in DMA error cleanup
a53444348bf9c17b9ace2517c44706e37402a790 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
cac927a1b3a8d9187ee84e94e039d71ac525912f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
53faf1054362da3ae8bd6b9a6f4676e7894dd18d ASoC: detect empty DMI strings
15a4619234fcca951d62ae171b4f66c67dae75e0 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
c262c7792f4b569b21f0f53a925752773653b8cc octeontx2-af: devlink: fix NIX RAS reporter recovery condition
92594b4afe4e3dc5b43620fdcb0739d3379c59ad octeontx2-af: devlink health: use retained error fmsg API
77d17b5ec832d1a95367f73a6cec3649102d1863 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
12de3c71f51990890a498c7af77fff3dbcb98fff usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
057ac01cdba14b8c87d424b4f26b1456777351e1 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
91b78bbb364c580860ba45d8ade6b9a60bb65598 cgroup: fix race between task migration and iteration
2f86ca5a512c73e259528abbfa1e3fbdc2679938 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
6bcc2e6449a657617bde94f084faad47358329e0 net: usb: lan78xx: fix silent drop of packets with checksum errors
deaafbff76f8f69de3739d6517935e6c3b242c58 net: usb: lan78xx: fix TX byte statistics for small packets
3549f55b67ff3bbf23f1c62ec553fd56b3ff9e6a net: usb: lan78xx: skip LTM configuration for LAN7850
cba20714fcefdf79350041ae3116b9c744e7b5c4 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
5dc9458bbbdce0f16b562a441659677293ef1c4f KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
2cc582ab30ee0d199c38fc85d84e10cab28b037f USB: add QUIRK_NO_BOS for video capture several devices
2aa3b0b168a353f76d9a7d6370008ce9e645bf10 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ac50e629d28864f6e50b16969398348c318e92f2 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
a648340984df91ffddf0e9bf31c05377759e15f3 usb: xhci: Fix memory leak in xhci_disable_slot()
10507f7a49319d091909cac5c904b4300adfe44b usb: yurex: fix race in probe
2be75e25553cbc8cb5572bfcf2009e04966ca821 usb: misc: uss720: properly clean up reference in uss720_probe()
8778df6202f751e84aa65c4cbe8c5edfc8fe7212 usb: core: don't power off roothub PHYs if phy_set_mode() fails
3ebf2d6ad8c2b511ba8d05fd0111945a53779926 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2e337921da5734d1a19c46add13b26df8bb1c4be USB: usbcore: Introduce usb_bulk_msg_killable()
d241f1b0f1430aa4a58892a00c1fdd96e7beb4b7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
78f87c1ac411a6d899b50440320098f881af03b8 USB: core: Limit the length of unkillable synchronous timeouts
c05de2d661ff3385fa9a1ac158c516d68872316a usb: class: cdc-wdm: fix reordering issue in read code path
e720d470db7663e6cedf940cf1b866b282a61456 usb: renesas_usbhs: fix use-after-free in ISR during device removal
8733644ba868772345761110645659bbf02e5e3b usb: mdc800: handle signal and read racing
19b8c72232c5b88ddb4c27211383b0f223c78e1d usb: image: mdc800: kill download URB on timeout
7ba7b1c3608956daf1f5149b96ad458ae38bd4f8 mm/tracing: rss_stat: ensure curr is false from kthread context
2805546b1f5686dc7ed7e8e6444bf882c5b6189a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1fa6271336d83c3d5d71db205c7ee26314c9b514 mmc: core: Avoid bitfield RMW for claim/retune flags
c8916cc3dc82a8d252921d53a0df17830052cbc0 tipc: fix divide-by-zero in tipc_sk_filter_connect()
bda01a16ddcf07f430d22b489fb4a203035257bd libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c88a2363e6ceb615b7865c7b001410bc2d6e8e7f libceph: reject preamble if control segment is empty
761958bc651d293515730cb66fb736c9f97e7ef8 libceph: prevent potential out-of-bounds reads in process_message_header()
74d7bf286ef8b7a4519df03567a01b89e97f895b libceph: Use u32 for non-negative values in ceph_monmap_decode()
f411e73618d7da2032b79c5bbd949d99188d8bfd libceph: admit message frames only in CEPH_CON_S_OPEN state
7313dadd672fd5e5e5a2afb325bd149fef98881c ceph: fix i_nlink underrun during async unlink
f1c04fab2ac14f1aa8aada5c4ff8d8acaadc0876 time: add kernel-doc in time.c
18979da77569bebbc8bd0870fd3026dbc6926b38 time/jiffies: Mark jiffies_64_to_clock_t() notrace
6189b9a09d7a3256537eca54f014df7d9c63664b drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
d8285399591054ff0667e022975bfb7e1b012b43 device property: Allow secondary lookup in fwnode_get_next_child_node()
67531d8e8edde84a236038b9915462334644eba9 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
73f281bfe3d1d8a8a487ba1b977cb5f8c4236046 ixgbevf: fix link setup issue
0c6a0e393cd00b5b0e47772185e30bb863b4fd8c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
1ebd4ee875d92b3427af21ca6397dd28f935e99d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3b0a08774e3659d527b064e9162a06e7f0fca19e media: dvb-net: fix OOB access in ULE extension header tables
d6243a7a4d8f0b74a5648cbb7d7a2dbbf8759b2a net: mana: Ring doorbell at 4 CQ wraparounds
2786f19ab19172b210511e3eaf8b93b0d5e322c3 ice: fix retry for AQ command 0x06EE
a793921137bc2fb7956ad3885c6a14481cded77a batman-adv: Avoid double-rtnl_lock ELP metric worker
15c5157346474ea310fec96bf372182b169a8d39 parisc: Increase initial mapping to 64 MB with KALLSYMS
93467dbf2843ac9e9dc86e7d3b5018cc427fddc3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
8d6336e40bef48becba6c3585f3d030ae39b0929 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
10a49ab2e4889a401996dbf7dccd13065f6c2c22 parisc: Fix initial page table creation for boot
d8f83811834c4cdbd9e5533aecfe6ea8cb865ffe parisc: Check kernel mapping earlier at bootup
de8f1f1dae53146315dc0a338bb3604419c671aa smb: server: fix use-after-free in smb2_open()
6c914bea252450d56ce1bfbce0b1e6f4022fda6a net: ncsi: fix skb leak in error paths
a7ae04c58a559284ddfcd8895e8fd151d15687b0 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
fc257e8d187b4e6cfa5fdd38c7834a41e3985bcf drm/amdgpu: Fix use-after-free race in VM acquire
b778d98112d158132c1e3263c72cd13d0c017cb8 drm/amd: Set num IP blocks to 0 if discovery fails
76056f63792b11f71fd3fbbb0a6bea1e22774557 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
e85af9673a642af8aeaf09f03c527903c5bf6195 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ade85680438aa516130ac4ac14593d5d92aafdb3 xfs: fix undersized l_iclog_roundoff values
b5e680e281a194e8f472891ab6bdebacf7d4086a s390/dasd: Move quiesce state with pprc swap
00330ac7fdfca258a1864ae64069924058138642 s390/dasd: Copy detected format information to secondary device
5eeef5b255029376141ee1024765b9527143bc10 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1d482fdfa6dd255307ccdd936d7e991098ac8484 scsi: core: Fix error handling for scsi_alloc_sdev()
2e1e27f2e95d4132e143c8256057fc8f2252d251 x86/apic: Disable x2apic on resume if the kernel expects so
aee139d242a7cfc98bd6ad428bdc49fe286a52c2 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
460b51f6b0f9ff7145dad3d76c8f5c36efd2b055 lib/bootconfig: check bounds before writing in __xbc_open_brace()
cd1dc9fc9ed01bae041b6f78679820001360ef15 smb: client: fix atomic open with O_DIRECT & O_SYNC
3cba95170f1e1ab114f2cfe8036854ecd19126a6 smb: client: fix iface port assignment in parse_server_interfaces
61946410fd9ace4aca68ebdf2b1cc2397b71d21e btrfs: fix transaction abort on file creation due to name hash collision
52b22baaaae46eb635bd76e15b5764ed931ba04f btrfs: abort transaction on failure to update root in the received subvol ioctl
75fd296b5af3518244e74547bc830123b8aa953d iio: dac: ds4424: reject -128 RAW value
0a771abaee22298ee56ab9b4e52eab1ffda80fce iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
18077185fd363f60c7082b9e9bec54bfa06704f5 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
28d623c31ee0f7d005779c03f832bcc63214c629 iio: potentiometer: mcp4131: fix double application of wiper shift
bef8527d962eb112cafa0973825b7e1ebae1af3e iio: chemical: bme680: Fix measurement wait duration calculation
8bd5736f84fe2b39c7a0afdbe1e4cd133b2f3902 iio: gyro: mpu3050-core: fix pm_runtime error handling
41e77a8c618e1b5793642726dc36158873f3cb26 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6f0ab28d7b8904e993cdf8ec4cb15d331f6010d4 iio: imu: inv_icm42600: fix odr switch to the same value
65e01b74226e5abfaf103e20fbfb8c405ac2bf18 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
6220d6213d5fefdd4acf917da9cb0a8d86a101f2 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a06e561ed28249efadd0f673b9bd2b1ecd153511 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
8560939dd5da638e083233ff8979116f56f8a4e9 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============0255696257820373907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc3fdd08fcd1-3339e9e2ce87.txt

6855e284690df5aafd85b7c5bd7212cee219d406 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
77b6ae6b9d41cec2233ee1f0ea1608f7f07c5b59 ACPI: PM: Save NVS memory on Lenovo G70-35
a6c5eddca951bddc8350d7f2d32bab20d1a12ab8 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
358c619bf5971b0e95476d9c2c95b29366c1f4a1 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
e47b2b807963420d8420c34bb7e33383091e1f20 unshare: fix unshare_fs() handling
c489db675fd498e624f88b5428b9b22b782ec333 wifi: mac80211: set default WMM parameters on all links
def333621efba4b92e018d5ba934542f4d63e871 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
65053ef9a9c845f7edb8e2d622430b46c8b47b01 scsi: ses: Fix devices attaching to different hosts
78c24b17afe502892972edee1a97fb0c319021a7 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
cfbbfe4a212c508444f39b1879dae07d75496979 ASoC: cs42l43: Report insert for exotic peripherals
9ce11081858e6b7081b8a0303501ade24f17e327 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
0630f77f3dbafdb045ff1b13e57564b9bc36121c scsi: ufs: core: Fix shift out of bounds when MAXQ=32
6e6660b4866f3352241668d41b90a9d19dbccd67 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f232423336aac89200f01ffb059a24d743cc6970 drm/amdgpu/vcn5: Add SMU dpm interface type
48bb0b343574720d6d281c40306dc2e9ff836f3c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
4241a0ba50774672747ec24d5335ccbdc029b43a powerpc/uaccess: Fix inline assembly for clang build on PPC32
8b2bf9886659257b8c205c2d598e6a07a889271b kexec: Consolidate machine_kexec_mask_interrupts() implementation
8f42c8a0d4d05891efc57d10c658ac6b7a762ba5 kexec: Include kernel-end even without crashkernel
0bade07532767fd078a64fcf96e1a72d63204a5d powerpc/kexec/core: use big-endian types for crash variables
9d3d8ab7e3055f78dc9d7dc6d58e0e961f688008 powerpc/crash: adjust the elfcorehdr size
8cc332e935ede1f560432c9ce5f614aa262633ff remoteproc: sysmon: Correct subsys_name_len type in QMI request
4a7c2e687cd48097c64be9e7421b16e897fa74d6 remoteproc: mediatek: Unprepare SCP clock during system suspend
0cb45f0f7a333e6fc4480744528f256cd8b14bdc powerpc: 83xx: km83xx: Fix keymile vendor prefix
c5f07432869bc0f018a0914889f62d74e82b1c9d smb/server: Fix another refcount leak in smb2_open()
bfc35bf2a67c7490cb80237ac77e07808f2107fc nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
0090bf28f6ec1e7a1660f04fbaa48aa34a363006 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
86af667169d9efaec00ed85b95cd349d5856abe4 xprtrdma: Decrement re_receiving on the early exit paths
4614f6bcc68769c83bf37f0791f4f1542298cb2a btrfs: hold space_info->lock when clearing periodic reclaim ready
1a1a9ebb3f36efed3ebfef03e8c60557f8d73f74 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
07dad02dc53e4b094743d2add99e96e221c4d052 perf disasm: Fix off-by-one bug in outside check
e8d17e54142b7014954c24b2253ac21ac554ff4d net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
2e804d1197f4305380366eb0e65d32d6c4d50921 drm/msm/dsi: fix pclk rate calculation for bonded dsi
90ddf875cd2afd9247d432b37d76de351ebb5072 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
86fe1b62532aa621095c6b3079ccfa24f8c7ca01 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
112f4bde4d78c02e3d1c86e1194b48ac70b86354 net/mlx5: IFC updates for disabled host PF
c1dbc806df26021900d3873a677c7f09a21ac4fc net/mlx5: Query to see if host PF is disabled
d000bbc993669c3f6d0afcd915a9c108107f528e net/mlx5: Fix deadlock between devlink lock and esw->wq
9fd4babaa7b836d77ae6d19c35e57d46515f8ef9 net/mlx5: Fix crash when moving to switchdev mode
0531a4312f4f1265245dbc95845e65dbf84b26bb net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
a457398e8b86503d5b90f6f945518b2b148c14a6 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ff45f2025172a9cc7ff245c21b47d12d121d79c2 drm/sitronix/st7586: fix bad pixel data due to byte swap
6e4896e0ddd8667a079b92e8bb600188e61e0db6 ASoC: soc-core: drop delayed_work_pending() check before flush
8b62fff38247d146d1686002837e6563f4690371 ASoC: soc-core: flush delayed work before removing DAIs and widgets
1c7455190ba4754024464cf60e95bca1517cea5b ASoC: simple-card-utils: use __free(device_node) for device node
32874b8bc4a6a79045f5a5745bd2272aeccbeb14 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
7d78e98ad4fa9d27d9564aec69e093fadae2906a net: sfp: improve Huawei MA5671a fixup
35dd89d53b6413a179ef9cb4385efa13b757f5e2 serial: caif: hold tty->link reference in ldisc_open and ser_release
83c2a65b6adc8f6083c32aa77ed4080f01eadb3c bnxt_en: Fix RSS table size check when changing ethtool channels
6d51a8fd894f6fb2be0209cdc98beeacfe6e8dbb mctp: i2c: fix skb memory leak in receive path
ada306c692b31b2a8b20432b6c29e45bea695985 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3cb2b6450333f00bcb13018a2c036b6c56227786 bonding: add ESP offload features when slaves support
673d06b0797fa7cbc1755b2ec4ec64ba7490aca7 bonding: Correctly support GSO ESP offload
cbd76bc5890d70051cd6230f77885d694f8c3c66 net: add a common function to compute features for upper devices
5319a0f509e5f2a2d057806241ac6d6abc5fc962 bonding: use common function to compute the features
c41737ed99499807e498637d1fb57c14d0950e03 bonding: fix type confusion in bond_setup_by_slave()
2852f6c72d394fd25fb40d70149efc18d8d88010 mctp: route: hold key->lock in mctp_flow_prepare_output()
12662bf632442f6e05f85a13d2363a3fa901f409 amd-xgbe: fix link status handling in xgbe_rx_adaptation
ec7a1967f2a51226b1fbe7718c5ae6add8f78d1d amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
28f588c338ba4dc71b3facef37cc01b7bbd37109 xdp: allow attaching already registered memory model to xdp_rxq_info
2021d9d4b3328f8022b434273f5ede97c41d10b8 xdp: register system page pool as an XDP memory model
03593fc35905079dc92b1ea9bf3821f4d32bd193 net: add xmit recursion limit to tunnel xmit functions
4c9e71da87a04cbf6c021493eac193c7974d29d1 netfilter: nf_tables: always walk all pending catchall elements
48425adb39bede425658f53a3356fdfe8ecbfb5c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d91c4adbbff6d5911de723c65dba2fe68fe4cacc netfilter: x_tables: guard option walkers against 1-byte tail reads
9ef9d34da497b8845ac4fa94399e044d7592f6d7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e3a1317a162293b9c20d0847519a857028e32f39 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
7b7bbd3a4facc9fee7c9339b9a6466cf66c65f09 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d6984d4a4e971e92e433aba60c218dc0a88ee051 perf annotate: Fix hashmap__new() error checking
a6b6b64ec0808268c17755b18cbff6342f503826 regulator: pca9450: Correct interrupt type
b5237f3b0866b7a70bf793832a949720509590d9 perf ftrace: Fix hashmap__new() error checking
182c9089360c4a7c5244e63976d015a34820fd89 sched: idle: Make skipping governor callbacks more consistent
4ce802f67261a4578cf9fb3ede480a626fd6d089 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ee3e0d12926b0fb9f1c810995b0fdffae594a867 nvme-pci: Fix race bug in nvme_poll_irqdisable()
a2f2c48deced04d1a7f4f3a003959c8d9cf49440 i40e: fix src IP mask checks and memcpy argument names in cloud filter
42874b396a481a57fd53c7c2e4459ff3c00c9ab8 e1000/e1000e: Fix leak in DMA error cleanup
9ce81516c13d848d5a2690cd566fb0dba3ba6d67 net: bcmgenet: fix broken EEE by converting to phylib-managed state
20944b9d27bcad3ff28960d7bfb50c0bb7c620dd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5d9ddf8eb8c50946816ca57da910be9d6aa26dae ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e553dc0d74b3bda64904555ede3336d12085b695 ASoC: detect empty DMI strings
5c8a6ab22292bb62dfe1ccfebc6b93b92801e42f drm/amdkfd: Unreserve bo if queue update failed
d2db9e545c7664d7cd90d4140a856f0949b1e2fa net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
0c11bc89ed66b90c35c157e807e3d2c734548152 net: dsa: realtek: Fix LED group port bit for non-zero LED group
6a5c0e959efbfe8575c04528b1e9909d306b4ae8 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
04a04abc57c3ce57113839f31dfc3dc77b99f71d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
0ac9f6348e66914c05904926002332862001ab2a net: prevent NULL deref in ip[6]tunnel_xmit()
3fb891dca12f15451431be5406f55d375fe46da3 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
a2f5de2e9d1ecf7974d2fd294986adb9d0ca4b6d usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
bb18864cac386d6dacc4900cd28fabe6ba226718 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
bd714a543deaccb4ebe79585f7288fcff9fcfb7c cgroup: fix race between task migration and iteration
e1e765b76641de37c7546f2b148aef4676645e84 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ef3f1e4b4d5869819adac405572ddf9f81da4320 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
08a0a275fcd409a4b055e7e863a8d7d7a427d64f net: usb: lan78xx: fix silent drop of packets with checksum errors
49ea5bf0523be920b001c91259aef33fe7fa00f1 net: usb: lan78xx: fix TX byte statistics for small packets
87de3562de53770df6b6abd988d5f285e340636a net: usb: lan78xx: skip LTM configuration for LAN7850
39e037e957bef9dbd3db01f5cd102d77d91e87b8 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
b204030fd97cc58b5ae68350cd343021810d31bf ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
f0e37686f674a413ed59faffd70c08c12af2b774 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
9d5d7a39ff54cf46a0a8692c18eeb06dd5f5ee32 USB: add QUIRK_NO_BOS for video capture several devices
fa701d342821aa5f8a5cb05bc813fa51d8d905ec usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9a6c48b656154a4fbee00c9b2313d9d17065c7c2 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
3f8eb73efac18402ca282adcc5cec22871ac7101 usb: xhci: Fix memory leak in xhci_disable_slot()
27d87d3812005fe80b82559da034d01b82d192d0 usb: xhci: Prevent interrupt storm on host controller error (HCE)
ffcf50e2c7874b362ea2de15121baaf9df3fec32 usb: yurex: fix race in probe
1e4d485a7ed3cbe67679b960df0c0e5818d73694 usb: dwc3: pci: add support for the Intel Nova Lake -H
0fbe50931d81b31dfbd263db036db7be1ef71a22 usb: misc: uss720: properly clean up reference in uss720_probe()
609fc481eeb90631fc099df095d459b8326e10c5 usb: core: don't power off roothub PHYs if phy_set_mode() fails
a90f193c743ab80a8b1187580f3bc50a64b2dae1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7ca76dfd31db0063d2372993829193a960c69fbf usb: roles: get usb role switch from parent only for usb-b-connector
4faf3a2f9575b2b24bdc3040c68d33c02f7a3bdb usb: typec: altmode/displayport: set displayport signaling rate in configure message
6a118d6eb7575416c5c954ba72ff6c6e88032b4a USB: usbcore: Introduce usb_bulk_msg_killable()
06f0c7b7589d914797889240db4f0349f54e3083 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
766ac2d020205e88328d5dce6b3369e627a06678 USB: core: Limit the length of unkillable synchronous timeouts
afc72425f002b3e2761dc6667db300d8196dc1d3 usb: class: cdc-wdm: fix reordering issue in read code path
e3d9ad20ef7dac009ae05e1356196f62922cdc97 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d608121d11833f90f35e736aeddb8739eaca7868 usb: mdc800: handle signal and read racing
52f1c25fdb732f30160f25dc9b0c92fda6d40f48 usb: image: mdc800: kill download URB on timeout
4bf092010519f17c992bfaa407a6dd7ddec04e18 rust: kbuild: allow `unused_features`
52e870053639c8982440e71a2f3bd49c78bddd8e mm/tracing: rss_stat: ensure curr is false from kthread context
0a67a0347af078712bde6f4bb25b0b20e5a4cc0e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2c27546d92a7c21591d9f37b0908fcc45b976c76 mm/kfence: disable KFENCE upon KASAN HW tags enablement
b864c3e45bc74bf0a7429b8bca94be86a3dbb36a mmc: core: Avoid bitfield RMW for claim/retune flags
fafe51efd5d182c14505f8e4f7f2ea4da6464e3a ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
235549cd0a1d6cc7917e06731f93eff0e8d5c02f tipc: fix divide-by-zero in tipc_sk_filter_connect()
34eab36c368419cf2153575a87362c8c61068f35 kprobes: avoid crash when rmmod/insmod after ftrace killed
09affc115ad21a7eca01342724f5046a1c497229 ceph: add a bunch of missing ceph_path_info initializers
11171a43ef1cb517063eec2c16b2a1327e4e265e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3f073c2dcf1c0ae8a34fd039d4da6a15d115d6a9 libceph: reject preamble if control segment is empty
277acaafad748d3a2e6d16f7ec2ae941efadb965 libceph: prevent potential out-of-bounds reads in process_message_header()
7cbbca81b6810e0b1710fbd26d5f3fa57ab78623 libceph: Use u32 for non-negative values in ceph_monmap_decode()
19a021d093b969cdcb2d40c1ce25c8f1c60be51e libceph: admit message frames only in CEPH_CON_S_OPEN state
47342558d31262eb3fe86bbc7d8d081c6521f803 ceph: fix i_nlink underrun during async unlink
7d89a94a7da79ac982754efdb0a5378aced82c5d ceph: fix memory leaks in ceph_mdsc_build_path()
60143b1dfb4fbedd1cd9a25738021375fa61891f time/jiffies: Mark jiffies_64_to_clock_t() notrace
caaa0e52f0ab42b88846913b03e337d90cd401d4 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
6977d07ce0fd4b1d4cebed06aaf381cc91125668 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
b70f8720aef3bfd96949b3744846c0b9ac5347c8 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
19a96959c57f07fafd0ec129d87f7205da7b0b85 scsi: hisi_sas: Use macro instead of magic number
fb41bddde8d0f292a1f6cac3ae2bddb193f4a44e scsi: hisi_sas: Fix NULL pointer exception during user_scan()
663a12e9ea7ad9fabbcf13a07e681e8e107b6bfc kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
f67311db545f80cc1b689dac6b6676d239cee44e Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
8e7108817f26684aea5bd6891c0a658323f456ce Revert "tcpm: allow looking for role_sw device in the main node"
3d82248a52cea833fcb04a97d9d7a1ffbe68a766 drm/amd: Disable MES LR compute W/A
05e1bbfb0ee937a3338329623ff5daaa67a2aae4 drm/bridge: samsung-dsim: Fix memory leak in error path
2d422d6c19e68a09e5fe55d3b5748ca755596be9 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
444059f5323a179452b3d0c9033a8e432eeeb6ca s390/pfault: Fix virtual vs physical address confusion
3f95f0ba8c45eff26de9f236b9403adc6890dde3 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
f2375294102b61abd3752c47402bae2f7f78bf61 device property: Allow secondary lookup in fwnode_get_next_child_node()
869da96f9a8fb02aa435e6948303114ee74ebb5c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
821d752af3b0f93764a7cf896cdf6206cc2e0746 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
7f016de20d84928f36f17fbbddab6d79eb6cc92e ice: reintroduce retry mechanism for indirect AQ
128acabe1f0f098413cb3e103eca2fa7eb9d1e38 ixgbevf: fix link setup issue
3568eda518b36d8ab906d09292966b698a49c81e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bdeab07693117f1806abfb8978b670430a865a88 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5c4149b23254c57d7fcd2b11d7f5a610e179f5a3 media: dvb-net: fix OOB access in ULE extension header tables
d2ed2697e04e52b2eff67fb7599deafdfa0fb4b3 net: mana: Ring doorbell at 4 CQ wraparounds
9c55bcb97e211e51b85f4c7ec8fe23f1b4914816 ice: fix retry for AQ command 0x06EE
9326830c8b8b239cf8875d7cd5f9cd41bbec2a4f tracing: Fix syscall events activation by ensuring refcount hits zero
4edd11196311c24d92936764d17dbb71eb682810 net/tcp-ao: Fix MAC comparison to be constant-time
145700d329d0623b2e03eb721b3db2b13d759929 batman-adv: Avoid double-rtnl_lock ELP metric worker
d63d52e61d1d959fbc7ce83a66ba0f1a7e6e129d parisc: Increase initial mapping to 64 MB with KALLSYMS
84bdc542db264dc1c27bf6078e5e683911f01432 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
dfd05732d681500257aa3aaa1f50a7e0de846509 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c201af36615ff816671b14318fd4323b84b383d0 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
a774a9dcb3ad7b286c2dbb828a860871f5f6bedd parisc: Fix initial page table creation for boot
d4196f96d37208ca60714baf1748ed402e14b3b2 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
673ceb0681723649292409b6da8169d7186ea5e7 parisc: Check kernel mapping earlier at bootup
c6a0b9620f40f31f8df220eb4476445fa7aadebc pmdomain: bcm: bcm2835-power: Fix broken reset status read
d891e1a4f650a04f41be6b4804edc894a7f1592b ata: libata-core: Disable LPM on ST1000DM010-2EP102
69c75e2be61511c5e68d6b99f27701adf3cdf37a drm/amd/display: Fallback to boot snapshot for dispclk
b0251db2683abfbc407f0ca59f20f89d53d40d08 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
64fbd346795c2b1ccc3a8d9901efb7f84621db93 smb: server: fix use-after-free in smb2_open()
8a4a08da2c775bc6fca78898a081e74bc347f8ee ksmbd: fix use-after-free by using call_rcu() for oplock_info
e1764a549238d21e286a270b6ffcaedcd0ded412 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
c1e396f75e3cbeb0f9e21f07fe8fc4d882855389 net: ncsi: fix skb leak in error paths
7ca59eb8f96f91b975e72cc7245f93c13732f86a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
02434dfcc58737a10ac9e0f0ae442627e1e5b003 net: dsa: microchip: Fix error path in PTP IRQ setup
feaf4a3c8cedf836340ad0e0a14339acc4f00fcc drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
0db5af6796d69db2b97ceeaab14be0e6fdd0e59a drm/amdgpu: Fix use-after-free race in VM acquire
c36f0cb690d73b35dc34e345edd3a206fc400b90 drm/amd: Set num IP blocks to 0 if discovery fails
8c19654c9344419752ffbca679a0941ac3ab4f71 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
53c86a44265d59f0cf48ed7d56e90947e0da240e drm/i915: Fix potential overflow of shmem scatterlist length
1ca6fb2b47626336b028b52365d422e336d6375a drm/msm: Fix dma_free_attrs() buffer size
b344b4160ab4f52fb053c93768e1fce79cbdd61b tracing: Fix enabling multiple events on the kernel command line and bootconfig
7dce4fa23ddc72ebc477b08b026f1df5638bc93f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
dd26b00a4ce4aef22fd6e607a1553f02b8381dcd qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
3d62e040df86fb9607df1df8906632fa192e7328 cifs: make default value of retrans as zero
71cc4b5abeb55e3fd8d8c0fb9903aaa00e57ddde xfs: fix returned valued from xfs_defer_can_append
13139b679c7270d7ecd7db435c155040ef7e7270 xfs: fix undersized l_iclog_roundoff values
63b565636f0a44fb58c92223ff09dbc380327d22 xfs: ensure dquot item is deleted from AIL only after log shutdown
0dec62b8e54886e1d2632ff2900baf9eda6cf2cc s390/dasd: Move quiesce state with pprc swap
e7b8315c311e7d766020e0515cc6181517be17d5 s390/dasd: Copy detected format information to secondary device
5673068a41918cc7e868dfde4b901df1453c6c94 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8f3d5ef9da005bc44ae5940f2e3c8d55ed4e8009 scsi: core: Fix error handling for scsi_alloc_sdev()
025ce7c1124f69d5eaff52190a084728fec92544 x86/apic: Disable x2apic on resume if the kernel expects so
b4fc24d0042c98fcdf9c30af92c05e6a4ee08b23 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
4cd2553fee872c172bcab09e291e1f01480c5720 lib/bootconfig: check bounds before writing in __xbc_open_brace()
9bc777bd76b85ce7bc0aabfcb5bebb077762b3b7 smb: client: fix atomic open with O_DIRECT & O_SYNC
c3e5075b6dfb7ff10d2e824360bf3b0fb5d37536 smb: client: fix in-place encryption corruption in SMB2_write()
22cce5506b4324875a4a9e8882fe0d21527d4be2 smb: client: fix iface port assignment in parse_server_interfaces
fdb88ad8a11d4d545b0d48a6f821167f7893b0ae btrfs: fix transaction abort on file creation due to name hash collision
874b1e2f465e3442175ea600d02aa631cb4e6389 btrfs: fix transaction abort on set received ioctl due to item overflow
63c3d8fbe02d1b1f967df9416d3eacb3e522ea9f btrfs: abort transaction on failure to update root in the received subvol ioctl
e81ffb9de4d24af750df45561bccef527a4e918d iio: dac: ds4424: reject -128 RAW value
c32fd4b562a83d8a691b5d87ef9de52f0ddd630f iio: frequency: adf4377: Fix duplicated soft reset mask
9e9a54b2e5cdfd81611c3806e9bcc1693cf31a51 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
5c99b105fbc4af70eb88f0a70f28a13446b73dcf iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
da835eb9113e7de8a92f0d0b7fb9dd132edc9321 iio: potentiometer: mcp4131: fix double application of wiper shift
8ead59fa4e32ba9fd817a297ef9ca1c618ff601c iio: chemical: bme680: Fix measurement wait duration calculation
bdd4cdb023047e129bee6c155066e3ad3e49d08c iio: buffer: Fix wait_queue not being removed
ef5cc525c0140cbf66c437c6c3a0f992ffbbbbca iio: gyro: mpu3050-core: fix pm_runtime error handling
327324ee1faae4f1d97e9477125c6e01376fe615 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c71c12d30ef4674bafb8b043f8cccde4253037a9 iio: imu: inv_icm42600: fix odr switch to the same value
3c2c947c8a4a720ffe1d05e58172bfcf93a982e2 iio: imu: inv_icm42600: fix odr switch when turning buffer off
6bd9354c8bfea1e39b826d7022d8fee26decb8d1 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
14bdd51ccb4659707d35bb4925d014b222942406 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
b142b5f456f099eb34b119f9994c6550a18c3ffd i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
97c652229308762353396e6c4be0988714469c87 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
3339e9e2ce87d042cf9be95b62330fceefd88dfa drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============0255696257820373907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad6fb63ee17-e21ec482939d.txt

bc4e1da81f52cf4f0811787f9a9109ca55754b2e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c7bbc1f959b53e22b4073440638ffe5ca8533126 ACPI: PM: Save NVS memory on Lenovo G70-35
780b3b0de47fa403adfa611710954c47cdb70900 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
b99f4a14af9a6bc1a725d46e150b84f7f60ad27b fs: init flags_valid before calling vfs_fileattr_get
75460c2918c80ce79dfc412656088d6e1624d71d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
5b5784b2afc07b60cdc09af80b65211ffd286892 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
6392affe738e6c0e96cefcaa7bfd502c0b3cbea7 unshare: fix unshare_fs() handling
1f98abaef546b03f5b41c6c79296af34a5389037 wifi: mac80211: set default WMM parameters on all links
95c9792728dc80a0d6202c87d035e9ea409fe0e5 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
62a20ebf07114cee287b21dcda6a1d4357becc07 scsi: ses: Fix devices attaching to different hosts
2aa9a02fea0913d1d5380489325dbdd617c6257d ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
44c851f56920f0ed75459ab173ec8916447302ab ASoC: cs42l43: Report insert for exotic peripherals
9b347371757c12f2ee841412fd556456b1e8efeb scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
12bf41d86e5d282c7582b61dfc6d2c0aa6983e00 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
bc3805e3194d4bafb7b29109760b43dacea23f4a ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ab75259c4ca08c33b24165689b597343cb388484 drm/amdgpu/vcn5: Add SMU dpm interface type
67a21c1c58bf5f218d6db7ec3e0d890578e05109 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
afbdfdc6b03a15f555d217c9cd0540af5dd03b6b powerpc/uaccess: Fix inline assembly for clang build on PPC32
e4d2aa66c10d31cd6990eefe65593676cd9425fa kexec: Include kernel-end even without crashkernel
17f3c3a76ef96e9656bc77491367b0028512fb5d powerpc/kexec/core: use big-endian types for crash variables
4930f8ab4fe02ae3c1110876e338d8cc099bdb14 powerpc/crash: adjust the elfcorehdr size
af656744a8f5cf829461714372ae018a53b98be5 remoteproc: sysmon: Correct subsys_name_len type in QMI request
93f0553e1ca379bcd9160c418e141fdd009fa8f6 remoteproc: mediatek: Unprepare SCP clock during system suspend
e24b28f95975f5d79a2d627b4e3c8ac8ee352736 powerpc: 83xx: km83xx: Fix keymile vendor prefix
121ca991f43850b68bc50cb63734ca43343d243c smb/server: Fix another refcount leak in smb2_open()
325354ba58f69ac5e9b91af10522d6b47ce0216e nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
0806c3f26166bd6b7b946be672deb3944e8c8a9e drm/msm/dsi: fix hdisplay calculation when programming dsi registers
098677c773ad6fd2ad141a8c8dca405dd31c81b8 xprtrdma: Decrement re_receiving on the early exit paths
f38c355a70407ff4755509507e2fa952a49c1b18 btrfs: hold space_info->lock when clearing periodic reclaim ready
fab697a0ea3e5e89b77eba3ff223eddc0ed46bd3 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
539f3b3bc9acfc37053a186faba75821e87d2b1d perf disasm: Fix off-by-one bug in outside check
288309a291659aa881b7eee04cfba4edc0823861 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
acbdf33ce2c815d4065446adbc68c56120a1f62c net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
8857117b5b14e84b2aa1ec99486aa385500a0312 drm/msm/dsi: fix pclk rate calculation for bonded dsi
4b4131f73ee68b5d2dbcf6412916c1d0b121599e drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
e18110f128c90dd3d58631bbb9f58f47b3562e07 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
23a6c9588044c87672125de1b0211099a69d8f39 bonding: do not set usable_slaves for broadcast mode
a8c0fa441014d2631b901565b0fe95e0f713415f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
52b37744e2974e5d39cec42b7f4c38f27bb356aa net/mlx5: Fix deadlock between devlink lock and esw->wq
212c1bb4ec73fbe42d4a86ddaa01c3ec8f5cd0b7 net/mlx5: Fix crash when moving to switchdev mode
7afe691fc2d83800aaaec876f2ed03c58f2fb3bd net/mlx5: Fix peer miss rules host disabled checks
5e53746b56dc6828f74f6edb82e9414d598292dd net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9c61d299573061db09398de87fc906d764de7855 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
7c937600e1c6688ef3b58c771280a3830b2bca6f net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
b61807c452335797433a97191b30470bc474132b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8094e888b7e233a2c3c68ff85b3edfca3c771167 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
ea761d181e836d546aa20ab49ed8d25934fb2b5d net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
115b855efca82fe23264be3b32b267cce7a4bec8 net: spacemit: Fix error handling in emac_tx_mem_map()
e674005007f0b6d0d24b4c8725ed024d0b11d29d drm/sitronix/st7586: fix bad pixel data due to byte swap
41fe9d45695048b5f9c463ec2216d866ee28cd26 spi: amlogic: spifc-a4: Fix DMA mapping error handling
a1646193be126e61d8ef7545c67b5d727749336f spi: rockchip-sfc: Fix double-free in remove() callback
512639ad5e61e7cfcf67e5ce0911605a8ad7358e ASoC: soc-core: drop delayed_work_pending() check before flush
db4cdb6de57c6b8e7530b742b34f1d635b2724ec ASoC: soc-core: flush delayed work before removing DAIs and widgets
beadd78592463ff99a4fd64eab474388c60d0289 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
00a15409554074c18a3a68c64fc7490a389193de net: sfp: improve Huawei MA5671a fixup
976732a888bb97fc507e308204fbb6b6e0d4dd0c serial: caif: hold tty->link reference in ldisc_open and ser_release
13b5a9595772c738fb4a92eea5105b10496cc49a bnxt_en: Fix RSS table size check when changing ethtool channels
0739b5767a34530769d8a19d3e43060a777d6612 mctp: i2c: fix skb memory leak in receive path
82558e1c54ba1808b7bc408aede13c43ae6a5814 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
157a8b87689f49b22348246dd16985572cfad7a0 bonding: use common function to compute the features
f380d77ea5c492cbf66bbe9b6fc2ac2881c54a65 bonding: fix type confusion in bond_setup_by_slave()
34339e81efd5a9b454e754415a39c3197fcd77d4 mctp: route: hold key->lock in mctp_flow_prepare_output()
8649fc10b298896167749a2999de8764e621605a amd-xgbe: fix link status handling in xgbe_rx_adaptation
1c71e38929a3247cbf5c84f70831a62f95532ce8 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
ce960d991dcd75d822eba38cd8880b3534b40764 net: add xmit recursion limit to tunnel xmit functions
665772c3e9328dc73ae06d7db0b90be339d5854b netfilter: nf_tables: Fix for duplicate device in netdev hooks
80211f11de0e5dcb8591d411b87d1e63a57ef373 netfilter: nf_tables: always walk all pending catchall elements
fc3b1d1f38a20d894627aee08eb8d419b4e95b4b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
480b7046a9b687c540f90efca2f9cd04eff12cb9 netfilter: x_tables: guard option walkers against 1-byte tail reads
c44d107dc2d7185d1dcc29d549e15cce0f0a1f0b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d1bc87d0165ce4afcdadd0a9c99b323acbef367b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a13f3c507a7f2ecfe29bd14584ec811660af27c9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0e8ef0b0cade6e270455030822ed56d6db32fea0 perf annotate: Fix hashmap__new() error checking
1ea46b5c611ceea620a1acf63b7359081f99179e regulator: pca9450: Correct interrupt type
3e3a5fe7526b41022a55fe985cd9d8f31e624d52 regulator: pca9450: Add support for setting debounce settings
484a0e7e0c094a5690dde8d19f6e3d72f7e238d8 regulator: pca9450: Correct probed name for PCA9452
3d385cc7f39f3090d6785284d716c4066f15a5cb perf ftrace: Fix hashmap__new() error checking
152d128679edf1d4430fbf4005ca31413a07984e sched: idle: Make skipping governor callbacks more consistent
18b45ece6af704f3be923df282ba224cf9b1cbaf nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7e27e5fd4e0df0bd468f470159cae8e837fa193a nvme-pci: Fix race bug in nvme_poll_irqdisable()
f716eb69d0dc6486d5ae6cb77ef696c04392a16d drivers: net: ice: fix devlink parameters get without irdma
8c0a07f40260e53a2e3c4ad0a79b4e1d57cfa340 iavf: fix PTP use-after-free during reset
289a47b00e2f32e3be52c0cdea151e529fee03ab iavf: fix incorrect reset handling in callbacks
c477e46995aa2fdb27c540717609dcda1d219072 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ca4eeff5aaeb7a1d5f06e4b085d14757cda285d7 e1000/e1000e: Fix leak in DMA error cleanup
2f15d84449c4b4bf048276940050081b782a9c6f page_pool: store detach_time as ktime_t to avoid false-negatives
a25544b4a73449a0b1d112168d5c61c64ba68d30 net: bcmgenet: fix broken EEE by converting to phylib-managed state
f3c8cd7a7d271a511167645d43463c16af664844 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
92abce31aeb1ff4c27845668883cece60b28e223 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b4f3264bc2f934886e1b6de684dc24efe93fe075 ASoC: detect empty DMI strings
8f1e108bc7f583ac04a47445b1b348b30d575fb6 drm/amdkfd: Unreserve bo if queue update failed
30611ad057df9cd233ebc29e07cf7349d0a10946 perf synthetic-events: Fix stale build ID in module MMAP2 records
eda1240a5cf5b59260f1ef6452a6e9fb971c0c13 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
cbf344c62ac99d8340fbac709e17ac024e1d378f net: dsa: realtek: Fix LED group port bit for non-zero LED group
4a7139ef6f8810d0efbde272d24c5465d17805e8 neighbour: restore protocol != 0 check in pneigh update
2cb7d37cbeea3801a70aeaf51e27baf0a503a85f net/mana: Null service_wq on setup error to prevent double destroy
b8b8dbb9a95e7c2d739bd71c53dae3642aa5b282 net: ti: am65-cpsw: move hw timestamping to ndo callback
4d40342487cfd7dc076c14719c1c56dd7080dc99 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
495014147e413f029bea01fc8096148065326193 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
bb425fcd71c3f42a82c1867c0a0bd65b85084860 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
16750d5855a60a4c0c1ca1d8a1497a6adb39be29 net: prevent NULL deref in ip[6]tunnel_xmit()
b26b11eb5ca3c2b71361e2df4542b8e124cef719 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
bdb8d4aeed8d40c5819c9f778f3356facdacb182 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
adcc7b967990ad65c70d6fcc678b9b3a0271b548 drm/amdgpu: ensure no_hw_access is visible before MMIO
1957545ca276e49b7da9148505264e8bc9231645 cgroup: fix race between task migration and iteration
ed98d63c29af1cf1bcbae4fadfe4b2399718c21e sched_ext: Remove redundant css_put() in scx_cgroup_init()
00f31174e34d10aa4989c947f38b1d770be13405 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
60a42907f8853410deb9591c7378d0e79b7de66d ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
70c5d88a57b7390a836fd28bc1c13cb854067082 can: gs_usb: gs_can_open(): always configure bitrates before starting device
866c3f1b3c88c2fa31900a620e718f494aea0221 net: usb: lan78xx: fix silent drop of packets with checksum errors
a09eab1b8bdf32776324aaa7e361c1ba3d3637d9 net: usb: lan78xx: fix TX byte statistics for small packets
cf913f87942bc446bce19142a9575d9224cbe193 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
9a09ce19e0cb00fb42f6d823225575eadd2c839a net: usb: lan78xx: skip LTM configuration for LAN7850
5e72fd2986eeb4c28e75f5befcacdec5c022409b rust_binder: fix oneway spam detection
add696d777a2b1fab6b30ab560cf6e2bd57524fa rust_binder: check ownership before using vma
cfeae246c7f2f3fdff1ea0dfe6d2051b609ff74d rust_binder: avoid reading the written value in offsets array
8e29ba1fbf0eabe279590b3d409e536f589e0479 rust_binder: call set_notification_done() without proc lock
d871ffea4224f4681be7bfc62d20f1641331a8a4 rust: kbuild: allow `unused_features`
cebc48cf066642d923b68c66a43421de465d6e67 rust: str: make NullTerminatedFormatter public
7dbbae8e731786010c8821ad106816fe28273d82 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
2014ec5afa0846f0e64602df1121732bfdb4f42e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
187d58a336f01128d78375ea3f201333f5e4f5c0 KVM: arm64: Fix protected mode handling of pages larger than 4kB
a69188a8d229a5b94e9869bc81f770685f2a9479 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
be8d3ed59e0f53014759fd89a13e5bfe21b52ae5 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
4d1e888aeaa91a749f5503a714f1866e213aa97f KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
d453e1d9a166d35a50343d6cf71041ac7803de01 USB: add QUIRK_NO_BOS for video capture several devices
47a0b76f696ecba6bba02a269cd4ccff6ac2f75a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
983f7a940b4e35e32f49b0ce20cbe24bbcf73d35 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
1679220067516194ee3bd3b8a8cead169b98a3b2 usb: xhci: Fix memory leak in xhci_disable_slot()
de1ad40b0fedccd81375d35f0b06265ff6e2f798 usb: xhci: Prevent interrupt storm on host controller error (HCE)
00a9aed8184068ced18028d33926e4d5fd85a391 usb: yurex: fix race in probe
202e3c354f30cafce65a52cfc1a8275680da6d27 usb: dwc3: pci: add support for the Intel Nova Lake -H
2ada2fbe3deb91b37f271a335cfa5f34b4535ec8 usb: misc: uss720: properly clean up reference in uss720_probe()
e6a6e194e6e91acdf766fb84de56af5d89bdcf18 usb: core: don't power off roothub PHYs if phy_set_mode() fails
0a1e71e131fd7a680c26ecce965aa783d006bdbf usb: cdc-acm: Restore CAP_BRK functionnality to CH343
fa5797895a6ff0897bc079e244f0d42eff29d9ae usb: roles: get usb role switch from parent only for usb-b-connector
f04c877afb243cd1682847b5d96765acbcd54e58 usb: typec: altmode/displayport: set displayport signaling rate in configure message
d90a38611af2b9a23b57d90b6676c121c4e74add USB: usbcore: Introduce usb_bulk_msg_killable()
04d9fd547f591b62c57d41e871617796d29fb2a8 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e1168f3b7a4369cee08e1c1496926fbd58fac6cd USB: core: Limit the length of unkillable synchronous timeouts
09a126b6c503949f1bf945be9b6e04738abf04ea usb: class: cdc-wdm: fix reordering issue in read code path
78c6c25c3ea09693a5c9cc0bbb8bb51d32fb0796 usb: renesas_usbhs: fix use-after-free in ISR during device removal
2a99b7bf6e182e35ad0d9f0db412cfe372b795c0 usb: gadget: f_hid: fix SuperSpeed descriptors
97667f7f4d5ac24cca89853e14a9ad3a19ea05c0 usb: mdc800: handle signal and read racing
6d45912e0195062f6d1cf75890c79b3643f29439 usb: gadget: uvc: fix interval_duration calculation
911856dcf4caa137efcae8b59ca73e95706a7b7c usb: image: mdc800: kill download URB on timeout
9c92696e8b4ebb9e1783f1afa93e6d32532d952b usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
d894f61a8eabf10a547441d5721082d7645ce59e usb: gadget: f_ncm: Fix atomic context locking issue
054286b2dc2252b67fab078c90ab3a1621cebed4 usb: legacy: ncm: Fix NPE in gncm_bind
1a482ff95af137f5773699a1737ab6dd9df82913 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
441a0dcb94fddf313a2bf71fd6d5fbfad718f0e6 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
e62da4721cb5aba5a5d4619870047654421b8ac0 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
c286e21b1c7ad72e9019f477f9b7dcd80a2ffe7a Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
5e13d64dd7290bfaba4efdd391c4c9febe685b64 Revert "usb: gadget: u_ether: add gether_opts for config caching"
f2d7166c6425132bbecca55b25f5d7e878840a8a usb: gadget: f_ncm: Fix net_device lifecycle with device_move
0f32ed72be6e8e557cfdb300cf5f074e5e5ed2f9 mm/tracing: rss_stat: ensure curr is false from kthread context
cfedccf85cbe20851700103d9e4d510ee7af8968 mm/kfence: fix KASAN hardware tag faults during late enablement
02316e1877d1947c13b33b58615ee5a3218244b8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5d8abee1defb2278f1f99dbdbf7f358b6d0c105d mm/kfence: disable KFENCE upon KASAN HW tags enablement
2c80cb88aa98848c69b0cab07f4b32fc641f4255 mmc: core: Avoid bitfield RMW for claim/retune flags
468c3e63443f1729ba7b2953b2c8f104ea03c94c ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
083887999d9e20f7d5a10020882404bae895a447 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7990ec087df3aaea1a201134da075f92baf88f05 kprobes: avoid crash when rmmod/insmod after ftrace killed
e546543f9f99dc8c9680efbb11834f1ebb9fbd3d ceph: add a bunch of missing ceph_path_info initializers
390021026618b7423051473bea3800ad0399b152 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
4b1b7d863af70b60c8731c7ce026de137595261c libceph: reject preamble if control segment is empty
01fab730ccc59b0e70670dea6822b98e01599720 libceph: prevent potential out-of-bounds reads in process_message_header()
af312af4bdf6affaf8bce31dd01ff3548484deaf libceph: Use u32 for non-negative values in ceph_monmap_decode()
ed6823b80d109b96c8060e53c222a0096ddc0000 libceph: admit message frames only in CEPH_CON_S_OPEN state
7b9eb272114e3b058d211d1255c7431fd401b79e ceph: fix i_nlink underrun during async unlink
76207a5bc003cec73b6b643caa04bdc7f7c21b0b ceph: do not skip the first folio of the next object in writeback
5866a76a93a6c65edd89373b1f6a39bafa4930eb ceph: fix memory leaks in ceph_mdsc_build_path()
7c2852f100c0342cff9c49372b10e8657b064387 ALSA: usb-audio: Improve Focusrite sample rate filtering
5274c814cc69c47d79ba723360b3b03f9c883570 time/jiffies: Mark jiffies_64_to_clock_t() notrace
69daf3c117de20790847d131a9345b25ecde7f7c i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
37682c970f719cda1401f4655666a357149c1820 powerpc, perf: Check that current->mm is alive before getting user callchain
7bdb0046813b7d4ed326be1244e35f270ed0693e scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
7179ccfe0528b32111f66954dd0ae43ce1327bae scsi: hisi_sas: Fix NULL pointer exception during user_scan()
16b255abf417ae7f49890136fca160f0340e42f9 Revert "tcpm: allow looking for role_sw device in the main node"
acd7bc3bc981cfafde2f680b4d4c7a92873ce211 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
3cdbe6de830e61d4d307231d1999735e50a87704 kthread: consolidate kthread exit paths to prevent use-after-free
5ec6bbc719d21116c1ab4f2f6ebf69a3bd8ba3ec cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
3ecb7678827d96372e031d836893c2a10f044fe8 drm/amdgpu: add upper bound check on user inputs in signal ioctl
bb39e3b0835d59517a2a3b4295d24b77ae6d3bed drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
36db977a385edbd7a32ed354fbd20eb68c63fbee drm/amdgpu: add upper bound check on user inputs in wait ioctl
4c646c3b96211e4ce682b671d29674a49d80bf1f drm/amd: Disable MES LR compute W/A
1f45bc7ca35e171ba20fbb5984d76c911726abfc ipmi:si: Don't block module unload if the BMC is messed up
fe5aec0ae16437e019d6829ee8c2a21c73934081 ipmi:si: Use a long timeout when the BMC is misbehaving
c2c9e017534243b2a5e57539beb51fe8306de6b1 drm/bridge: samsung-dsim: Fix memory leak in error path
b26da584dbcd9d6aaf2e3ae8b7ec0d2a884d5bad drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
37388605da0a3ad9fdaa6a07ce88aa578d3b9a39 ipmi:si: Handle waiting messages when BMC failure detected
612a7cc18f2e89d1d21357967b3b07cf32be60e0 nouveau/gsp: drop WARN_ON in ACPI probes
0a5a6682027c30515511c3b3873bd88024781d5e drm/i915/alpm: ALPM disable fixes
aaec37abfe148569f652341c9139e2d265114baf gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
7b4a6769080d38d39c6348c8137ce90e3ee20623 ipmi:si: Fix check for a misbehaving BMC
fe4f3b66fa13eeb7c64ea5bab33112f5a3bbdde4 drm/xe/sync: Cleanup partially initialized sync on parse failure
39e3f1d39cbe20b42603dc85d245800975dab827 s390/pfault: Fix virtual vs physical address confusion
808ae519e550c680aa4e2e1ab0c0fb0c72abf803 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
bae374cfd58adc9c8b02246aca228868dc0e8e39 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
ef1aa094ed490f439e092f5f4c38a3a84c9ce515 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
ebf525373a70db8e894bb44167303e26a0bc01af device property: Allow secondary lookup in fwnode_get_next_child_node()
090db66bf5fb93054c7c7dfa409173279e0da4e7 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
5f8478adddef7c36d4815d265da37f29fb304b5a btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
58cc772ad57e6b47d70389324bb2581730e1a571 iomap: reject delalloc mappings during writeback
369b1d637ff2f561719e9e5296d74ba2bba0c25d ice: reintroduce retry mechanism for indirect AQ
be7b257ea7d91ada01f7eda2ec6b1adce29cb1e4 kunit: irq: Ensure timer doesn't fire too frequently
ccb3eb0c54de6d6717c99e84cb27123e42a08cb0 ixgbevf: fix link setup issue
133db3aeb85fee5d890bb2fa9ffaff33d168b28f mm/damon/core: clear walk_control on inactive context in damos_walk()
a18830b073fad393b3614768d6a8ac692f651f2c mm/slab: fix an incorrect check in obj_exts_alloc_size()
df22a1c1349e2ca992b74202a08e1cd0ddfe8a82 staging: sm750fb: add missing pci_release_region on error and removal
2b50489f37e0bf8d5fd1b479f10b4bc5709f9b6e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e0b4cde31f32e1c776e5a27283d3a0f75a55ddf9 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b1600d55f75c23df3633649ba3abe97d36bc607c pinctrl: cy8c95x0: Don't miss reading the last bank registers
96a9f51c9c95a81d206eea5eee23592481197e0a selftests: fix mntns iteration selftests
247d26f46a152a0e50a4ff548a070ae9dd8779b8 media: dvb-net: fix OOB access in ULE extension header tables
226723bf0f065e41e29d18deff3323b2312b1dcb net: mana: Ring doorbell at 4 CQ wraparounds
ef6049c24c1460da2a271d3d8421844e557df67c ice: fix retry for AQ command 0x06EE
8f23bbe9b3ae9f716cfa16b4dbec3aedfb9e7b01 tracing: Fix syscall events activation by ensuring refcount hits zero
2f9531223c9a97d792ef3b0242626c163aa4de24 net/tcp-ao: Fix MAC comparison to be constant-time
197144695e3648741015bc40c4068a02dcc4f976 batman-adv: Avoid double-rtnl_lock ELP metric worker
9f2b5d4cc03d6a06d7a65ac23cd4a6c576b4aa66 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
d2594e8e28a2696c4c5fea786c57a3511d9ec992 pmdomain: rockchip: Fix PD_VCODEC for RK3588
ed93884f56047af752b51e3a00067a048d118e56 parisc: Increase initial mapping to 64 MB with KALLSYMS
8c8b04304a6a677fce38caa79e701780ed1db34d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
9d02be46a744c46ed32345b6091bb97f3f69922b arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
36df5f46c3a72f35454261768aa2b79c7232121f hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
98118f77e51521bb6e3b9e3e6c4dcede552bdbe4 io_uring/zcrx: use READ_ONCE with user shared RQEs
e352599f5d7cc8de149ca0508fae24b1d9d3badc parisc: Fix initial page table creation for boot
bd3ba1c08fff2106524eb6b5aee51290911b45fb arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
a3fdd0195d88134b7d6ebe7e47999c731ddeb657 parisc: Check kernel mapping earlier at bootup
cd94d70be92ef614fc0bda7944fd1e71eb96d5f7 io_uring/net: reject SEND_VECTORIZED when unsupported
5013f0bccde1bdf32509161d5e493e29bb7b862b regulator: pf9453: Respect IRQ trigger settings from firmware
a08e4a9faa79939840b9523e46fe13e7604273c4 pmdomain: bcm: bcm2835-power: Fix broken reset status read
c54ad2ea68f51e7bbb112d858ad9f1f59c69da68 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
b70bc9edf767ce08807561dcaeca453e6ecc1688 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
26545591abfd25a28c6c3c8bf7ace53b39d7a81a ata: libata-core: Disable LPM on ST1000DM010-2EP102
d7cccc788cdfe49430d700b4c892f11b669f72e4 s390/xor: Fix xor_xc_2() inline assembly constraints
dfb9b188994cb64db482813317de509f40b7fbb5 drm/amd/display: Fallback to boot snapshot for dispclk
94242716ea2c5a1586e01fa6ebf45a1bd041c666 s390/xor: Fix xor_xc_5() inline assembly
d01308bf92bf7c51bdd62e3a483d0eef82d17086 slab: distinguish lock and trylock for sheaf_flush_main()
685b5a114db0029b8e7cbd4f4186c91a7531b52b memcg: fix slab accounting in refill_obj_stock() trylock path
39bd0d08cab8588c9e893bb28f838a472f05a821 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
81d361418c420f8e0375779ebfb0b3fcc843a1f2 smb: server: fix use-after-free in smb2_open()
b6b46967ff3500f141a00ca11efaec06f1f52362 ksmbd: fix use-after-free by using call_rcu() for oplock_info
d85476ba72a24cb21ba1bf997dc143de5b064351 net: mctp: fix device leak on probe failure
55ee872c45ab544703248ad40c0f03c704a1041f net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
9680e76ab64296d4ad163bd6b1494b354526d5d3 net: ncsi: fix skb leak in error paths
4c7972ff3c3db067cdc76ff27e6eff8980b304ec net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5c643beb38beef1ac40ec3d17d8abb708151e7bc net: dsa: microchip: Fix error path in PTP IRQ setup
04f6977c1e04ffeb6f84295cb0c6a03f14265c41 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
c068f91b5621341b3db522e9f5aff15efa6d604d drm/amdgpu: Fix use-after-free race in VM acquire
ce573bce47985603881dd447db4988986c9ac8ad drm/amd: Set num IP blocks to 0 if discovery fails
5b2ad1b9621cb318c4f06fffc2b24f0f3f5afdbb drm/amd: Fix NULL pointer dereference in device cleanup
1a68d68296ef22f7e0027152bc905f630392bac8 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
9545aa1c49ecc1f65f6b17b8a571671d43fc8f4d drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
78b302478e0cc1b58f7a1c99b20d61c5acf76da7 drm/i915: Fix potential overflow of shmem scatterlist length
f19c80b8e62339c69d1fc2e3203d73bd92a9cf03 drm/i915/psr: Repeat Selective Update area alignment
8457a48f73904f008841536d5643e2c5f27edd5b drm/msm: Fix dma_free_attrs() buffer size
93602a25d9d9ec0d5a577c54094a360e8413efec drm/amd: Fix a few more NULL pointer dereference in device cleanup
dba617400c5bbb9cef92b92b3bfeef317cc9b81e drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
a11981ac262f6fad7f8a0aca1708edc405664bd2 tracing: Fix enabling multiple events on the kernel command line and bootconfig
3ea8c7386020a86e8137ad38f256ccd493fea325 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
af3d14f1f811cda00b382db6acda9ff015c7f887 net-shapers: don't free reply skb after genlmsg_reply()
1797d13fbe11d536c76067466994cf27e048d5a7 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
8e3b52392f60fe576b249c3d8cefea3ffdde7c15 io_uring/kbuf: check if target buffer list is still legacy on recycle
2ded4ca683b756f0b605989891a7cf19715578b7 cifs: make default value of retrans as zero
7e17cfcd29c9b7dd7b999b94775e1e192d8f6405 xfs: fix integer overflow in bmap intent sort comparator
c63abdaeb0d0bd2ac753301b1805a84cab5bbfe4 xfs: fix returned valued from xfs_defer_can_append
d8eb621609e7f2b519bd69ca201d7beab4d6ee6d xfs: fix undersized l_iclog_roundoff values
a588903ac63526b7c52365d17f2594ed7fb1bbe7 xfs: ensure dquot item is deleted from AIL only after log shutdown
29b66a52282cc4f469bedbdd55ed40d34db393ce sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
bd1aaf213562182122203238680222e2ff3fdeac s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
752aff927c5f0afe09db727565964d4c17acf7fa s390/dasd: Move quiesce state with pprc swap
1eb49bfe7139b201c742d44ed3d461e892eec806 s390/dasd: Copy detected format information to secondary device
0e50860282ebb5bb77d8fe28d8ca727c671ebbd6 powerpc/pseries: Correct MSI allocation tracking
b579e4cd8ebcc7c84bbcaf3eef95838fa5189c6c powerpc64/bpf: fix kfunc call support
28072a75dff0fab3f0f96299ea4c1fca2a8ca58e powerpc64/bpf: fix the address returned by bpf_get_func_ip
5ad3626995f330f65f078b23f4cb06da74e9509d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1eb1882854078fd5b233e6de757a0631f889639c scsi: core: Fix error handling for scsi_alloc_sdev()
4cf1f938fd3afc942232352c87a863590b25c91a x86/apic: Disable x2apic on resume if the kernel expects so
fca23289ce1caf139dd553f0de22dfb4b2b11449 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
ed88cf4afcf928979a55882fa0e24c4045da9b18 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
3b7e847686aa395f0fc15d02e4125b18b3f9a713 lib/bootconfig: check bounds before writing in __xbc_open_brace()
cf25535a88c0f5520cffeb4a1eec5cc337b18c4e smb: client: fix atomic open with O_DIRECT & O_SYNC
0fd6f629bc01dafbd392b3c82f10b4ca87b09b7b smb: client: fix in-place encryption corruption in SMB2_write()
275420dfcfc28ec356e01d9182cd504ee67c6161 smb: client: fix iface port assignment in parse_server_interfaces
5e31710a1e07c1bd58f86b62942de0538d397d60 btrfs: fix transaction abort when snapshotting received subvolumes
e701ffbb5b7330216056479039bd31014e56a965 btrfs: fix transaction abort on file creation due to name hash collision
219b0eec19a97c7299ccda55ab8d24b5204010c5 btrfs: fix transaction abort on set received ioctl due to item overflow
2cdc927f05b47a005d7e062f7cd7499062e7ecf1 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
ebc9642ee55da018c1ac276ec6f4bf86f4fc8da6 btrfs: abort transaction on failure to update root in the received subvol ioctl
74713eb25290965be008828afd232f30108f64d2 iio: dac: ds4424: reject -128 RAW value
6ab332e8fcef71e7ae2294be134e13b5115ad575 iio: frequency: adf4377: Fix duplicated soft reset mask
9721aaf8992e086c7f15b9e1c2aad029bfa5ff2b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
f840ce44427ae5333bd68806340d6343b46ed483 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c842d297259c616e1e613005ca31008d6cc37b2a iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
52cb4b3f12075a5705e124a7ff67baef9c6b96b2 iio: potentiometer: mcp4131: fix double application of wiper shift
970692675a6f3aeeac64837a9f72fd5df81bf29a iio: chemical: bme680: Fix measurement wait duration calculation
80c8ba89170e8a57798ffa18d61d2b361d91feb6 iio: buffer: Fix wait_queue not being removed
c08112ccfba9855570bdbf91eacf3b1beb91f0bf iio: gyro: mpu3050-core: fix pm_runtime error handling
8552795ae998160ef0bb621bef5b4f4ea765626a iio: imu: adis: Fix NULL pointer dereference in adis_init
47da17f3faa13df0cf3a236d15c7f87e70d60175 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
ea8aab19473b310bf8a5f57077ed3a649a036d3f iio: light: bh1780: fix PM runtime leak on error path
4d5637f4e2f00690e3daf222aeed426baf111e66 iio: imu: inv_icm42600: fix odr switch to the same value
35cc3f0863caeac93e1880050bbdbb6a78442dcd iio: imu: inv_icm42600: fix odr switch when turning buffer off
8aab6ea688a51157f79f33ace9190b6f3ad7309e iio: proximity: hx9023s: fix assignment order for __counted_by
be587ce4f224fb8c5210e72d3a62cd2020c4eb7b iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
db566b140a286b72378fb15496f2551b86b00278 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
2ec2f21dab39360593a84465efe117baab513cb3 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
aaf2cb1cb58b94b7ae785f9cc9b5931aecb71f1c i3c: mipi-i3c-hci: Consolidate spinlocks
8e924c20667e18feb75ac839901f1aa4185fcdb9 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
371789b884703f87165fdbbdc29cf0062e34455d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
537e990cb8702b3ffe81bbd9f4b24078506f8943 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
6920d7194321b9b6e4ee1c5cd1e8a01dadf28c93 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
14590706017a1d07414c6a517b6619fd18d552dd cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
3586bde011ef55c2b524cde908d65026563f3347 mm: Fix a hmm_range_fault() livelock / starvation problem
966d7bbb2d8735e2e04a266376f4692bd4ccd604 drm/gud: rearrange gud_probe() to prepare for function splitting
b8d7b9a2cdefdf194637d6ac31ccf034137156de drm/gud: fix NULL crtc dereference on display disable
09894ac07b61ea4a92418b9f7b778207b347b45c mmc: dw_mmc-rockchip: Add memory clock auto-gating support
a050d675aed82528f2bf5bc7e3692363ad11a40d mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
83fddcff71a14ec6586116d136dc542318a267df KVM: arm64: gic: Set vgic_model before initing private IRQs
9875177e4918282d165fffe84f14d9417b045a93 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
674b2b7710d7a5722132e583e177c36ad6de9c69 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
64a85f5119a3d5f624f44523afc16c347b44bd0b KVM: SVM: Add a helper to look up the max physical ID for AVIC
0ce5a765b9ab18d53d5be3d45dca5659ebe892c4 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
36daae0ccaa64443e169ff41947ab88f48685ad4 kbuild: Leave objtool binary around with 'make clean'
f8bf186723a6ee5f6820550ea18edf5d75e4f03c smb: client: Compare MACs in constant time
bdb2745089fe39b6d6e10bd8432f6bd0fa21d331 ksmbd: Compare MACs in constant time
41162519e4613c255016131ee942a154a71f990a lib/crypto: tests: Depend on library options rather than selecting them
65dc553c6ca46ad08b0005b48c6f5365f6e3685b net/tcp-md5: Fix MAC comparison to be constant-time
7209c4ea447569af4cdccc471184d83a56b0081c io_uring: ensure ctx->rings is stable for task work flags manipulation
6e38935f04d730d0d6c183924e241af2781d1f74 io_uring/eventfd: use ctx->rings_rcu for flags checking
a892ce84c291c247ab5d9865a742dd8a2266949b mm/damon/core: disallow non-power of two min_region_sz
97fb56992bf6650d47559cb13e15764c94121cc4 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
e21ec482939d4ac7b33167d343164361a57fbddd bpf: drop kthread_exit from noreturn_deny

--===============0255696257820373907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c8320d2dca-98cd4e391af9.txt

4ccfbabd5e00b9f7ba837ef754b99556a4d13ccc remoteproc: qcom_wcnss: Fix reserved region mapping failure
b555b4bcf8f6e3db9d9d7ee83ffa06cdecf99009 powerpc/uaccess: Fix inline assembly for clang build on PPC32
8d3ef15e8aa4bd57a0bd381d4bb37755a014046c powerpc/kexec/core: use big-endian types for crash variables
fe20cdbf928c6f5d39a83fa69ef5b2c192a83b7b powerpc/crash: adjust the elfcorehdr size
a1ccec86a8f40a141785477933448148e985a6ca remoteproc: sysmon: Correct subsys_name_len type in QMI request
2c4dade2dd9540f40e0aa832f65a4bf363799123 remoteproc: mediatek: Unprepare SCP clock during system suspend
c2de69969711bfd1d1a66bdae47037b35b565238 powerpc: 83xx: km83xx: Fix keymile vendor prefix
9912991650e204d9f9d29a36525ede651ceec086 smb/server: Fix another refcount leak in smb2_open()
b7fcc109a27b31876488fb21ae33f859822aa31c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ab1b3afe48be5b8f12dee12b886b5e01edd3875e ACPI: PM: Save NVS memory on Lenovo G70-35
6fb65759995077a5247dbcf567c5b8b93f269d44 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
faeedfe753009de1fccd2ae131682f33cfab59d0 fs: init flags_valid before calling vfs_fileattr_get
ce24837e9fd7862244b39f0e4fef0914d79d3860 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c8b75f3f80c727961bcdd5e46694739f1b3d2f04 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
2426f776f204a7d23949aa981294ac5928c360b7 unshare: fix unshare_fs() handling
163cfdd0a178ea46d17e43d8c7087c5f204a2e29 wifi: mac80211: set default WMM parameters on all links
2239fc5c3968fbdbf231c27ea694fe89f710b954 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e4e718e49861e472f7c07557867b1d87c6f250fd scsi: ses: Fix devices attaching to different hosts
f25a76797da344dbbc468c075f0aae740f0ef5c0 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
b44dd09be8ce155c0a28d0e11c29de48ea34dddc ASoC: cs42l43: Report insert for exotic peripherals
498982950af927675db0bcb2621548e55b8cfe47 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
9b9a7acaeb73ece37da73f7649efaa5b855571a9 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
7c3223dc0a080805a3836e53f7a6e9db6e8e919f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
54009495fac53c047284a4e1fe1fba1a242baa37 drm/amdgpu/vcn5: Add SMU dpm interface type
5cd67d54f5962e9d497f7823cc76c65c37641b13 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b512361c71f2410d840865ddf8cfff82e3503051 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
fcfe64446296969cd0f04086f83d7420d2ae32d7 drm/msm/dpu: Fix LM size on a number of platforms
b942086246845cac5f6e2ddd616df986f1b37894 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
8f19bed490e8244cb2e5073b0257ff6afe3ed3bb xprtrdma: Decrement re_receiving on the early exit paths
43c1878c6f72ef609829280c65ff17ed79659a3b btrfs: hold space_info->lock when clearing periodic reclaim ready
c716b396cd32648c7766de8bebaf617c5af3da08 drm/msm/a6xx: Fix the bogus protect error on X2-85
bfe67d1a141e9cf328ff6fed1da0039bb51ff24a workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
767e2f8fe4bbfa7628f9eed955abace9a2221402 perf disasm: Fix off-by-one bug in outside check
b1ab2f0a4c70b37c007ce141ffc183d216f71e81 drm/msm/a8xx: Fix ubwc config related to swizzling
1fc484280f21a2efa157cd3fc724ab58128b16b5 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
b408009bfc3d6ad2955080a44faadc28abec8056 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
452280a4da42872f454a56a4577d2bc288263232 drm/msm/dsi: fix pclk rate calculation for bonded dsi
f762a06a19f5d88987687f0ae6b6196f542c8186 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
8b0f0275d88c3c07fb70e1fa4cbf40292ecada88 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
9c99fe85ed9fcd0af7feec4437bf49f1ec3d5c15 drm/amdgpu: Fix kernel-doc comments for some LUT properties
91d938dbc047d55d3a44e920d4a00296424273cb bonding: do not set usable_slaves for broadcast mode
f99fd3b39eb748a9c3e67f6e9426cd7ce9f990cf bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
57ea8dfd51a297ea51535d4df216fbc33cd0e1e3 net/mlx5: Fix deadlock between devlink lock and esw->wq
fa84174912e5b6a37b29a798453b94c651ddc468 net/mlx5: Fix crash when moving to switchdev mode
3d5d5a2cf737c2c6ae899bec866e50e64dff8ded net/mlx5: Fix peer miss rules host disabled checks
7e71f7182660562dc084fb2b8cece954a504ebed net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b55e51172ff4d299655825dfaf6a36b49437a857 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
75059523c5fa14b5d618fcc7a678dbab2ba4102c net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
86960868a3357b4fce414e1bfa694a9b1218c99e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b0b2edd49c1dd6fa2229634634de9846f6c2e315 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
4726a72f5c9437d623e334d151c6ddaa8d223808 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
8917a46f3e556d32eb867f6dc0f11bea5af0232e net: spacemit: Fix error handling in emac_tx_mem_map()
b2fb76c2925712112df10ec0d3a830952d34113b drm/sitronix/st7586: fix bad pixel data due to byte swap
5e172bb8884ccc81f2d66ce4f5a24f5e2676ea63 firmware: cs_dsp: Fix fragmentation regression in firmware download
66e4e83c33a6f22bdf6674fa7a4680a1552cb0dc spi: amlogic: spifc-a4: Fix DMA mapping error handling
c27522d2632ff9429877494d925abe4b36217dff spi: rockchip-sfc: Fix double-free in remove() callback
13046c879d7ab27d1a44a461c14c61044b49bd61 ASoC: soc-core: drop delayed_work_pending() check before flush
e279b4a0dc9fdaacbdf44283fc3316635c14f930 ASoC: soc-core: flush delayed work before removing DAIs and widgets
9b8002c82eda4602b8e97d13580474fefc2bcdd0 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
8be0bb4315c6803dc716aabe3afc59b5f775264d net: sfp: improve Huawei MA5671a fixup
45440ff6b98c6c25c50daa3fc132a86a4a07b8f4 serial: caif: hold tty->link reference in ldisc_open and ser_release
f06f7f90748a4fbbcfeedc2b0d81b6f2642e1d25 bnxt_en: Fix RSS table size check when changing ethtool channels
e662708f7d149d163911d58389284dabc56c6c13 drm/i915/dp: Read ALPM caps after DPCD init
5f0abcfdfc9c662aa0b38cb392327c6a8d8aa369 net: enetc: fix incorrect fallback PHY address handling
23c6c675bf78b12ff030cb849265e1faf5d11d88 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
599f77f06ccffac58b5fe106fd70dc02342bee70 mctp: i2c: fix skb memory leak in receive path
e78e7b557750746060fe9e7aa835dcbe8249e122 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
bc02968dd5cc895624a3ebe36cbd746459e33a52 bonding: fix type confusion in bond_setup_by_slave()
063bd30251aa4bc9925be903197d0814cd632965 mctp: route: hold key->lock in mctp_flow_prepare_output()
1b0932f845b5763178367ffdcd018599710c6175 amd-xgbe: fix link status handling in xgbe_rx_adaptation
026e86ecbb4dccaeb74b6b273112113174f3a32f amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
bba063162daa64942457b7e128c77c04152a9ddb amd-xgbe: reset PHY settings before starting PHY
e2f5d1eac553b22c822334b32b5fe92cfcff1802 net: add xmit recursion limit to tunnel xmit functions
0606dd6ed2619c16155e433d753d836150187880 netfilter: nf_tables: Fix for duplicate device in netdev hooks
868b9d2ff6e13490daafb0c6af9b0d41618651c4 netfilter: nf_tables: always walk all pending catchall elements
d498e7dac2b5fbbed67b83aa27e59a4e681f3ead netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
18116f9851427845f20877cefc0306d262f5c75a netfilter: x_tables: guard option walkers against 1-byte tail reads
c3c126670fe8de61b7a421b5605c648fb48abc12 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1d60b22f3ed3ea7e74658ab2a31069e749066cd7 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
22aff2ce6f61a6f5c9881c56a94cc182aa846f9f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
692ff504f90c3235262fbad9709bb5ac21054792 perf annotate: Fix hashmap__new() error checking
df152f26f0b8b741585be7d60e8a8bde09aca5b7 regulator: pca9450: Correct interrupt type
45b7a874f0004d9c5d0ea5ea0bb7399d1b20338e regulator: pca9450: Correct probed name for PCA9452
90477ce5bab472501c1b301b5faa3636a2ef5ab8 perf ftrace: Fix hashmap__new() error checking
9b09d8aca901d9fa5ec04c44f1d023b89fe5adaa sched: idle: Make skipping governor callbacks more consistent
bef98e06d14f35f35ec1d0da0434c6b96ff36725 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e8fd8ebb5714cc8d9d7d7619bc1c55e573c2080d nvme-pci: Fix race bug in nvme_poll_irqdisable()
c9c79feae762437261af05caf3f73635b91006a8 drivers: net: ice: fix devlink parameters get without irdma
584974953dfc97d538480556b9e987bd72a59a56 iavf: fix PTP use-after-free during reset
f8381e39d120f5b7c9847ae684e8cc71deaa60a7 iavf: fix incorrect reset handling in callbacks
af6085d978eea29c365aa3fb52744d664fde8d6b accel/amdxdna: Fix runtime suspend deadlock when there is pending job
88a1dc13c032c1404080ca86d8ae2fb8bc173961 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
0a04345e2691e36557291e93ad2fffccb04a4d91 i40e: fix src IP mask checks and memcpy argument names in cloud filter
8049e9a2266863a61bd86ce0c863c15fd2179ae4 e1000/e1000e: Fix leak in DMA error cleanup
703cfe174b5fcd325c19179a286e46395ef0e7e3 page_pool: store detach_time as ktime_t to avoid false-negatives
b871e5fa39c47e63fec03151070b696081fb3c88 net: bcmgenet: fix broken EEE by converting to phylib-managed state
ee891d6cd8af4cb378777f4a2df3a676b17dfcb6 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3392d68e18f9d50bf296e0ab26a248989cf1c198 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6ce11a756b4f8eb5828851c000e74b660ee69875 ASoC: detect empty DMI strings
7d44608d3c0feea1dbb0784ad391bb4c952aa16d drm/amdkfd: Unreserve bo if queue update failed
fcbd52f1ce2a03d2ca19d9e9d76b4a890ab09056 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
cfe064dc03e781f3c9a36e65972eca6af5c8cc16 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
01ad79c678dd8f3be97f71193c42a467772f987d perf synthetic-events: Fix stale build ID in module MMAP2 records
d4de3b0b5c0bd65d8f8c436823c9574e19657e8a net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
3251d435dd3c34a4ee2a49e9b882660b4782421a net: dsa: realtek: Fix LED group port bit for non-zero LED group
23fadbb11a32cc703f82361baa1164610ffe4da6 neighbour: restore protocol != 0 check in pneigh update
5af68ca7f52727957647262014b6864f5b8c089c net/mana: Null service_wq on setup error to prevent double destroy
f09682738884ee13aea9549ba8a65bb621e44efd net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
18bb6e861c91a17886f552bcbd1a5ebcbf1df453 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
4645684115f63a52ac33ecf2790b3247330ca9da octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d05ba850795982c39e7761c755662632ba64a09d net: prevent NULL deref in ip[6]tunnel_xmit()
c952e731a9ab27b81e51b80cf8abcf487fbabe6a iio: imu: inv-mpu9150: fix irq ack preventing irq storms
ef346efaf8c612a7e0b4afcc3447740932ceafa9 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
4ee559401a27d9a1ce1de55f0208e90d35a1a8c3 drm/amdgpu: ensure no_hw_access is visible before MMIO
b4b85742120c2c3cb13fb62d7b0cff6a236b818a cgroup: fix race between task migration and iteration
6453b8b804fd32385c701d0215655314d93ebdb9 sched_ext: Remove redundant css_put() in scx_cgroup_init()
893e01a1ca9c66eeb8932c756859d38bef9c4d03 cgroup: Don't expose dead tasks in cgroup
97b077a12e787e4e0f0c7bcbd3a5972537e2b1bd ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
1ec7fac5e1cd6aa8c001182e2aebe7b86e82088f ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
7c8a38b61ea4ca1f6f69a55a69eee5a4cfc58934 can: gs_usb: gs_can_open(): always configure bitrates before starting device
549abd1cf684192dc10032ebde1d61231fc597a8 net: usb: lan78xx: fix silent drop of packets with checksum errors
643aa37c9d6525361e4b92ec0dcd725de35a63f2 net: usb: lan78xx: fix TX byte statistics for small packets
ee86d6ff3ea652c50fd3aa23cab6d2edabfad7c5 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
26034f5be7a6d0c7eaaa2d99ac94185519882652 net: usb: lan78xx: skip LTM configuration for LAN7850
45d9e493bcd4d8df33e7e7800253b99694ed4087 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
7288e591fe3ae56921a82fec319e83b8a56a6e13 rust_binder: fix oneway spam detection
9661b493082eb96f96d1d81979b6d9330c5cf530 rust_binder: check ownership before using vma
781584db30993d3149e6ffb87fa8c62ca8830768 rust_binder: avoid reading the written value in offsets array
855740affca2a7ffee2f7b4f6738328ae4f65433 rust_binder: call set_notification_done() without proc lock
1dcb078b824a42d4262418089aa75ac4ffccd664 rust: kbuild: allow `unused_features`
1233365113f810962faa3549b805b12e381899d5 rust: kbuild: emit dep-info into $(depfile) directly
e4f3f601f2d12bbcb426b112d7975630e07f6f55 rust: str: make NullTerminatedFormatter public
0ecf7b6d5fdb1418ec3bb5406c197682925bd147 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
d29a61dee28ca256cdde1d32f96ce69ca704f5e2 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
61a0ef455d39a30346d26b5aa74f71f2d76b49d8 KVM: arm64: Fix protected mode handling of pages larger than 4kB
7e2d1437c3be1bba17d1d75a513ea8bfb6617db9 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
0132caac98466b50c6fe9566ce77b95bd59ad056 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
db180a054318e845f19d5b811032d0cb4d691e4c KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
8ac09fed5350461aa903333d84c3f6e6c9bb877e KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
67dacb38c29a6db07f381fdf2bb8d6c891e38405 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
dc5834f070383581541acedb80e8af5850c8bb1f KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
a7fdc310f67058f49034c3fc9c195d623fe74f2b USB: add QUIRK_NO_BOS for video capture several devices
e004e90ebcc2aff571e9fa432d1730273fd4345e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7966492bbc6ccc32f067f189eaa21e8865d2789a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
61bbcde6685bd2f009eb9cdb268ed9d2084ec05f usb: xhci: Fix memory leak in xhci_disable_slot()
67cc1f1bcdd5b0afbe609b7338c8906f64ca42bf usb: xhci: Prevent interrupt storm on host controller error (HCE)
31ff8b434608a6af11c879131bb82dd525389cc0 xhci: Fix NULL pointer dereference when reading portli debugfs files
45368b482439e38efa96b565eea74db5a87cf26b usb: yurex: fix race in probe
3a0af17cb65c94a0164653753a69aecccd9abd0c usb: dwc3: pci: add support for the Intel Nova Lake -H
f0c659134c237eeae149aceacb2fafa53f214155 usb: misc: uss720: properly clean up reference in uss720_probe()
e3169fe01056d109efe8c44065ee392a2618d23e usb: core: don't power off roothub PHYs if phy_set_mode() fails
ee46bde31ce038374adaace0815711de09209c19 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d56045ea22dd86b890d9179c7209876ddf81941f usb: roles: get usb role switch from parent only for usb-b-connector
34ad72e080683f5a6c95d0f52cefe97eb25d94ac usb: typec: altmode/displayport: set displayport signaling rate in configure message
c30c98fe00c0ad9b46cf71222caae1173fdd7c2d USB: usbcore: Introduce usb_bulk_msg_killable()
c90e6e5b2ee266df6ddcad024a6f1f58367c3511 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9db7c3e3e99423edfef41fd55f1641bce714cf99 USB: core: Limit the length of unkillable synchronous timeouts
10121dcd057dc9f6d19139701b1e32962e9552f0 usb: class: cdc-wdm: fix reordering issue in read code path
18a87039dd9f077ebb3e5ba1584a09906dbc3e4d usb: renesas_usbhs: fix use-after-free in ISR during device removal
c21195792f4891d55d4013054ee428534f9cf5d5 usb: gadget: f_hid: fix SuperSpeed descriptors
7c836137e28ed9f77dddeeec288caf8ff7ef0019 usb: mdc800: handle signal and read racing
6f6d36ecbe339e2238256e9d14de42749876dd85 usb: gadget: uvc: fix interval_duration calculation
6fa905b4570f567d1ca97cac09993987ea1fa8e6 usb: image: mdc800: kill download URB on timeout
6c6d6caff361008ded5b643e65140e1ea50fc33e usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
7a0186afce091a9899ed249a01a87dfca5930f63 usb: gadget: f_ncm: Fix atomic context locking issue
3ebc4ad820fb46d87cbee28c9eff47a3b7938e49 usb: legacy: ncm: Fix NPE in gncm_bind
a93f9705c19dcc027125cedc2968105e2a9cd554 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
4f270b2462e58ab5fd64d7dee45b06926d6c700a Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
ff0de478d830d516830f46f0e63f72cfb71f82c4 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
64248d9b5b38e0d2921c3458d8d0621224d67fec Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
289bc3c0d510df4e9148d44b8d0219a3f1410fda Revert "usb: gadget: u_ether: add gether_opts for config caching"
8cbca61a336c0d9370106cc49f4d46206e8648f2 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
0b8e752898958db599bd3adc0a94ba545189c5aa mm/tracing: rss_stat: ensure curr is false from kthread context
7c4cede506b3aa65716941e87d06008edc7d9ea0 ceph: fix i_nlink underrun during async unlink
31c61abf77845bf5df6066688f005666bf9ff3e2 ceph: do not skip the first folio of the next object in writeback
6135ca917edd03cfc241a7311f30268051eed4ae ceph: fix memory leaks in ceph_mdsc_build_path()
4ac3ea5c03bc0dc3fc4e02fbef0bf1c7fa286a27 ALSA: usb-audio: Improve Focusrite sample rate filtering
185216c9b6362ad5a03935839d103a7634794957 objtool/klp: Fix detection of corrupt static branch/call entries
abfb109e3ce34c0451abca055d5622e84d1b66e6 objtool: Fix data alignment in elf_add_data()
b6b98e563402da0f0bec0ab8b47fb860a95189ea objtool: Fix another stack overflow in validate_branch()
5acdc329b6f54f2d7fc8d27a12586099bc849dcd irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
40de015dfc15357acfc1bc408ccec18a52d7bda5 irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
25d59ffa4edbadbca0d69ea93379c9be4dd9dc10 irqchip/riscv-aplic: Register syscore operations only once
b6483b11fd034ae37dbc2699d5124ee2d26c09c6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
d21487993fca3bba77221b3ade3b49b8a7fbd8e7 sched/mmcid: Prevent CID stalls due to concurrent forks
0277c19b4ab1b8fe14ce8bda3bf584c8259d216b sched/mmcid: Handle vfork()/CLONE_VM correctly
62cedfd5a8e0de6cf33dc382bb0b8060ff3cf7fd sched/mmcid: Remove pointless preempt guard
0fd03ec5e00727c223d95c86d0d931d6e271f74f sched/mmcid: Avoid full tasklist walks
dc6c8ec104641345fd9d30a28dfcc4d5b8d82420 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
76b315701e65f35c56f96cc169b9e663c2b5d085 powerpc, perf: Check that current->mm is alive before getting user callchain
b7540a31efa66c8a3f6238190a1e17d3f816ecf6 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
0dc1ee3e74f60d82f9239ac196b13adb7e714d92 scsi: qla2xxx: Completely fix fcport double free
8804af6443b1c52b6aa881015826ad4b7cdd83d2 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
014787027ea792596869210580aefe6bd7a9c937 mm/kfence: fix KASAN hardware tag faults during late enablement
bfc18536c5877212c07dd49c9e0b47da534f457f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
85ef790bdd21746dbd5e37103b2f746ea4a53eb8 mm/kfence: disable KFENCE upon KASAN HW tags enablement
76fba7d682eabcf0f51cf600e3cc527b3f9567e5 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
e919f4ff78f4926ba07f9b81d4afb2a5ed7a1414 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
83067c7a6264c7c6ff5802abb3c256911a985da7 mmc: core: Avoid bitfield RMW for claim/retune flags
0aa91d65400068f2484b4d38432b64caeab953cc ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
860dc8a6093082d0d1b3309dc1ddab5cc1687c06 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b70d43faf8b1fbd5c5173e82f1442e0c094c7b7d firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
084b4e6c80c220b6428870b3d5d05022816c218d kprobes: avoid crash when rmmod/insmod after ftrace killed
e5dc160d21f3dc789ff7b8e38a8c62f247a98439 ceph: add a bunch of missing ceph_path_info initializers
5471700ff515f4eba51e537c101250ae77b9d8e0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1ca4501d00f36c4c3a68f080a9ee1fea43bf8354 libceph: reject preamble if control segment is empty
4bb229d109df7d92d7e8d4d86f9b7f8ebec78690 libceph: prevent potential out-of-bounds reads in process_message_header()
48801afa8649060e97075cebad8c36d07aa7ef59 libceph: Use u32 for non-negative values in ceph_monmap_decode()
359026d76f374eaac2d8109913b05466407e482e libceph: admit message frames only in CEPH_CON_S_OPEN state
e67f63c6ae57110b4163704e63e2f4456d3466f3 Revert "tcpm: allow looking for role_sw device in the main node"
3f1e639e47b68ff3e9ca50e439992c1345f4dc93 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
46cd05e5189e1dbb42eef24dee09246f8ce0cce1 mm: Fix a hmm_range_fault() livelock / starvation problem
143e9538ffd4c4e0e68d6a5a05d278b4f704bb1e nsfs: tighten permission checks for ns iteration ioctls
19db4e4f9f72c32c0dd62942f2b50732764a8e35 liveupdate: luo_file: remember retrieve() status
7b9461ab9e28880c4e65d86bd99d8f07f9eb9cb9 kthread: consolidate kthread exit paths to prevent use-after-free
144fdc5b0e25b31ffde308b3506dade78aa8d1c8 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
edcb5090d49ab5007b9d1e91b7c3b5aba229b1d3 drm/amdgpu: add upper bound check on user inputs in signal ioctl
cde04914460fce28b70ea49dcb0465610e910473 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
144334917f688e5d00276cab637631928308c2a3 drm/amdgpu: add upper bound check on user inputs in wait ioctl
d61fc0caa8a9689755040eec2b9b3f918a8b4f9a drm/amd: Disable MES LR compute W/A
257e494932df754bcf4d9dbc87c14f586064dbbf ipmi:si: Don't block module unload if the BMC is messed up
e4de91129a3b5a1ff54585ac1bbabdabf6e195ad ipmi:si: Use a long timeout when the BMC is misbehaving
afc30af36638a05f442ad3b422537da88e5582a4 drm/bridge: samsung-dsim: Fix memory leak in error path
1ba384c6bda98088b1cf37db51a9d3ab1d63afac drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
3345ec77ea8671b98a4cbae9b6a687c40b270dd7 ipmi:si: Handle waiting messages when BMC failure detected
9cf582a3a279a7fa7c1a6de5f0e865c93ab69e84 nouveau/gsp: drop WARN_ON in ACPI probes
0b415b8874ef4db774eb7ec8fbd756c7296421c6 drm/i915/alpm: ALPM disable fixes
2335cf757164a9b67f7a2863398996d1f8438f99 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
5eacfc678fef6ebe7a9747d73bd9ffcf626de990 ipmi:si: Fix check for a misbehaving BMC
f9c8d374aa97a08c3ed913018aa5e0fcc32683e3 drm/xe/sync: Fix user fence leak on alloc failure
1637a3fbf78a6f7215adba563e08f76333356a17 drm/xe/sync: Cleanup partially initialized sync on parse failure
f573f97b72d011713ca8dd266ecd7e1f9ca0a90e s390/pfault: Fix virtual vs physical address confusion
630aa0a24fe86af6d9acdaa2e54c2b928bad5f74 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
9f5ffc1800cbd45566bcbb452930f28c61773738 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
7878d640b41c7d2aacb45addc0494502890bb946 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
3c9fad4235e5cddadb3e04eb7531507aa8525b44 device property: Allow secondary lookup in fwnode_get_next_child_node()
c9c20c4c4cdc8db44efd1c21e2d4168a6fbec702 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
e44eb56cd7666398133fe472248a2e17574bb779 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
2bbf75ef218a6bc1419fef38d805c461b1c21fb7 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
acefee02524f13bbe1b287f379c4bd7b8ce942cc sched_ext: Fix starvation of scx_enable() under fair-class saturation
6316e246b917c8648f4532faaaae96eb413fee53 iomap: don't mark folio uptodate if read IO has bytes pending
e72efa501f8fe3cb9d414de54321700a25a46d08 iomap: reject delalloc mappings during writeback
3851b9409a49cb89c4c92ce85e1f958116741256 nsfs: tighten permission checks for handle opening
a3db79f3328dfa0b3cc02db470ea5e9f2fc45ef2 nstree: tighten permission checks for listing
15acddebb1c29ec5318bceac2dd4abdc46fe2cb3 ice: reintroduce retry mechanism for indirect AQ
9f1fbced3baa3bf2d8ca91632d5f8189c0b9aedf kunit: irq: Ensure timer doesn't fire too frequently
d7af5403290a1172a56d0484b5867e86f7ea434f ixgbevf: fix link setup issue
b2f67956adb39550295b502349e3273f1a57bc7d mm: memfd_luo: always make all folios uptodate
aaceb2dbf554fc841388850b2562b31382752f73 mm: memfd_luo: always dirty all folios
834f8b566f8fb122cf799ea183b941f1d711e97c mm/huge_memory: fix a folio_split() race condition with folio_try_get()
c2ba0fba1bcd3923cd33854907400b09cee9ed18 mm/damon/core: clear walk_control on inactive context in damos_walk()
939be8a550b9144435ca30a794703e8809bf0980 mm/slab: fix an incorrect check in obj_exts_alloc_size()
15624a1d69df7c32c2a36d7f9850ebf586cfc998 staging: sm750fb: add missing pci_release_region on error and removal
c4ccc18f36d6efac258dcebc332c6250508fbc2f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
222a783ee30e81cd4dff4169246d7507dbb9e012 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a9b6f2ce120c78da983a846fbe7de6d8dc5725d9 pinctrl: cy8c95x0: Don't miss reading the last bank registers
9acfd8382dfdb4abe831df6ba486e7bbd7810148 selftests: fix mntns iteration selftests
0fbe2020515c4f61a06b053bd03449fd2363165f media: dvb-net: fix OOB access in ULE extension header tables
a1d2708cd5205364a984351a4b879d733bb1ec61 net: mana: Ring doorbell at 4 CQ wraparounds
7f780eb0da2096401d8b7c273f1d6ddb41f1ed60 net: Fix rcu_tasks stall in threaded busypoll
3da46cc1edf5e1c8145f15f5e3f6aedd31ef7473 ice: fix retry for AQ command 0x06EE
0ed050cb797481b0e0e9fc35df6003bc0648978f fgraph: Fix thresh_return clear per-task notrace
ace76581cd3555d988ee447fc67055cd3210fd89 tracing: Fix syscall events activation by ensuring refcount hits zero
e1c59b613d71cc2b6728f5bef1aed29616edd859 net/tcp-ao: Fix MAC comparison to be constant-time
09c27b69529a340542a65f6cab666d3e54a82f6d fgraph: Fix thresh_return nosleeptime double-adjust
4eb442712d8632a65da49a4b51c392051caa5b54 net/tcp-md5: Fix MAC comparison to be constant-time
74f17f84026cc51975bc134bac4826eb9bc8d731 batman-adv: Avoid double-rtnl_lock ELP metric worker
0245bf1f2006b8ebf385d350d62e220988aba273 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
4d67a1241ab40e7fc258fac10a60c1a4fea80fcc pmdomain: rockchip: Fix PD_VCODEC for RK3588
3245a2503653b34e12d2c4a8703ba3912f07fe1c parisc: Increase initial mapping to 64 MB with KALLSYMS
49c3bf0a5809cd2f1f321cfcac370d81d443b6ac nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
df8e923ac7b5b9a58e270319f88c53626959337f arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
39a49787f801c3123a9182152e8e71ca474a3215 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7eb88aa88b6009135b4e980595a0c05019082530 io_uring/zcrx: use READ_ONCE with user shared RQEs
a30cec4075cbef952d8e63a19e627f0fefe776c3 parisc: Fix initial page table creation for boot
5aaaa20af3a396cd7d2d4a067dd7898963604ddf arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
ea8f11233f262391a042b5807791582f0dbbf83e parisc: Check kernel mapping earlier at bootup
1a08ce8dd8d87d447f673d824a79a0fcd3e95d34 io_uring/net: reject SEND_VECTORIZED when unsupported
cf2e4fc7164d69af3873e0dd2fbfad6c55f92487 regulator: pf9453: Respect IRQ trigger settings from firmware
6b788741ee5cc78d770b405bd27129a920d348e8 pmdomain: bcm: bcm2835-power: Fix broken reset status read
4b6016a6ad38781062072c888569cf41ed4ff92e drm/ttm: Fix ttm_pool_beneficial_order() return type
84c18012a61cebfd490592d53af19728a282722a crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
991c9ccc9f191ac0854ad6447ac02e6ac2d636d3 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
3fe37034d213b774b6461486541a09f4c1350833 ata: libata-core: Disable LPM on ST1000DM010-2EP102
b7e338c19b2f86451110d52da70a954e828f5e0b s390/xor: Fix xor_xc_2() inline assembly constraints
d14e103fea94d813498ee0f1ad7d8d403433ab5c drm/amd/display: Fallback to boot snapshot for dispclk
d49ff342ed2405e2b0a12e2e57414e0becf292ea s390/xor: Fix xor_xc_5() inline assembly
e8bb4e6ee5fae51ae35d75827eda744107e9d151 slab: distinguish lock and trylock for sheaf_flush_main()
9aea766ad372a88ed85e85120acd99ac6a8f42c0 memcg: fix slab accounting in refill_obj_stock() trylock path
0e3af43c92467535598d4781392eaaf1e2bbeccf ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
43eed56241df99aaa1d3fb7a1397d46844b92854 smb: server: fix use-after-free in smb2_open()
53f49ab76f577c65a0974441085acf61c1c86886 ksmbd: Don't log keys in SMB3 signing and encryption key generation
2fe99a3815847ee54d46f6f793a6fccc24e36753 ksmbd: fix use-after-free by using call_rcu() for oplock_info
70e8d2fd54d06a0ef02b972351a8ba9054945b76 net: mctp: fix device leak on probe failure
14b438855e857cc05f4821d6019dfe9db69ea3d6 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
609fb0870a950dc46852fdf7fc853a73946b9cc3 net: ncsi: fix skb leak in error paths
8bab611a87f88ae769d2732d685bd639e851a479 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ef244c6fc801b392216e796a8bec231c71844487 net: dsa: microchip: Fix error path in PTP IRQ setup
55ca7fa5e44dcb1cdecd6eb28ce3410c93451a4d net: macb: Shuffle the tx ring before enabling tx
f85894f0d35b180d4724cb18413c345b52187dc1 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
bb94f01a88cc7119651d29260994b873d24f3b4e drm/amdgpu: Fix use-after-free race in VM acquire
05dbe7306d730aa80954231b6561527dfa923d43 drm/amd: Set num IP blocks to 0 if discovery fails
59be3fa06bf1c6c7e1242b73346d48c6b31c5908 drm/amd: Fix NULL pointer dereference in device cleanup
b666f0c49242faf88efad2f5ba743e5dec95d2fb drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
4854bba03a79f90bddebc740ba4f8c09dfdd46dd drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
68ad9bfedeacaeb428832c9b714b7486cb9f432f drm/i915: Fix potential overflow of shmem scatterlist length
d9fe5843858ce34ee93805085eb369b4fb154043 drm/i915/psr: Repeat Selective Update area alignment
b5eee5c4fd1532cb55a1932481e847d79a338caf drm/msm: Fix dma_free_attrs() buffer size
6385cfdd7bedf95033420ea50c25442613b54a8e drm/amd: Fix a few more NULL pointer dereference in device cleanup
79b4f1a2afa72d38336285c63cc279c6d70a0adb drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
97c5fbfc710fa5d889351130590de1214aaaa3dd drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
1e45a6381933b95e8915db3af97eebfd57522444 tracing: Fix enabling multiple events on the kernel command line and bootconfig
79fe0580013d8bd22cba103efa94e0e775e0dd73 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ced095215a36489f74ae2aac956409b6b700ea6c net-shapers: don't free reply skb after genlmsg_reply()
8b18c4217477c0b8541a96069382a94df33e6369 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
23ab6a8e1894a1ef523274de99de90336faf656f can: dev: keep the max bitrate error at 5%
5c093153565f3a9db7962493add68d61b57c2567 io_uring/kbuf: check if target buffer list is still legacy on recycle
148aa7c09445c85278925cbac2d527084a51e7d2 cifs: make default value of retrans as zero
4967e979f13e2ca645a69edb70a15f52056e28e2 xfs: fix integer overflow in bmap intent sort comparator
2fa54827c37866a25c685c40fb00ccba5aa131a7 xfs: fix returned valued from xfs_defer_can_append
ed12be7a76480d514e34237a84b5e6765a2af2a8 xfs: fix undersized l_iclog_roundoff values
5f84bcadfa33376e984f974177e95bf7d22fc41f xfs: ensure dquot item is deleted from AIL only after log shutdown
cdb1fd1e627b2c7002b359c5d418f1198782625f sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
d62b0bdfe34685a8d6c8f5c5a4e03ea72711a1d5 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
2252226f92235c8adeb1cf730763dc528b1d5d58 dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
09cd9948072b04668418f674d99b78b82aad8461 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
bc9fc0aac57dfa6f8fcedb08cbbab82f9f0d3581 s390/dasd: Move quiesce state with pprc swap
0e7d735f852c954f42318fbc0601080bb335f6e5 s390/dasd: Copy detected format information to secondary device
458a55f5bf6119c9a691a7a22a64e29b5a7b6093 powerpc/pseries: Correct MSI allocation tracking
b0991e0901727ccb08e372e00bcdf36a14180b85 powerpc64/bpf: fix kfunc call support
042f0c9691d4deb7c86f64a71aa06cda53b83e27 powerpc64/bpf: fix the address returned by bpf_get_func_ip
e93dc9a88a45df1c44c6a9c5ebaf9033d38186c6 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
eb1b4927ae1f894dc5e06fa839987d33e46cde6b scsi: core: Fix error handling for scsi_alloc_sdev()
cfa7f04d607aaa6518acb2db5fc33bbb37872aff x86/apic: Disable x2apic on resume if the kernel expects so
76df440f937db159624c2ac741066d7f1a305b68 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
cd57fb70b3c31ad8f53c886b4119e33a25d3c175 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
cd4f4a02bda006372f30689c5b410e3342f26895 lib/bootconfig: check bounds before writing in __xbc_open_brace()
311a03694214ecdd4f0761a0f7dca9bd3b01e0e6 smb: client: fix atomic open with O_DIRECT & O_SYNC
e9f72393643ed99906bbc92c842ff391bdca170c smb: client: fix in-place encryption corruption in SMB2_write()
065ab86526aa75b11902fa06e9f02c0edb8432ad smb: client: fix iface port assignment in parse_server_interfaces
2544297529346c75e6a655ebb8a25c84bed40aa3 btrfs: fix transaction abort when snapshotting received subvolumes
583ec8fe1355ef1c29a514f50c91b244c236f601 btrfs: fix transaction abort on file creation due to name hash collision
8876b2a5f980335b5829301e12e5d9b7cf6d46f3 btrfs: fix transaction abort on set received ioctl due to item overflow
bd4e03a6dc8ff77168aa41909fe3ecf525c03ec7 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
debdcf4cc619e843a13b95a9ca54af79b640f244 btrfs: abort transaction on failure to update root in the received subvol ioctl
014f5740fa426d483c7bee7eaddcffd0f934f35c iio: dac: ds4424: reject -128 RAW value
e9015cc8412785bdbe0b908a06b4f6c147ec046a iio: frequency: adf4377: Fix duplicated soft reset mask
3cdb4e592047affeb013003372d2326e77c61e70 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
6300e2896cca9003876f7b47b82e57e571009f1f iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9bdbe1f80ed09926995bd2044c27b0512cc66e89 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
14308685c777bab2c23a1dcae18ecd97620132b4 iio: potentiometer: mcp4131: fix double application of wiper shift
784019b36450e85cf930653fd5d0ee8713997f14 iio: chemical: bme680: Fix measurement wait duration calculation
17f9bd26ffe2ec9440516267f424793fa4a92cd0 iio: buffer: Fix wait_queue not being removed
78404868a41779180a4eda98fd8128cf5f58ad80 iio: gyro: mpu3050-core: fix pm_runtime error handling
8ac0203eab93960ba0049518733ca3b47d98b19c iio: imu: adis: Fix NULL pointer dereference in adis_init
953c8cce65c6024b60d069166959e1946d635ac2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
fbc32a2a431175cd6a619faf7b122487331ece5c iio: imu: inv_icm45600: fix regulator put warning when probe fails
e6527aa52f75e096bfdc7a4fcd23a88e8e8a4039 iio: light: bh1780: fix PM runtime leak on error path
e9770df4413d1654b62b7b2b1c89e7d9c4e88f18 iio: imu: inv_icm45600: fix INT1 drive bit inverted
3677aebc18da0cd2c3157783b1cd9fddb861a646 iio: imu: inv_icm42600: fix odr switch to the same value
c590040d14fc03517d29d54cf296db6ce9edc92e iio: imu: inv_icm42600: fix odr switch when turning buffer off
e901aab081dbc7577a49d30fdee2abf4f58da05e iio: proximity: hx9023s: fix assignment order for __counted_by
dfd0b59148beb61db9feabd01b2bb7f2aaa0a9fb iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
daa010e09459e0f9e88ef528707a23f54d58df1a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
1547349c6fcdd1360f804a992d72d9a7c069f65b i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
1277cea9bf248b009e47435a3c15af77c9f7c081 i3c: mipi-i3c-hci: Consolidate spinlocks
b7fc2ee580e33b334b181e494ecad89c29bc1d2c i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d609962eb9a1c708d37cfb58d79a36a0dd3149b4 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
762157cde2161ceba11908075fd8e0f83a649673 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
e70fb712da189491bf8b73c1b16465b389c6a498 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
a8df80dd8e0017522b941a41ef4e77a1e69e48a9 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
f2d0de0ae9e20d0a03691978eb593f1612a43445 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
1923148e2fc2d90a5a0963a0ed5514e82f476486 mm/damon/core: disallow non-power of two min_region_sz
de2ba769233e71965ebbc6e2223cda3e80cdf012 KVM: arm64: gic: Set vgic_model before initing private IRQs
a7fa905ff0e16adf83f97ad828418500e1b1be04 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
d61ca01ac31282c403f9c310d5b9ddf494e00f9b io_uring: ensure ctx->rings is stable for task work flags manipulation
1237813d4c9334d3b37435ce15f37af9a4201828 io_uring/eventfd: use ctx->rings_rcu for flags checking
98fc679efb2a3f635df1ab54c9550e95a6b00cac cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
98cd4e391af97e6480e81118fb66128cf28d2ecc bpf: drop kthread_exit from noreturn_deny

--===============0255696257820373907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-467a62a8f7a0-04657c210c96.txt

0906a88247f1cebfd80717608d332c1233f8665c drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
e1aac7c487db735f38c1bca5d0c7b81037f7c5f5 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
dd128a8fd7684f42003619d12a0c7b16103c41e3 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
dd241bab243e51b3967b1ae78c79183533133960 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
eb0c251c0c81d499f8f634585c86b225c70052df scsi: lpfc: Properly set WC for DPP mapping
60101da645d522aaf8ad6a9e6d19c696c030b9be scsi: pm8001: Fix use-after-free in pm8001_queue_command()
fc259a8acd81578f5891b1bf40176c3c2319c76c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
949c4a47bb397f3c7a05a67f39388c23dbfda4b9 rseq: Clarify rseq registration rseq_size bound check comment
8ce94c1f98c519d9eef7ad448becfb3d91054e5f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
68f0d7d6553ca8af55b0fa6c78c8de1a5a6a71f0 ALSA: usb-audio: Cap the packet size pre-calculations
5e54185e3c561bf1885b16f3f477401ba3b84332 ALSA: usb-audio: Use inclusive terms
f38556e15e5b1a9eaeddd7c5f9428b78a009b641 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
e6f62e89f487eb63d5b1ee1b0a9855a33c193824 ALSA: pci: hda: use snd_kcontrol_chip()
a4bb99bd95512d700eda7a973fa360e4a94bb571 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
defb7c6472a64b4ac477c8da2c471a6b673b2518 btrfs: move btrfs_crc32c_final into free-space-cache.c
0fb7eb815206970ebabddf19054eadd37cd24c50 btrfs: remove btrfs_crc32c wrapper
335fc0195651583823016beaf76c2569fd005d4d btrfs: move btrfs_extref_hash into inode-item.h
63a66995a45b437e46f89df266e0c0a2b03461e6 btrfs: add raid stripe tree definitions
a4bf34b33a71406daad611038b32e804dbaa3e0f btrfs: read raid stripe tree from disk
29e955e7a413b7986d637639961a5ac4498ef9d1 btrfs: add support for inserting raid stripe extents
295b2e4d3adee5005eef10198dc1dffcea155475 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b5ad1da148ce8d89699c5d47e6ad141bc74f3a87 btrfs: fix objectid value in error message in check_extent_data_ref()
7925135d419c27f2eed3dd0569036ed739763ada btrfs: fix warning in scrub_verify_one_metadata()
ad3103db063484bdc4f410a4db92f19b84030c1a btrfs: fix compat mask in error messages in btrfs_check_features()
bb3db2fb6c3c46593cb0951c2b5200c16039beae bpf: Fix stack-out-of-bounds write in devmap
d21dcd72af0a3558da509269069151320aecea7e PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
355626a301c48a6b99aeeb83e0a553f3e0779f97 memory: mtk-smi: Convert to platform remove callback returning void
0346d1c96b6f75adfbb6437733b54e04fbbc0a54 memory: mtk-smi: fix device leaks on common probe
ef00e5b24aefb1d384cc923ab200fd06912235e0 memory: mtk-smi: fix device leak on larb probe
e5b9736e08d33af59076718a5d5d16de7adc430a PCI: Update BAR # and window messages
2fc85507c1f0bc54883cbde6b5dbcb032fbb7022 PCI: Use resource names in PCI log messages
9b0cc9efb6893c26b9be287bf3a80bf776031561 resource: Add resource set range and size helpers
d2ebb24ff1dc38fc41a0c0b191d38c410d9313bb PCI: Use resource_set_range() that correctly sets ->end
ed0762ff1055ab312fccf1b569d9b2746da51d70 KVM: x86: Fix KVM_GET_MSRS stack info leak
ffed71061fb50d38ece9fc7d7c15570b2a884182 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
871c583375be91d61cd86cd3e59d5ad9bff0982f KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
e242c5c9ffeb93bdd062f08ebad84f4e28032780 media: tegra-video: Use accessors for pad config 'try_*' fields
2a29910595ef26b1f028bf7bbc9a70c67e59086c media: tegra-video: Fix memory leak in __tegra_channel_try_format()
5fa7cef9d2b5e32207f7a486da44a369b55d6dfd KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
265651ffffd86e0203ab704c9368458f0922beea KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
20d3988614695b9092001863103b4fec18dcbbd2 drm/tegra: dsi: fix device leak on probe
810b468bb29fbc66ebffba034a83dcf20a8a8d7d bus: omap-ocp2scp: Convert to platform remove callback returning void
74ef4a3b0f3728166c275cab4614bba2087f18fa bus: omap-ocp2scp: fix OF populate on driver rebind
7207b606f032c819ef03320d72b920f1a2e79d85 ext4: get rid of ppath in ext4_find_extent()
7b60899f3257a980812935492f2b318d3ea3e400 ext4: get rid of ppath in ext4_ext_create_new_leaf()
baf6c6cbed6e02ee55d81a919a14457a6d6633e6 ext4: get rid of ppath in ext4_ext_insert_extent()
296c9587a5fcd40d2a6a3a0370b4f849baa1da74 ext4: get rid of ppath in ext4_split_extent_at()
db6c66beb319b8df5fe31eeabd2ed8ee638e4bd8 ext4: subdivide EXT4_EXT_DATA_VALID1
c83c37eb90c602fefc5c82919545b8d4d80c3942 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
3f7d4771fdd692ef4c0c9843a4b58f7f0109769b ext4: get rid of ppath in ext4_split_extent()
7beac05e5974c8dc3bb7e256e73373a927a51990 ext4: get rid of ppath in ext4_split_convert_extents()
5e9446952d0a3f97cddef8197de9ea92ed6ff16f ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
76cfb52a12a02995633a019f6e4903bb0623cf29 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
78bde25e2fd73d6ba79e6cb312c44719e4d47b42 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
3de67239f877e4e9ca1954c35ac21e2266faf954 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
c919df65f48b5aab9ffec905b23a259ab50d2685 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
8a3fd6ab050650bb8ecf6cce05f177bbccb2a465 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
2ad367e0494808e28e913b2cc3db00459cca2263 ext4: drop extent cache when splitting extent fails
c5ae731caac74ebf250bd42c7a2160637f657a01 mailbox: Use of_property_match_string() instead of open-coding
f5a97bcec1fd7ba8b7e05cfa51e59b3525eb221c mailbox: don't protect of_parse_phandle_with_args with con_mutex
6a84113551b26f96b359f9e2b8c6b7b053d0743d mailbox: sort headers alphabetically
35b51403a1d847127ff6bf6ab1b79fc42f05be3b mailbox: remove unused header files
2aabb1c467f97bb438932119c1d2144f72dce255 mailbox: Use dev_err when there is error
46afa35c64a7dd993bbec685168cda73ee32abf6 mailbox: Use guard/scoped_guard for con_mutex
4d6ab95a4c03f8e330298d26ce5c2282e858aa29 mailbox: Allow controller specific mapping using fwnode
9bfe07fa2be91177a0f30ddae2769fc9b2d16f04 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
ee782fbfbd7f21a91065e0e6ed8acdc42b1dccba ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
d0e3ccd54c017100ddea9720a653450cec56c8ed ext4: convert bd_bitmap_page to bd_bitmap_folio
fb32920c96ab6af69343e053023e73e73c514753 ext4: convert bd_buddy_page to bd_buddy_folio
aabfa229cb069c157cf3cb3be6b3bb966db0a1c0 ext4: fix e4b bitmap inconsistency reports
7a5dc0437971d2a5d4ded5a3329604a5734b0e7c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
faea7a28521c45f02e73cd5fef8e7b88685102bf mfd: qcom-pm8xxx: Fix OF populate on driver rebind
b02e96cad879481f0c677b656f84ebdd3107b7ff mfd: omap-usb-host: Convert to platform remove callback returning void
c63b3d026fbe0cd946f33394a7217cb99ea23833 mfd: omap-usb-host: Fix OF populate on driver rebind
b1feaf8c48a4957bb9f1d8b5543fc0c97e99ea85 arm64: dts: rockchip: Fix rk356x PCIe range mappings
43354e8f582cb536265e7a4eb15a2b596397c00e clk: tegra: tegra124-emc: fix device leak on set_rate()
11345eace66ecdd1d64d84848270cbcde61e5a5f usb: cdns3: remove redundant if branch
048d294ca70f9e58d70cf231b5b15bd8f75d7233 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
91fc054acccf215f335e114d6644f4dc3d1b1a6e usb: cdns3: fix role switching during resume
65e384353ebb2ae3a2a962e39a39d7829e860cd4 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
f6f52fed48f801f38bd379f9f9f001b5ad949e18 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
6c98c994da25639bbbac33b6e917d8d61536e0eb hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c323676f4ed7cb2b64026cd2843a70bff8d18039 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
79bc7f2db46a84bb56457ea20500e1cb83e907be net: arcnet: com20020-pci: fix support for 2.5Mbit cards
509d65be4453e2edd182fc9247ba8ae16b674d6b drm/amd: Drop special case for yellow carp without discovery
1f6bcfbda37fd11e700f4d673ee493034314f4c5 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
c073d1d442aa5aec78ccb3eb6e88d4faede830c0 eventpoll: Fix integer overflow in ep_loop_check_proc()
e8fba02cfd01a97931ae11c998639bb27b931db1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3083d5babf32c2435f41759930e7ba4e86d7cecf nfc: pn533: properly drop the usb interface reference on disconnect
d89447e4673f4dcf77c463bbc557ac0fd5ff51b2 net: usb: kaweth: validate USB endpoints
8723403235a8341c3c05e472c44e29f368f91282 net: usb: kalmia: validate USB endpoints
fea089fc90e5c751ddc3b421059082e246127792 net: usb: pegasus: validate USB endpoints
f2bb3d429599b0c13331e71428e4d07766e8643c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e8f06b709f205a772b29aaca9b6b3939e1d5a35a can: usb: f81604: correctly anchor the urb in the read bulk callback
25adf139110f72491356bd8ad7e59f9419f3c515 can: ucan: Fix infinite loop from zero-length messages
c4805671f9c8f7fb4a060d73315121159fdc27f1 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2019e15aef61ba356d3b992502bc71bdfe419897 can: usb: f81604: handle short interrupt urb messages properly
5bf8db23b38511516aebbb9a5a8233a05da305a0 can: usb: f81604: handle bulk write errors properly
f6bb50887f4960a7dfbc3302eec6d766c6ed756e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
674c58208fcc8a19303cf243edfff943183fbdbf x86/efi: defer freeing of boot services memory
cc7cacd35a7452105922377cc5fa6012bb54d5e4 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
cef17691b8cd02d3be9f40c68c7615d0f1b43386 platform/x86: dell-wmi: Add audio/mic mute key codes
30086c40784de1d66cbbb4a2e50d6dfbd3a0c64c ALSA: usb-audio: Use correct version for UAC3 header validation
b33d7a032cdf5126ad22a2e1dbe9ff5e7063aec5 wifi: radiotap: reject radiotap with unknown bits
44819cb69c1927b7e15b5ddeb4718cdc581cf73c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
524ea7b981fbf51b81ef4627caa7f43625cf7319 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
4ab0c9d87f36d6044c15bbb7ca2e9096d7a00281 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0f4487d3c87353c9b8e94719b69f4ffc64ceb988 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0d3aa3bb0fb79eae093ecff206bcb3550e77b55e RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
7a5e6ad788a6d8fb644d5aba9aebe4d54931e3ad net/sched: ets: fix divide by zero in the offload path
f933ddfed796f2b09e10c936dcce6b1017d1800a scsi: target: Fix recursive locking in __configfs_open_file()
69ad5ce130e3328bdad43b84f6e86d16a563ac1c Squashfs: check metadata block offset is within range
a163430dde1d236d7be3c5523de0bd6c00783e63 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
fd680a3828e2670a55e1dee6e64a99da222c8353 drbd: fix null-pointer dereference on local read error
4977ea0c97f8b31f681779a42c586acd973d4aac smb: client: fix cifs_pick_channel when channels are equally loaded
fccf93c073ee9c35630f0b0ba1a2d259b0841c74 smb: client: fix broken multichannel with krb5+signing
8069bf12d7ff18c182f08269c9f5ad4ce6e8c43f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
69f431001c4ebdfe7401ac392d1fe7d5816ddc4e scsi: core: Fix refcount leak for tagset_refcnt
d6678ee380730a96789d57087828752b83ddb06b selftests: mptcp: more stable simult_flows tests
9aa138f0aaef128abcbbd4bc24fe8b3faf18cdc7 selftests: mptcp: join: check removing signal+subflow endp
cfcbf00ae7f6db9df57ad6c1b5e68a169bc09cd4 ARM: clean up the memset64() C wrapper
719ce8f831ead11d3d53029a9d166773a80931f3 hwmon: (aht10) Add support for dht20
f84b9997952b7994bddcdd4d8636cd876e0e1eda hwmon: (aht10) Fix initialization commands for AHT20
055d4dddb9a13365b877b82fdb48999a2444ebdc pinctrl: equilibrium: rename irq_chip function callbacks
9ccb3f35ba8fba9228a09542d2858b562dd14222 pinctrl: equilibrium: fix warning trace on load
5d707c24ad071b44aa91cee8090d96e58e2aaf4b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
dc56bbe9c9bc1c078debe41e78c610f0005dd437 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
9171fabfc164a8e94875c05ce2ae80abf9aada20 hwmon: (it87) Check the it87_lock() return value
c7c40523266d5e6bbd83e340b31af16dd836c2f3 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
22d03a7384e729820cf8399e92a5acda7e5cbe54 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
3d2e15eb708f68fa07d5510fc7fe349d60c41c79 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
5b744bf8d6dae773e52dcc95f8d86070dc890a84 drm/ssd130x: Replace .page_height field in device info with a constant
5c60b88db51c53bea2bb74b08eeb04c868713ad0 drm/solomon: Fix page start when updating rectangle in page addressing mode
2c7063b866a025464cf5ff20de1402548a853139 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d6c60bbe94a2b8c2185a38f82963342e20271c3f xsk: Get rid of xdp_buff_xsk::xskb_list_node
5a68b3407563a20b9534ce8f87169994f5c1100c xsk: s/free_list_node/list_node/
6ecb0505a01f57c60f52a9b5131c9971cdec6caa xsk: Fix fragment node deletion to prevent buffer leak
220a7085bd3f723e1bfdf4f0a89eb7bab0158e20 xsk: Fix zero-copy AF_XDP fragment drop
5d784fb63a7becf7ba7360931be08379196a26ea dpaa2-switch: do not clear any interrupts automatically
ed5e0a5a5f63f07c7238baca7ff9df5fe021efb0 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
80663794281846afbbfdbaa3fe6c1a9f5c71d92c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c727651d96cb155e9dcf87b2e0e0e1d6889d56a3 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
8be5eb24aeac14c61aefa4f0e0060708367d8043 can: bcm: fix locking for bcm_op runtime updates
a9e1c61a4f661f6457be9e0032f50044b3405357 can: mcp251x: fix deadlock in error path of mcp251x_open
af6ce36647dd8d5abeae184efaf93693492eef6f rust: kunit: fix warning when !CONFIG_PRINTK
8faa6eb9b91c8c2c830ae3a77c5a90122dde989f kunit: tool: copy caller args in run_kernel to prevent mutation
7bd86306015d7a3be57111d3463cf352923553d0 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
796e17848a18a056329e80f8b99a7ef0f252e5c0 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
9ecf9f212260c82b0323a0fba67c06442d6c15a3 octeon_ep: Relocate counter updates before NAPI
caf03f576cf0950906d25b8f9ecd0374f7b75410 octeon_ep: avoid compiler and IQ/OQ reordering
7b7289208025e75e596a7216f5f5662ad0f590b1 wifi: cw1200: Fix locking in error paths
9fc348848f4e702cf86a90ace1bc4eb0c96d7246 wifi: wlcore: Fix a locking bug
e85eab0f883aefd39d0accf3ab10a88c5a1717f6 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
4241e588ec7aa4c97489ae36718dc5cc2d2bbd1e wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
54d85fa457ad5415db65361c41fc3511c683c38e indirect_call_wrapper: do not reevaluate function pointer
3dcffb1eecf252e51dd09a584148e001899a096e net/rds: Fix circular locking dependency in rds_tcp_tune
a585d0517cb71acdba24b763825c0fa5436dda31 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
28beffe4e24d5394d124f58784a39ba2010073ae bpf: export bpf_link_inc_not_zero.
badab69989f9e275f98942f44a9d779789ebec7e bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
5dc623fb9215fe1ddef2000470b028912d79fb39 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
b5cd9f2ad2e658ea84d7adb57ddc1ea77a2950d4 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
85d405c95f3ae5946e5d5d732c34b403c516a915 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
af88f084df911df7d04235122b3ffecc7357a24a amd-xgbe: fix sleep while atomic on suspend/resume
08d4476c613e498a92b5af2d98cb55a1b08bdfe3 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
763e5cac57620651549c5f4ace8513831abab44e nvme: reject invalid pr_read_keys() num_keys values
631c01f932377b7148ddb481a8b1e949f8f72f41 nvme: fix memory allocation in nvme_pr_read_keys()
9119d276ed6fe07fc71716fdcfaa8cbfccd4185d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
69864f0be32bc062a10d8f852b838c7988f66fa3 net: nfc: nci: Fix zero-length proprietary notifications
419299633919893ffdc08c4d5d739de194021fda nfc: nci: free skb on nci_transceive early error paths
907437726528020be694c846aca28b6ad9ba99f0 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
429144b41ca2ae74bfd9c88a79d8685f7810af30 nfc: rawsock: cancel tx_work before socket teardown
70d2260ec8f8ee894e32ad402b3fe8e56a0a0745 net: stmmac: Fix error handling in VLAN add and delete paths
96ae9d5c5bbf7578ec18a98091bc845e511c52ed net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
a968a61490bc97057b76c07b041d3a8b9742e32b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6bb4864bcdbb05ea20f1682697d4d862e7ab265e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
24f6fcd8e6a7fd7f0bd489f7535e0e11e0b4aed5 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
6cf4b97ece4ce647d284e1438358a5ced1f07740 net/sched: act_ife: Fix metalist update behavior
bb92494cd57acbf527756a885a66072517ef9fe7 xdp: use modulo operation to calculate XDP frag tailroom
62249283836d6ceea46d7b85c280f7fa372b97e9 xsk: introduce helper to determine rxq->frag_size
dad4c90b57a3c507a7717448ff9e9c212600fe93 i40e: fix registering XDP RxQ info
2d431145b2ec56becb723b2aa08ea4fcdf45ab37 i40e: use xdp.frame_sz as XDP RxQ info frag_size
fc389700ba58df0901656ba183264b7c1e10530c xdp: produce a warning when calculated tailroom is negative
8e4f4d3b8808bf2c8c7b461a11c8f42eb899adb5 selftest/arm64: Fix sve2p1_sigill() to hwcap test
24374d017554badda99c79a09138e7504aebc757 tracing: Add NULL pointer check to trigger_data_free()
93385163d818ccd600cfd99340e113c6704054f7 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
7fb6a8f7813e98f8b565c40bee8aaa76193cf6c2 net: tcp: accept old ack during closing
f1756ddce5ec2cf77166f56e1034da508eff340d apparmor: validate DFA start states are in bounds in unpack_pdb
1a024ef2d183b12073898563fc74738c7624e522 apparmor: fix memory leak in verify_header
14f8596a5a88a241fdf7d7e28bbe94992c720304 apparmor: replace recursive profile removal with iterative approach
93dd403d58417270f1e3af1a2cc751636fad2d64 apparmor: fix: limit the number of levels of policy namespaces
6b808e2a1e2b7942f11565d0dbc5359bb2cdc67d apparmor: fix side-effect bug in match_char() macro usage
ad0f92266e76360657d80e34e13d94f615351bb9 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
bdbc1a5d1d914c3e1fb19c5f8903fce1e03e7e4d apparmor: Fix double free of ns_name in aa_replace_profiles()
39f38f6b66df4d0cbe8aa606900b02d89ec936a8 apparmor: fix unprivileged local user can do privileged policy management
592b90311ceccf3fe8185f6a7a2a57280214132a apparmor: fix differential encoding verification
2c6477daed897b148713e0d153bfa5ded4d64b5f apparmor: fix race on rawdata dereference
e9ce967c267531cf15fa04a6cc0eee456a7d9a9e apparmor: fix race between freeing data and fs accessing it
8b4f55b217196aa360ceaf818d910157b3eac3be scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
50ed5f53933e55fb2d65ada1caa878ad07045122 ACPI: PM: Save NVS memory on Lenovo G70-35
660e0bb755c5dff976528c2331a8cfaff0c35c1c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6d7736117721330c7fd1d2a989e6c77100f61aab unshare: fix unshare_fs() handling
11dc09ae2df0e82024544d802f141879565a4fb5 wifi: mac80211: set default WMM parameters on all links
589a1e49c7a5d97c7900e952f72ec684a6a57651 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5b0421ec612b7448a3e8ca643a7f074a1a69095c scsi: ses: Fix devices attaching to different hosts
acc77b6025cd41374fff86ec260d006bcb87e6c0 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
99cac5080e20f15721944fa4613dc33989c17981 ASoC: cs42l43: Report insert for exotic peripherals
939ee22a16e4edd702044bca777f8c5ace0454a4 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
67f19838d64f012734712443c173578c91fd1dc1 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
e7c611be9edafc222ef3987c31b874bb8a9e7433 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
46b91257ef1cf7f9a062d7c269d5ba69056bf021 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
61d738936407e35fc54e020dc7cc0b477282c012 powerpc/uaccess: Fix inline assembly for clang build on PPC32
b05251e033ca2a820319f174d8b9c79aaec059c1 remoteproc: sysmon: Correct subsys_name_len type in QMI request
236ace16c0104635f92e6ddc4dc36dec4c9d8c07 remoteproc: mediatek: Unprepare SCP clock during system suspend
1d50add9ff7f22aa97207a9aee4ae54179d93649 powerpc: 83xx: km83xx: Fix keymile vendor prefix
bfbd2459feefe86877fc92ebe97212f78d8e5953 smb/server: Fix another refcount leak in smb2_open()
f52779e723858ea03522dd7b825ac6b596aa25b2 xprtrdma: Decrement re_receiving on the early exit paths
bd1688116514d9524ab63b8de33b4d11e0f04e99 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
ddca9a4b7bb9b07f0eedc4b2998591aa8184ee9e drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
e886593f5bd7480e2c514069629286270b3e575f drm/msm/dsi: fix pclk rate calculation for bonded dsi
ddae82f75de927de41be45b3ff42f91c9f9aae80 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a86a86b65d6682ebfc083ac9224a2273280a44f4 net/mlx5: IFC updates for disabled host PF
e2c9ba43edcf0fe52815ac0878653927a738e6f5 net/mlx5: Query to see if host PF is disabled
73201191cabd498b5493c72d7374666d5a522abd net/mlx5: Fix deadlock between devlink lock and esw->wq
30805f85259ead83897e4c0d326605314768c6f7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
bfb22950e36ac78e40229234bbe419710a9ee5cf net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
77c02a048c2d792da2737d236f53aca07d17f262 ASoC: soc-core: drop delayed_work_pending() check before flush
15a4cf147c7a1fab90ae8ad9e668976b1ec70dbe ASoC: soc-core: flush delayed work before removing DAIs and widgets
dd2a665f2af2ceafe2b81bb9e31e456a607d9ca3 ASoC: simple-card-utils: use __free(device_node) for device node
b520bfefb67579080b062d00adddd7d471b47c69 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
491ba0b58a6bf25ac4af0c4dece36fcc44a791f3 net: sfp: re-implement ignoring the hardware TX_FAULT signal
e2c180ec8d5b2319c684d827f66d8a211e589709 net: sfp: improve Nokia GPON sfp fixup
20ac78c3b1d96eaa81e8e5b27825a9b4a1056bfc net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
deb416de77ceac452c4b1b38f6d828b59f314fed net: sfp: improve Huawei MA5671a fixup
2d0058bb70e81ab22d7514de9dae2006e3502135 serial: caif: hold tty->link reference in ldisc_open and ser_release
e1354c25eb2d87ad833ca15fe3c45787b9bf4ccc mctp: i2c: fix skb memory leak in receive path
250a265175c926b580cdfb5c83edb77a2df52b2b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
95f4ed20843c14218c08b6bc9b4feece0db4f520 mctp: route: hold key->lock in mctp_flow_prepare_output()
ef6f3bf9e965692425339796ad2d3f00729fa4e9 amd-xgbe: fix link status handling in xgbe_rx_adaptation
e08e15b626319704d857cc59a81f864dc25c9b80 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
9c3c756d7164a1d003686791ff03e1c9e9516a71 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3fb7076178df68fd4236d476c1fd2615e673d3f8 netfilter: x_tables: guard option walkers against 1-byte tail reads
b110e4fc6b7f92b93876c483cfb040b011e041f3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7fe6537ea12844d049bbdf2d3d569cfbbf365541 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
fed2ccb719dac5f4accb547628370009b8321cdf netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
583a2ec310b30ad83aa2fe1fb434f3c6cc21c1a5 regulator: pca9450: Make IRQ optional
2b521e1d1e15e16cb929d93583e54e7dde3f3c3e regulator: pca9450: Correct interrupt type
874209f87fbd196274f4d3f35faf426bfd82672d sched: idle: Make skipping governor callbacks more consistent
f31d74faa9d8abff7c6f8fac56b5d9f3aceac694 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
89858bc9892a7bc64fbcf45facd2059653bde30f nvme-pci: Fix race bug in nvme_poll_irqdisable()
9a50718070502c7d4f44797245d136934a02d110 i40e: fix src IP mask checks and memcpy argument names in cloud filter
611e3ce8b3393d8850ebfa223b901ccd9672998c e1000/e1000e: Fix leak in DMA error cleanup
b637822b73712d444124ea72af3a2ab72e7e4d3b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
22546fe039ba54677312b026b8e240743d1cf70b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
61af695314834f21fce007a7e0d16086a683370d ASoC: detect empty DMI strings
dba2381b6356adc58f7638fc09f3f67a7fc58970 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
20a06af43c28759a444ff25305958153d1579361 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
06376b7d75a96da1004dd78af239eaf5251affd7 octeontx2-af: devlink health: use retained error fmsg API
7d377119d1e9c44508e543ab57f9eaa54799ffba octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
2b3f9b6ca2ce97b813e1d803a688c3aee96c7491 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
5d0f6f07d0e38e1b828c61dd7e172a3fa06620b7 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
003ca6c42abede160c8802969b2b4f07ce5211eb cgroup: fix race between task migration and iteration
8a1267aaae2082c865f4eff0e418d89b8a60e52c ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a89c57885a0c6cba5c7f087a176057ceedcfd2c8 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
d64155d099b5676366c4e8ecd368f11454fabea7 net: usb: lan78xx: fix silent drop of packets with checksum errors
def50ddd160375f4a1a783098efd1f14f51af976 net: usb: lan78xx: fix TX byte statistics for small packets
39013d30dbe00d7ac022b2b545d84333461b7aed net: usb: lan78xx: skip LTM configuration for LAN7850
f7e45568811813c5f21555050f1c134bf69474d5 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
0fff9b738fa45b5e7301617f57675f7f03715694 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e968cf8414d2596c4092a7a2711d3cef7526c10e USB: add QUIRK_NO_BOS for video capture several devices
5a0922e8b540d3e8e4804eace51ae84692aa0b1e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c2e73a482a21e4f618cd1c9f6ccdfab71e671a07 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
c5e9466bd57f2c8c241ae286ffeb45181f1f9414 usb: xhci: Fix memory leak in xhci_disable_slot()
f725cf482b640ed9de8d990dd0e8b3538acadc18 usb: xhci: Prevent interrupt storm on host controller error (HCE)
1e3c441f1f5ca49d5391ff37c24293767a49a062 usb: yurex: fix race in probe
5bfbd3623b116e47da705dc4a9739bf6b4021931 usb: dwc3: pci: add support for the Intel Nova Lake -H
eab592b875e2c5cdf6f1bda3e8b4077ca27d0f9d usb: misc: uss720: properly clean up reference in uss720_probe()
77523c457cad941b3d48d969808362f21043093f usb: core: don't power off roothub PHYs if phy_set_mode() fails
b6467bf4dc679fa9e2f0b9f6cafec30f689007fe usb: cdc-acm: Restore CAP_BRK functionnality to CH343
42b318be290e557295996fa3aa01997ad8c17886 usb: roles: get usb role switch from parent only for usb-b-connector
83becae4aa78d2c74cf4849d68c9c9bd9d8d25ca USB: usbcore: Introduce usb_bulk_msg_killable()
86fd57fbee6ee8010286008aa642d6cd2213b1d9 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5addb553a5497baf4f912080383675d1027dd5b4 USB: core: Limit the length of unkillable synchronous timeouts
91dc7018905eb92d05ff5a0fc6721b23bad3474b usb: class: cdc-wdm: fix reordering issue in read code path
243b18e80354290ae5bad890dc0a6365ae79d097 usb: renesas_usbhs: fix use-after-free in ISR during device removal
df888abe2ee097ace1ddf3933d4abb026aa120dd usb: mdc800: handle signal and read racing
529531d51cb30f1fbf06ea1467398a36c8662e05 usb: image: mdc800: kill download URB on timeout
3058c0550594a69520efbf367ccf187c13db5a28 mm/tracing: rss_stat: ensure curr is false from kthread context
d800c3da75423bc9e06d76d8b4fe24bece23a294 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
05aace18c281e50ae9de84880b41ec7ba021c0d8 mm/kfence: disable KFENCE upon KASAN HW tags enablement
7371ccf129c8e9f025190849e0f0c6cb6b47dc80 mmc: core: Avoid bitfield RMW for claim/retune flags
80b8773dbc33b54efa0e5ab8f4d977190bec13d4 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
2928b69cf4944041b0284c2bd4a8b3fc96be1c5b tipc: fix divide-by-zero in tipc_sk_filter_connect()
fe44202901489bc09415348fde35fba02096ff8e kprobes: avoid crash when rmmod/insmod after ftrace killed
515810b9c733c7682a08257fd66a2d6aa446c3a7 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
dfe7fe77deb548ae1efd82952afa6bb68994732b libceph: reject preamble if control segment is empty
a5c13d00af0a1e5528082d8698d91c66b116c524 libceph: prevent potential out-of-bounds reads in process_message_header()
11f0ec9f83a51b642536d5fad1d2ba8ff541ded8 libceph: Use u32 for non-negative values in ceph_monmap_decode()
cced5e68514b09a1d64b54b697572d60cc61b932 libceph: admit message frames only in CEPH_CON_S_OPEN state
25b50e4ef76142e9b1a48cb91a699dca7176ffa9 ceph: fix i_nlink underrun during async unlink
d0be8d4bb2e441845d54fcc02d22a10e03a4f888 ceph: fix memory leaks in ceph_mdsc_build_path()
5c5847c973ac62e8cd08ae79edb17d97558a86d2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
fc2825c45723d072745f0aac6f4e47840f6e3561 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
e76da571975245fe88234d56ceafee95f9aa1056 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
b0b587b9549f2887e0f8644ac172eafb5294d91b scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
17465df6cd7724a65fac176621c0b4d673f961b4 scsi: hisi_sas: Use macro instead of magic number
416a20a8fc24ca94c9ebd897ffe2d2da23b283c0 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
915d82baa1baeae10731b3cc00c8f6b76cc71a08 Revert "tcpm: allow looking for role_sw device in the main node"
d7155f8a1c1bf3cf08af9b3d4e6f0fd7b01b03a3 drm/bridge: samsung-dsim: Fix memory leak in error path
770b31f281ddb44d7c15ea0cf24a1938972b891b drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
7c2e5dadc7880678725f338362f1258d8c56af25 device property: Allow secondary lookup in fwnode_get_next_child_node()
85a8e4d124de5ece7be2a5d052ade596420067bd irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3db80f182779d2377a608d7ba23c33a5af2bf615 ice: reintroduce retry mechanism for indirect AQ
1296871d15cd7915f3fddde74c3ed25dae358974 ixgbevf: fix link setup issue
efb4014ef0d59eb26b5ba0f994eb08dd0091cd0b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d5a0668ddc83386eaff9696d433d10f26da00bff staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
de2aee96daae9ea0b3ea7e1b1643209ee399a886 media: dvb-net: fix OOB access in ULE extension header tables
c39024a73f289dbcbab045e4e68c9428c83751f1 net: mana: Ring doorbell at 4 CQ wraparounds
2c515b9e24ce9749a9c08431b85a1f41807acea8 ice: fix retry for AQ command 0x06EE
b1668d6838527359e84e6266f03f396c4a2642c8 tracing: Fix syscall events activation by ensuring refcount hits zero
1b5cbeab4da732068bb243acaf3394fff5123ce7 batman-adv: Avoid double-rtnl_lock ELP metric worker
6ff6010a52915c88819a8fa78d3dca89dc297085 parisc: Increase initial mapping to 64 MB with KALLSYMS
15c6a0a427cd888bdcf0dc64327bb62350a8fb57 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
03ac8a9e3d3f11c63df8caf2ff59af4943ea2aa5 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4825630175939960ebec151e1eeff6ca5e459bd9 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
52698b7a73e57c0265306a597ed39459cee31bcd parisc: Fix initial page table creation for boot
e38bf575c443bab82cea8e4bd180395bb485b060 parisc: Check kernel mapping earlier at bootup
0c8166266ca13b4dc532c59d049150edf395c2a4 pmdomain: bcm: bcm2835-power: Fix broken reset status read
fc43f347ec7b98f6d9acbbafbb4e74533c328c1b ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
4e9da818893f10b2032d14f8c014004dab87ea1e smb: server: fix use-after-free in smb2_open()
cec44b43c690d747dc0701ad60daabdfed93b667 ksmbd: fix use-after-free by using call_rcu() for oplock_info
5f02c5cff200968b6062415d8c2f6b555c951734 net: ncsi: fix skb leak in error paths
af91a5bc241ec14b5a1935710e3a0e0a95a0610c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a3647402f7987259c15af1c510b61a4bbf6961ae net: dsa: microchip: Fix error path in PTP IRQ setup
b1a69cf830d1289b147894f4e9d0325bbbc54142 drm/amdgpu: Fix use-after-free race in VM acquire
834b223e819681b81bd1df7718a6a34e14daf397 drm/amd: Set num IP blocks to 0 if discovery fails
38d66b503c2dee86c41b27beb9a77197e2b586a6 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
91cee90f0fe5972b72cb4eebbe013dc2f8f1ee7d drm/i915: Fix potential overflow of shmem scatterlist length
080aeeeea90810011b800620cd1855a86b0e0479 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4609487cb6c060b47845ff7a82c2cd38d3a86204 cifs: make default value of retrans as zero
f160f53faede0be2c3b78265478eb2b6af91e7a7 xfs: fix undersized l_iclog_roundoff values
6158294f32a0d57c9a8f4cebc32d84840e2274eb s390/dasd: Move quiesce state with pprc swap
ef0ebc55956651448890615fd8eb3d4a8d83700f s390/dasd: Copy detected format information to secondary device
ea72a9bbfbffec3ed9af82d181c9177855ab41c9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8ac61e4956ec8e88dceb8a239be86aca71dcf615 scsi: core: Fix error handling for scsi_alloc_sdev()
524dfbf1c686fac374f9265e10f8a3c902dc28a3 x86/apic: Disable x2apic on resume if the kernel expects so
5c11fc081a3648ab969be29e8921a660ff9892b4 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
860d987086bb8b28a311b003246bc71184998a62 lib/bootconfig: check bounds before writing in __xbc_open_brace()
c6e835aec32433b70bc539fe602d4f6c1a2d49b5 smb: client: fix atomic open with O_DIRECT & O_SYNC
fa139110c0606f5d40d6b14188e8d0428941fcfd smb: client: fix in-place encryption corruption in SMB2_write()
3302dd95e10754114ceeb7ab959d980d95014afd smb: client: fix iface port assignment in parse_server_interfaces
aac76067fed10b3437c469b88bf84218bd1ae2ef btrfs: abort transaction on failure to update root in the received subvol ioctl
50241ae7c355372c4a1ad607ffeaadb569f78ca8 iio: dac: ds4424: reject -128 RAW value
59a1e1c4dbb81b6a4377c9f610701ee80b6e13df iio: frequency: adf4377: Fix duplicated soft reset mask
687b69952336050b20fad8cb0b7e5d6660c4d355 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
20b09a536a193af68c78afe77c7e98a855aa4499 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
fe8d534c07d886e8010ded024eb8bdc85c84d008 iio: potentiometer: mcp4131: fix double application of wiper shift
2ec4bf3be1031759f6f1fda91f6212b1f2b5d97f iio: chemical: bme680: Fix measurement wait duration calculation
4fd425324508ceb0b476392ed90ff01530bfd7ea iio: buffer: Fix wait_queue not being removed
767d927ef596af35e006abac1e09324b00a701b2 iio: gyro: mpu3050-core: fix pm_runtime error handling
cb1071050ae2dc88f3f45d96f2f2ea7b00843567 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6c4cc2546efcaab7b1ae0f43302d40c5db87fcc4 iio: imu: inv_icm42600: fix odr switch to the same value
da3db9c6bf90c344a17b90b0264e84e8f18e72c4 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
dc3b3dafa63a7b836755bd93691abc42ead569c2 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c4fa244e2539f2a2f699422f43c74d5ec58d69a2 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
04657c210c9634944fd4959b20cc214618e76b22 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD

--===============0255696257820373907==--
