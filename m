Content-Type: multipart/mixed; boundary="===============3319752793430866335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 10 Jun 2021 22:53:41 -0000
Message-Id: <162336562170.27270.9440617637165237548@gitolite.kernel.org>

--===============3319752793430866335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 2413b547bbb10e9b0d9da0e15040d2228ef17a76
    new: 3bcfdddd7a62876390b43063dd33e957230588de
    log: revlist-2413b547bbb1-3bcfdddd7a62.txt

--===============3319752793430866335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2413b547bbb1-3bcfdddd7a62.txt

edc0b0bccc9c80d9a44d3002dcca94984b25e7cf RDMA/mlx5: Block FDB rules when not in switchdev mode
ebc5399ea1dfcddac31974091086a3379141899b ice: add ndo_bpf callback for safe mode netdev ops
2e84f6b3773f43263124c76499c0c4ec3f40aa9b ice: parameterize functions responsible for Tx ring management
cd1245d75ce93b8fd206f4b34eb58bcfe156d5e9 Merge tag 'platform-drivers-x86-v5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
13c62f5371e3eb4fc3400cfa26e64ca75f888008 net/sched: act_ct: handle DNAT tuple collision
6cde05ab93df76746ab1141d48032d7a62133cd8 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2bf8d2ae3480da06e64dad3b326ebd2e40c0be86 net/mlx5e: Fix an error code in mlx5e_arfs_create_tables()
fb1a3132ee1ac968316e45d21a48703a6db0b6c3 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
8ad893e516a77209a1818a2072d2027d87db809f net/mlx5e: Remove dependency in IPsec initialization flows
a3e5fd9314dfc4314a9567cde96e1aef83a7458a net/mlx5e: Fix page reclaim for dead peer hairpin
c189716b2a7c1d2d8658e269735273caa1c38b54 net/mlx5: Consider RoCE cap before init RDMA resources
4aaf96ac8b45d8e2e019b6b53cce65a73c4ace2c net/mlx5: DR, Don't use SW steering when RoCE is not supported
11f5ac3e05c134d333afe6f84ab10e22bc0a5d5a net/mlx5e: Verify dev is present in get devlink port ndo
9ae8c18c5e4d8814d3b405a07712fa5464070e3e net/mlx5e: Don't update netdev RQs with PTP-RQ
a6ee6f5f1082c416f9bfffbae1a87feff8a6ab3d net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
7a545077cb6701957e84c7f158630bb5c984e648 Revert "net/mlx5: Arm only EQs with EQEs"
6d6727dddc7f93fcc155cb8d0c49c29ae0e71122 net/mlx5e: Block offload of outer header csum for UDP tunnels
54e1217b90486c94b26f24dcee1ee5ef5372f832 net/mlx5e: Block offload of outer header csum for GRE tunnel
6f7ec77cc8b64ff5037c1945e4650c65c458037d USB: serial: cp210x: fix alternate function for CP2102N QFN20
c336a5ee984708db4826ef9e47d184e638e29717 drm: Lock pointer access in drm_master_release()
2adcb4c5a52a2623cd2b43efa7041e74d19f3a5e RDMA: Verify port when creating flow rule
6466f03fdf98dd78b9453deb8a7cb0d887c09fec RDMA/mlx5: Delete right entry from MR signature database
2ba0aa2feebda680ecfc3c552e867cf4d1b05a3a IB/mlx5: Fix initializing CQ fragments buffer
b7e24eb1caa5f8da20d405d262dba67943aedc42 cgroup1: don't allow '\n' in renaming
63a8eef70ccb5199534dec56fed9759d214bfe55 USB: serial: cp210x: fix CP2102N-A01 modem control
83e197a8414c0ba545e7e3916ce05f836f349273 ALSA: seq: Fix race of snd_seq_timer_open()
0113da29faa9de49cdc71437c020578ff412703d ARC: fix CONFIG_HARDENED_USERCOPY
fb8543fb863e89baa433b4d716d73395caa1b7f4 hwmon: (tps23861) define regmap max register
b325d3526e14942d42c392c2ac9fbea59c22894c hwmon: (tps23861) set current shunt value
e13d1127241404f1c3eb1379ac4dd100eaf385b4 hwmon: (tps23861) correct shunt LSB values
29a877d5768471c5ed97ea967c0ee9436b8c03fc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d5ab95da2a41567440097c277c5771ad13928dad usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
e0e8b6abe8c862229ba00cdd806e8598cdef00bb usb: gadget: fsl: Re-enable driver for ARM SoCs
f247f0a82a4f8c3bfed178d8fd9e069d1424ee4e usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
142d0b24c1b17139f1aaaacae7542a38aa85640f usb: typec: mux: Fix copy-paste mistake in typec_mux_match
f09eacca59d27efc15001795c33dbc78ca070732 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
536e2f177793c1646c05696167736c5c9e45bbaa ARCv2: save ABI registers across signal handling
915fec5048e4bae37184180b39d9afccfffe150e PCI: Mark TI C667X to avoid bus reset
7fda249022fafec1e421f67d614e2c698734ee94 PCI: Work around Huawei Intelligent NIC VF FLR erratum
6d218ce087ab5034e2dc11fbb4061a28441b0b75 PCI: Mark AMD Navi14 GPU ATS as broken
d9c6b38bcf917ddaadcfab318d6a4f9f02a3d24d PCI: Add ACS quirk for Broadcom BCM57414 NIC
388fa7f13d61074ba3aaedce0f47ff92441c0b1a Merge tag 'mlx5-fixes-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3bdd5ee0ec8c14131d560da492e6df452c6fdd75 skbuff: fix incorrect msg_zerocopy copy notifications
9d44fa3e50cc91691896934d106c86e4027e61ca ping: Check return value of function 'ping_queue_rcv_skb'
58e2071742e38f29f051b709a5cca014ba51166f net: bridge: fix vlan tunnel dst null pointer dereference
cfc579f9d89af4ada58c69b03bcaa4887840f3b3 net: bridge: fix vlan tunnel dst refcnt when egressing
172947ac678e426cc8eb0e4107017d1fb38c6037 Merge branch 'bridge-egress-fixes'
f13ef10059ccf5f4ed201cd050176df62ec25bb8 net: annotate data race in sock_error()
b71eaed8c04f72a919a9c44e83e4ee254e69e7f3 inet: annotate date races around sk->sk_txhash
d1b5bee4c8be01585033be9b3a8878789285285f net/packet: annotate data race in packet_sendmsg()
5fc177ab759418c9537433e63301096e733fb915 netfilter: synproxy: Fix out of bounds when parsing TCP options
07718be265680dcf496347d475ce1a5442f55ad7 mptcp: Fix out of bounds when parsing TCP options
ba91c49dedbde758ba0b72f57ac90b06ddf8e548 sch_cake: Fix out of bounds when parsing TCP options and header
0280f429dc21d7b8196c401990eab6abe630006f Merge branch 'tcp-options-oob-fixes'
22488e45501eca74653b502b194eb0eb25d2ad00 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
cc37da795b453f7b2e7318b10bba67edb47ac0d1 Merge remote-tracking branch 'arc-current/for-curr'
d1ee883db6c295c5abc509dfc486408b702bd17d Merge remote-tracking branch 'arm-current/fixes'
03b65a2a3d499c13ed0b0b1c506c0c295575979a Merge remote-tracking branch 's390-fixes/fixes'
4687658a9a5bd4ae41be6be3621adaa2e7f74e49 Merge remote-tracking branch 'net/master'
dcbd2352f2fb8830488d07b19b48955983c07af1 Merge remote-tracking branch 'bpf/master'
326a7577743cbd3bd60288cf2af91bd61f6c126e Merge remote-tracking branch 'ipsec/master'
55284d6a98f1fbd63e5f22087cd38bb3739b2138 Merge remote-tracking branch 'sound-current/for-linus'
fe577f106a5d86232a81e713552b16f2c77b1348 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d1d55314344087dd3253eaa793f24730d0d06671 Merge remote-tracking branch 'regulator-fixes/for-linus'
1fabccc25ae2dd1c4dec74437a2f108d3c39121b Merge remote-tracking branch 'spi-fixes/for-linus'
868e7a5f1b581b6c7f0107cb3671d708b346f644 Merge remote-tracking branch 'pci-current/for-linus'
bc985601866a5d85c02656f03ad69bb84fbd93ca Merge remote-tracking branch 'driver-core.current/driver-core-linus'
442495f04f99e12434b861992d6de8383f527a0f Merge remote-tracking branch 'tty.current/tty-linus'
228b98d5e175cde40d7a394f075b5e1c242a285b Merge remote-tracking branch 'usb.current/usb-linus'
484edfc0421047a517d0512eac4b4782ecb29210 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
f61d76c05e6747ed4ff7eb56f4e2048889571447 Merge remote-tracking branch 'phy/fixes'
8fb6d71062b47a8ac341d1be4e938e7dfcf4c7da Merge remote-tracking branch 'staging.current/staging-linus'
6d7022d4652c2f6fedbdda0df2e975bdcd428c30 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
8e844f33583d15756f9da20a7bb46cf7ed77b0f4 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
f461881a883393bad8d30ec1ca5b61b44692465d Merge remote-tracking branch 'input-current/for-linus'
2e8f93bf12082a7833b3666be27af6da3d89909d Merge remote-tracking branch 'ide/master'
faf3867f126312fafc49a34364f4bfc4d3e41149 Merge remote-tracking branch 'dmaengine-fixes/fixes'
2e8faa2489c8078c09e4ef748735d7da0e54eb1f Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
0b00e45cbce1a35c484f2061bcfe74370163e60c Merge remote-tracking branch 'hwmon-fixes/hwmon'
740510f869f25328e15e31c2e36a0c9b5e1ec891 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9dbb89901590ae9a0f410b8c28646b0453692d8f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
487d69abb3091c5a440058e13cbe417d012ee58a Merge remote-tracking branch 'vfs-fixes/fixes'
c8b625b92dbcb4e236faf44116259221758c812e Merge remote-tracking branch 'devicetree-fixes/dt/linus'
3f02c849d99f00f0bd298a5fd6c131c345ff3615 Merge remote-tracking branch 'scsi-fixes/fixes'
4d6c4a4c0329d67c075ff786af95aaa484850e89 Merge remote-tracking branch 'mmc-fixes/fixes'
05d0082d4b3a3951a9a20997d1741254bc3becfc Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b7b55fa5bfaf74b83e46db88f0d7cbe34a7fb42f Merge remote-tracking branch 'pidfd-fixes/fixes'
8ec6757dd83f67740c4edfcae920ffd978bca5e5 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
0997134090f151dcfa81fe529af3cccbc0b6a7e4 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
5ab0619c18c9b97a9cc4a3429c4aec28215da213 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
3bcfdddd7a62876390b43063dd33e957230588de Revert "usb: gadget: fsl: Re-enable driver for ARM SoCs"

--===============3319752793430866335==--
