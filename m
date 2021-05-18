Content-Type: multipart/mixed; boundary="===============5504985972414863022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 18 May 2021 22:51:58 -0000
Message-Id: <162137831845.21432.3432309529940235529@gitolite.kernel.org>

--===============5504985972414863022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: be140a41e652071511f66e285dafcc6f49186d14
    new: 8bb1ba5daf09803b0c243a53d34f6ae1da8acc23
    log: revlist-be140a41e652-8bb1ba5daf09.txt

--===============5504985972414863022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be140a41e652-8bb1ba5daf09.txt

4710ccc52e8e504a5617a889843a18cd06f1ab72 dt-bindings: media: renesas,drif: Use graph schema
c17611592d9635c443bedc9be901f4463f45c6d5 dt-bindings: More removals of type references on common properties
35d96e631860226d5dc4de0fad0a415362ec2457 bonding: init notify_work earlier to avoid uninitialized use
444d7be9532dcfda8e0385226c862fd7e986f607 net/smc: remove device from smcd_dev_list after failed device_add()
1d482e666b8e74c7555dbdfbfb77205eeed3ff2d netlink: disable IRQs for netlink_lock_table()
5aec55b46c6238506cdf0c60cd0e42ab77a1e5e0 gve: Check TX QPL was actually assigned
e96b491a0ffa35a8a9607c193fa4d894ca9fb32f gve: Update mgmt_msix_idx if num_ntfy changes
5218e919c8d06279884aa0baf76778a6817d5b93 gve: Add NULL pointer checks when freeing irqs.
f81781835f0adfae8d701545386030d223efcd6f gve: Upgrade memory barrier in poll routine
fbd4a28b4fa66faaa7f510c0adc531d37e0a7848 gve: Correct SKB queue index validation.
37781fd24f34ce938072f192def8f8d49f382df8 Merge branch 'gve-fixes'
1dde47a66d4fb181830d6fa000e5ea86907b639e net: mdiobus: get rid of a BUG_ON()
f0fb26c456a30d6009faa2c9d44aa22f5bf88c90 hwmon/pmbus: (q54sj108a2) The PMBUS_MFR_ID is actually 6 chars instead of 5
9f079c1bdc9087842dc5ac9d81b1d7f2578e81ce ALSA: dice: disable double_pcm_frames mode for M-Audio Profire 610, 2626 and Avid M-Box 3 Pro
4c6fe8c547e3c9e8c15dabdd23c569ee0df3adb1 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
cdf112d4c65f83065793b73b49363123517fdb71 ASoC: fsl: fix SND_SOC_IMX_RPMSG dependency
0b1e552673724832b08d49037cdeeac634a3b319 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
34991ee96fd8477479dd15adadceb6b28b30d9b0 regulator: fan53880: Fix missing n_voltages setting
0b07154f066ab2c087c342b372be5771145bdc60 dt-bindings: spi: spi-mux: rename flash node
d7aed20d446d8c87f5e13adf73281056b0064a45 MAINTAINERS: Add Alain Volmat as STM32 SPI maintainer
d37316b72e8bf95a52d1c3e93c823d128c09b521 ARM: npcm: wpcm450: select interrupt controller driver
b64a8148d78e6989b0a58d1cc8a829d76fbaa137 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
7c333b2bc5a0e5169391f326f5672536f5e4103a Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
c37fe6aff89cb0d842993fe2f69e48bf3ebe0ab0 Merge tag 'v5.13-rc2' into spi-5.13
1ec0e6ad8590bdac6798e1fa6182c10e384361e8 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
6981cd2ba910b74f942bb23ebe2c0ec0a33e9a04 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
be07f056396d6bb40963c45a02951c566ddeef8e tipc: simplify the finalize work queue
33e6b1674f339c5d3be56ec9b4921d1ddd14327d net: lan78xx: advertise tx software timestamping support
a710b9ffbebaf713f7dbd4dbd9524907e5d66f33 net: hns3: fix incorrect resp_msg issue
a289a7e5c1d49b7d47df9913c1cc81fb48fab613 net: hns3: put off calling register_netdev() until client initialize complete
73a13d8dbe33e53a12400f2be0f5af169816c67f net: hns3: fix user's coalesce configuration lost issue
9bb5a495424fd4bfa672eb1f31481248562fa156 net: hns3: check the return of skb_checksum_help()
c9fd37a9450b23804868d7a5b0d038b32ba466be Merge branch 'hns3-fixes'
1636fc9ed01c331848e968736cf077a94e18fd35 vfio/pci: Fix error return code in vfio_ecap_init()
395790fa7ae92eeae8c3e21bcb9421eef8a38b57 vfio/iommu_type1: Use struct_size() for kzalloc()
486cbe6d8fb501b319cb7f4d49e454e4ad744c97 vfio/pci: zap_vma_ptes() needs MMU
fc78cc80f56bcde4e408f3d006074f0f25ed0c0e Merge remote-tracking branch 'kbuild-current/fixes'
b1f1d0c9ddef572bc2ec4787a22fa4dc737e7e7a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
5b828e66f7af4511cc8c45e0eb0d4bf1fd740fc7 Merge remote-tracking branch 'net/master'
1747cfc527cfba6b0e2bdeb84760318774dc3a73 Merge remote-tracking branch 'bpf/master'
fe70b1a1825fe2bf17ac5cb22e66f8018e4d90c5 Merge remote-tracking branch 'ipsec/master'
adc647045585fc1427cecf927d373a0467403d72 Merge remote-tracking branch 'wireless-drivers/master'
55fd78652903fd4170dbd5b0dfd266bd08551ad0 Merge remote-tracking branch 'rdma-fixes/for-rc'
1c5b9a4e2d304bb1f718c60a8917249b768d2257 Merge remote-tracking branch 'sound-current/for-linus'
d028f766fb2ba7bde8804d2ff8daeb6cdfa70da1 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
7bfa03dfcc722bd936e7a2d00574e2ba83df3fad Merge remote-tracking branch 'regulator-fixes/for-linus'
3588385a82352db1ab7ef5ea38ccf9d4182cf939 Merge remote-tracking branch 'spi-fixes/for-linus'
76b14eabaaca37e77e5e3297e0bd66c37f983719 Merge remote-tracking branch 'pci-current/for-linus'
5c8f1bfe6ad86c39a05bb948790e56313ae33b75 Merge remote-tracking branch 'tty.current/tty-linus'
a2fcc6025761a4da7262e3f5a6b4f7918d98010b Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
0227e7fbddff437165689079bae1f107da2ee5d9 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
5b6e72dc888805e2d9fe68197b74363654620fd0 Merge remote-tracking branch 'phy/fixes'
7adee686f06d74d27c445365f4d5b6c77670144b Merge remote-tracking branch 'iio-fixes/fixes-togreg'
ddb291f7e45e3ff064b3ea91c186a4fd45ae213e Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e0a6a10e363a8a0677876595945626dbe91d5a08 Merge remote-tracking branch 'soundwire-fixes/fixes'
37c40e15780ada20b526011a5b95e395afae96ac Merge remote-tracking branch 'ide/master'
d86493b7e1150c341981bfccfe53baf9c3fb8a78 Merge remote-tracking branch 'vfio-fixes/for-linus'
e9d7a95ef85278994312ea9a8c536833b91da5fc Merge remote-tracking branch 'modules-fixes/modules-linus'
f0889226fc59ac9c7a42d1c49f7a6f9d09598dce Merge remote-tracking branch 'dmaengine-fixes/fixes'
f619dd0cd4f071827334992d6019fcd0a69b17d9 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
073f1e69524df648f3d0ef8b5111ae48c70b470f Merge remote-tracking branch 'kvm-fixes/master'
0e657f416d84d5f4592afc69866355fa5bccd226 Merge remote-tracking branch 'hwmon-fixes/hwmon'
5777c83f3e70ed0ff9464989376078dce0e4a025 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
53db84b9bab595586c61336a252f0114459f5df1 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
134aac0ba267f201ce49fa1008b42355dd0736f8 Merge remote-tracking branch 'vfs-fixes/fixes'
88347084ab537dc67f4d44f49166f558f146cea4 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
681b842aff00f77ff8641c6a176317bc706babf2 Merge remote-tracking branch 'scsi-fixes/fixes'
3564c0f31f76a74245213d4c657c23f605273467 Merge remote-tracking branch 'mmc-fixes/fixes'
eb9e3a4b09a49b09a8d6df6a613961eb43b014a2 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
4b680776b4d80eaa4519956945f209641317563c Merge remote-tracking branch 'pidfd-fixes/fixes'
8bb1ba5daf09803b0c243a53d34f6ae1da8acc23 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'

--===============5504985972414863022==--
