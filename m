Content-Type: multipart/mixed; boundary="===============4976241918599385400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Feb 2022 12:23:57 -0000
Message-Id: <164415023712.32767.993325526261570349@gitolite.kernel.org>

--===============4976241918599385400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 39796219a1df59ec9da022c2ec9199c000dc3791
    new: 29c2575a0c59987e7705562c4b8b09f985baf63b
    log: revlist-39796219a1df-29c2575a0c59.txt
  - ref: refs/heads/queue/4.19
    old: b8333dc472f5881814e811b5fa62f7875f524bb7
    new: c834602c2bcc48b51ee24213fa18a0e32c7b7b44
    log: revlist-b8333dc472f5-c834602c2bcc.txt
  - ref: refs/heads/queue/4.9
    old: c1de43ee78a442882ed33a2f8cd5e16e14219ee7
    new: c327c151dce55ebd97d631283bc54f20f9e84cce
    log: revlist-c1de43ee78a4-c327c151dce5.txt
  - ref: refs/heads/queue/5.10
    old: 52db255368df07478d9746e42100e44ef017b49e
    new: 7a1a530693fc606051fc46ae6b6e9803e0face3e
    log: revlist-52db255368df-7a1a530693fc.txt
  - ref: refs/heads/queue/5.15
    old: 13c7dc09630e1e44b64b461ba4beaef1f836d774
    new: a643b1182df4fe4c1fce0ddc68b661f1dd38132b
    log: revlist-13c7dc09630e-a643b1182df4.txt
  - ref: refs/heads/queue/5.16
    old: 80e4211ee5e7f2d684353b1db21fd28604d870b4
    new: e971e8f01c7c941fd07567d872e8a04635b3e9bc
    log: revlist-80e4211ee5e7-e971e8f01c7c.txt
  - ref: refs/heads/queue/5.4
    old: d38aa20195c32ec2245b351ae36e190ac228bebf
    new: f1dd001cb1e34f521b7ec9d6d708381c4d4d8bf8
    log: revlist-d38aa20195c3-f1dd001cb1e3.txt

--===============4976241918599385400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39796219a1df-29c2575a0c59.txt

1a6d483903f2547a0b83faa6ce9293f92c83512f Bluetooth: refactor malicious adv data check
d455ddc6e3de39992f1899a2f47cac4d43bc0126 s390/hypfs: include z/VM guests with access control group set
4040cd5b7b596221358f8aeb487c49b81e5b2697 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
bce7e912db32d7635f9bd06eb100505a3aebcf53 udf: Restore i_lenAlloc when inode expansion fails
9cb7945cb6c775327227138b702273ab29e010ea udf: Fix NULL ptr deref when converting from inline format
318b72e62f8562d7549bc0e9a8169904f1e4b268 PM: wakeup: simplify the output logic of pm_show_wakelocks()
3c89a3c5691c04628d408c89ac97b2a0a5d4d375 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ae4966836b0aaf94263b6e1ac28fabf5734e28c7 serial: stm32: fix software flow control transfer
1042bb6c5915f3aa67e296ebfbeff1ef0631b5a0 tty: n_gsm: fix SW flow control encoding/handling
925d4b4c9aa1f952694b6b45a0df024e9850a967 tty: Add support for Brainboxes UC cards.
826a27ee4d1974985f18fae573cd67bb1717daed usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
cb82d50320c8300c2b1679fe76fcb9f71c330c94 usb: common: ulpi: Fix crash in ulpi_match()
0e4a709cc091c4e105344fc123ab601d5bf3d4af usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
e0035e17fa1e96fc957209472bea5257578c3085 USB: core: Fix hang in usb_kill_urb by adding memory barriers
a0a15f9a2c621f57c090a78fd6ea31128cf3cfca usb: typec: tcpm: Do not disconnect while receiving VBUS off
48a7486050bfa9f051381d44c8f63d34c7b450be net: sfp: ignore disabled SFP node
95e40255a42d40abb2981de122f9696a17298e3b powerpc/32: Fix boot failure with GCC latent entropy plugin
d58df9efd38f6e5936a0d744dabd5191853ca205 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
9abe9c24bec5a52c912d6b719510d06e82e3e495 i40e: Increase delay to 1 s after global EMP reset
a0fc0dea8d5eb25ba8807270f8b468d86e04bbd1 i40e: fix unsigned stat widths
ce754ee90756983d3b6dc0080aaf45d73210d923 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
f6472c5927befb5a7fba04597d7422fb010b8e9b rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
85545218fe100afd59dfef8a2e2f97fa1c4d824c scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
1e033971e1242d80c9a67907079054505fbfdc41 ipv6_tunnel: Rate limit warning messages
8c1ee686da5357967253c6a5a1577e54919deb0e net: fix information leakage in /proc/net/ptype
03736745215751e861a4e92d3494df6ff4e190f3 ping: fix the sk_bound_dev_if match in ping_lookup
5795c426f58e2e1ffb2e78e002c21840daea640c ipv4: avoid using shared IP generator for connected sockets
e68bf40d41d942aa3f79255a04cb473039e35777 hwmon: (lm90) Reduce maximum conversion rate for G781
d7b63516b96077da621230fac891e360c26855c9 NFSv4: Handle case where the lookup of a directory fails
e4854236b6d18c99cd182ee491e49b41332cea65 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
465162508d92ec046514625a6cc2cdec4959957c net-procfs: show net devices bound packet types
c0f26fbd30daa303bff63162a1b96d916480f0c9 drm/msm: Fix wrong size calculation
d234378de0ea267d1cdba5036612c034a44fb22c drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
6cf7efaba42ebb99463bc1e2d67f98ffb60885de ibmvnic: don't spin in tasklet
0f170d3a212cb99a7b08f6f4b49e630aff82e2c8 yam: fix a memory leak in yam_siocdevprivate()
e52cfaaa261f5d49381611deb9112801f01f0351 ipv4: raw: lock the socket in raw_bind()
03ada368f3fe1f946aa569e69803b4ee15ffb259 ipv4: tcp: send zero IPID in SYNACK messages
ac1bfe8d9fc6e3d18ee500ab6df821de0a676896 bpf: fix truncated jump targets on heavy expansions
307fb4bad94aef1471828b61f092726729e8e8ef netfilter: nat: remove l4 protocol port rovers
c39442c13c6e846d1a7709669787fa1f805d6a93 netfilter: nat: limit port clash resolution attempts
250d0b721be3a7b2cd5c8207c270c7f0772855a7 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
3c57218b9b82f79422f415daa1b03a4e0b1a26ea net: amd-xgbe: ensure to reset the tx_timer_active flag
6935f18b345f6df19a85c3b6f470f037e179fbcf net: amd-xgbe: Fix skb data length underflow
c9201b82cd6ab5a23f27fb5ff750398da111aac7 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
1c30a34d97449b50e17b3b2ac098601dd4461805 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
2505a61a98acde203cef6e113603ad81438e74eb audit: improve audit queue handling when "audit=1" on cmdline
0c7bbb8af8d202e7351ca21abada2c239939b783 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
3db14f847514bcaa5b4b091a93231b9701bde34b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
041ac8da7c7dda379360745a4f70ca3ab33c5d1a ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
7de02b2577a126e4df017a1e408a1e0eb968dcac drm/nouveau: fix off by one in BIOS boundary checking
29c2575a0c59987e7705562c4b8b09f985baf63b block: bio-integrity: Advance seed correctly for larger interval sizes

--===============4976241918599385400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8333dc472f5-c834602c2bcc.txt

a5d90b9dc87a0490e795793ca4edd8061cc9d350 Bluetooth: refactor malicious adv data check
38f3d68f54c9382f8828d993d765ec1b0490d65b s390/hypfs: include z/VM guests with access control group set
6db1aca5dda2a397b155086a1ac09bb585ad343c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a45b1bd9d08bf6c87a3c788336f29e3a865b88f9 udf: Restore i_lenAlloc when inode expansion fails
28f1d16b859616c7a6501a0d48a9ac2c45edebfa udf: Fix NULL ptr deref when converting from inline format
4f2ae44cc0e5b1fc41776ca7bf6fdcffb0715f45 PM: wakeup: simplify the output logic of pm_show_wakelocks()
024bda916c525c52febce32afe5eb08a196f4781 drm/etnaviv: relax submit size limits
3ac9c38c12cb882256ce12a936922bf7cc28ae0c netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
29efc9513529c4080de1285013831cb10b64198f serial: 8250: of: Fix mapped region size when using reg-offset property
72263560b38420c7c551a446ee2b3b92e2153115 serial: stm32: fix software flow control transfer
d7a7ccafb81528ad17f26dd2ca0c6eee690adc78 tty: n_gsm: fix SW flow control encoding/handling
9a12cdf7ebe86f52186c229e1adb95f1eee1bdf8 tty: Add support for Brainboxes UC cards.
7d88bd2216dc93bdb9d5e14c90c4ee0dfd28df9f usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
97dfa23f19d58df59926077da686ba30217afee6 usb: common: ulpi: Fix crash in ulpi_match()
a5d00468610a77ad6a7485fce701676aef834302 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
fdedab49c1c69976055664d1bcf10becae0f06b0 USB: core: Fix hang in usb_kill_urb by adding memory barriers
c517f59858613c474e5dc572ad035b07a1ba52a4 usb: typec: tcpm: Do not disconnect while receiving VBUS off
c762bae39483a73310c87e25b8d50c99a9fc116f net: sfp: ignore disabled SFP node
ee0432cfb26e4d3168f5c6b8785334f10916bfad powerpc/32: Fix boot failure with GCC latent entropy plugin
f7edf1eeb5654f17734940b705f7c8650a7b8c9b i40e: Increase delay to 1 s after global EMP reset
6137d684c9dfdf2462f29f78011ddeff6ec5e13c i40e: Fix issue when maximum queues is exceeded
784dfa408db87137e9de4398eee80daeed8e3bb3 i40e: Fix queues reservation for XDP
fd534ce2139e770b727b31395cb8150f18c71a3a i40e: fix unsigned stat widths
4d51a0aff3a9ef2b757ae619741c8a81a18e81e3 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
fb185f42f79091ca7fe3851278a198744941db8a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
82a423835401773d7b2160ba45406f87bb6853c3 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
b5ff69cbc4c96d7cf79e03758d2637c13f2138a5 ipv6_tunnel: Rate limit warning messages
a36d5ce894dddb824b6f6b9ac06182af9b4ad4aa net: fix information leakage in /proc/net/ptype
b4f339097421a15918f137fe0fbeb131af90ca61 ping: fix the sk_bound_dev_if match in ping_lookup
f613fa4954d54b955d3b5e57b2ad48a792cec7fc ipv4: avoid using shared IP generator for connected sockets
b29d2e0c3c59217980814296ea551751f6bcc41d hwmon: (lm90) Reduce maximum conversion rate for G781
0f43b441530de21649124a0c8399229fdc83093f NFSv4: Handle case where the lookup of a directory fails
3844aaad3c60e08490e5d1a6ee39bb2323db70f7 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
cf61638cac9c405deb6f9f1ba3c51ea403d66201 net-procfs: show net devices bound packet types
a24933072b3114ee32274979f9166d767726eb50 drm/msm: Fix wrong size calculation
2ef2e11f8913738f8a988a30c84c789f2b382c18 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
8c59ab7a9a6e25fff3cb0ccef339f345293b0c90 ipv6: annotate accesses to fn->fn_sernum
304b3172c4db90f912313c062a08387d939531ee NFS: Ensure the server has an up to date ctime before hardlinking
d217624e0e3779310cbc5bc05d25480035b9b740 NFS: Ensure the server has an up to date ctime before renaming
ce7daffd35501829e893a422a057ab994c21c5de phylib: fix potential use-after-free
6c6bdee6d40df13fb96050cbf7d75d90fa24ed55 ibmvnic: init ->running_cap_crqs early
7d66432545b931020380702e71f1875bb6abfc81 ibmvnic: don't spin in tasklet
127ef47680ca69d2dbb1b0769afd831f54cde27e yam: fix a memory leak in yam_siocdevprivate()
de278178da921173a2d8c541fa36f3fde88afa26 ipv4: raw: lock the socket in raw_bind()
2e86ada73a14b2193fb79a8689a36d23222c8b6e ipv4: tcp: send zero IPID in SYNACK messages
b0c585e4c189e2a035a67d831a6917fcea3bcdce netfilter: nat: remove l4 protocol port rovers
aef1b9e1aea270d60ce79ef07638b27c7cdf59b9 netfilter: nat: limit port clash resolution attempts
4b10c7d1eba34e01434c1b5f924cf7571e4dcd0b tcp: fix possible socket leaks in internal pacing mode
f68a3b924114d1d37c41439f834596fa864a2fb8 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
21d4a45776b147aff6ea92028820b3fff9664fb9 net: amd-xgbe: ensure to reset the tx_timer_active flag
d23799ccf0a8691bccfdb525eade5a26c1a8e6af net: amd-xgbe: Fix skb data length underflow
e1c412f18866974fff192794f070408ba5b60d92 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
e5e34ae2f478bfef2fece587283970ec7bc90e20 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
9e47f9ae082f4cdc02d1db7d43efa5f9be64b222 audit: improve audit queue handling when "audit=1" on cmdline
06e917c60c40f467459f678a362c4cbe1ba6b810 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
066c28fcd76c500a2bd989d31e6cbcebf1177a73 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
c216a3dadbe2aa66c18b50014f73adbac9a30fc7 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
0427bc8ebe28b878eeffc2878a18890f8af8c821 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
df7876d20c10e135c534553c214cd87f7b315d24 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
400a84a2722f2fb46b24f31a065395889cd52edc ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
99f3ef70caf4066d2452c07be97155b52a9cfa45 drm/nouveau: fix off by one in BIOS boundary checking
0f06f791d164043446d248c1b2b77ef79c933276 block: bio-integrity: Advance seed correctly for larger interval sizes
c834602c2bcc48b51ee24213fa18a0e32c7b7b44 Revert "ASoC: mediatek: Check for error clk pointer"

--===============4976241918599385400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1de43ee78a4-c327c151dce5.txt

d1635e873e321218c284aadec268f6ad5ee8fb0a can: bcm: fix UAF of bcm op
f9681d4994fcb2fb7aea4446fe96dbc5ff52684d Bluetooth: refactor malicious adv data check
564416ecde4cfe5820046361e36aaccd235ae377 s390/hypfs: include z/VM guests with access control group set
67aff767c43cf587086191a3ae398317c0e8e1e2 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0b3a9e076e3a3ac4e7d637fadd0dcbc72a9d2f56 udf: Restore i_lenAlloc when inode expansion fails
8247b4b8876751e71f6ab24ee4f16610edfd12c1 udf: Fix NULL ptr deref when converting from inline format
23ee57c41f7cf2083a04016a041beff62bf71531 PM: wakeup: simplify the output logic of pm_show_wakelocks()
5b52ca07927f22a7c16a7142126663718248a115 serial: stm32: fix software flow control transfer
f8813085be9b87d9818a04298dd7654cf02e07dc tty: n_gsm: fix SW flow control encoding/handling
55ad1cba5a42d5071415534ca8ac9238b5f3e9bd tty: Add support for Brainboxes UC cards.
ee1a176ece298c9b35e5f79d3db71cc53f075148 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
b5cc1d3def951111d3e6b39e9fd385f17572ad06 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
73f5d75c9cc365a2e09b8a3e71b6bb7c73fb8acb USB: core: Fix hang in usb_kill_urb by adding memory barriers
7fd47dbf410a559aa5bbf3a2e7cfc3d463112bf5 powerpc/32: Fix boot failure with GCC latent entropy plugin
254a081d8c7f1bf7206fdbfb3febf73a63cc1eda scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
6786f0842d084dd9be451ed3a09493c77a52232b ipv6_tunnel: Rate limit warning messages
a2af8cc26e27567f0827ce4f1b894c7f7c5baa61 net: fix information leakage in /proc/net/ptype
b9581deaf9c5254be8f0b15af78318c49c729f07 ipv4: avoid using shared IP generator for connected sockets
c0b893e457eafb2b8626e2fc82ecb2d15225e6f8 NFSv4: Handle case where the lookup of a directory fails
e01bd5c2338149c60426fd6dc2edaca7be3aeea3 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
573abbe0c76720ac5554c10d8cdd55f28130d3c1 net-procfs: show net devices bound packet types
8d73cc9195787e0a1f2825533f149dc4d378329d drm/msm: Fix wrong size calculation
ebefd74bb65e513c999ccd3245c7255c5b78ed83 hwmon: (lm90) Reduce maximum conversion rate for G781
59b4f4193616224c0b98de62d06afd08572a7515 ipv4: raw: lock the socket in raw_bind()
ec61bbd7249b0c50d43a9a179ca2e7db79c966f0 ipv4: tcp: send zero IPID in SYNACK messages
02eeaefd6025f964905c3d3b6f73039598a010c3 netfilter: nat: remove l4 protocol port rovers
9c8f3091570b644b560e7b2c04b8844f749994a9 netfilter: nat: limit port clash resolution attempts
2da5a994deda9a34acf3eb6d4dddcc3d3a65a736 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
ee008f86a0d8c20bc3a0d3edd434d91ed5b1fad9 net: amd-xgbe: ensure to reset the tx_timer_active flag
9a3501220887753263fd2bd4bcf23d79568364be net: amd-xgbe: Fix skb data length underflow
6064ee5295becc1d996ddbf98243781df68a3d61 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
bd54049d5a078ec7d0a2acdcc695a65500b80d3a af_packet: fix data-race in packet_setsockopt / packet_setsockopt
3f15ec1e2f9066c4d2335be126bafd4c11f8a38a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
68ba9f72fc1b18a312c6675fd786ed28414ddffb ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
13137c1aa69b6aa5424dc0e4f6105366bb980c6c ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
c327c151dce55ebd97d631283bc54f20f9e84cce drm/nouveau: fix off by one in BIOS boundary checking

--===============4976241918599385400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52db255368df-7a1a530693fc.txt

433781e8ecb51b50b4fcc30457d5822742172d8d selinux: fix double free of cond_list on error paths
74919308466ea1cb8c3ec4cb93569ff673d1f6b5 audit: improve audit queue handling when "audit=1" on cmdline
32430f41d167eff10230e882c37cfc13f9c73b2e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
a6d23a66e072e75b5eab75cd67675a92c7b95b24 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
37e91e26558b24a8c010026cb3e0636603b8d704 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
604f59502504ccc23c5c429aae86a451fb55812c ALSA: usb-audio: Correct quirk for VF0770
64952d539b9ba22ad91fec88c01a63c9663ebd46 ALSA: hda: Fix UAF of leds class devs at unbinding
a83bffe2344619e6882cc891a384b37fe7ede761 ALSA: hda: realtek: Fix race at concurrent COEF updates
42ee0357c8a4871aa5dd4b4fe35ac8626aa581cd ALSA: hda/realtek: Add quirk for ASUS GU603
d7d08c46b28ed63ab6cc226aff1ff562ea211ab7 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
51368f114e9f917307f552a62a4a25a4d820a9ea ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
0ab1c0ffeff71e03acbb36e3ea2b5ab448705db6 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
da45cb1ff73d159c3f578b9811c186bc6b718789 btrfs: fix deadlock between quota disable and qgroup rescan worker
60e4fcbdb3f5b086cfb96ef15dd957d9d75915ea drm/nouveau: fix off by one in BIOS boundary checking
6b2c0324fe9f0607140df0374fc3e6fd4efbc7fc drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
100aa0fbab55f5a340510303ec7a3732ca70bd66 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
9b725296cc1414e14e59492e20bfc457cd0410f2 mm/debug_vm_pgtable: remove pte entry from the page table
1bc783342fc127557c96d248f26a0844779f99c2 mm/pgtable: define pte_index so that preprocessor could recognize it
5290abb2751394624b229414407c0f919ba3e78d mm/kmemleak: avoid scanning potential huge holes
aed0cfce40d8858a2db54891be607ad52ecc2d62 block: bio-integrity: Advance seed correctly for larger interval sizes
2dd77580d1a297b0caf71ca80437ac6b14d399c2 dma-buf: heaps: Fix potential spectre v1 gadget
4fd93df8c14cfe973f78b7c2cefb47c9db954128 IB/hfi1: Fix AIP early init panic
7a1a530693fc606051fc46ae6b6e9803e0face3e Revert "ASoC: mediatek: Check for error clk pointer"

--===============4976241918599385400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13c7dc09630e-a643b1182df4.txt

74a734ddbe4e3b6219e511a99b344a5a37b1291c drm/i915: Disable DSB usage for now
a2585e3956f6282baa9170533c0de2db66f5e883 selinux: fix double free of cond_list on error paths
2504f96b6a820881257a1df52e619ab9f84806d9 audit: improve audit queue handling when "audit=1" on cmdline
52516c6a8954c8e98ca02661efb1785077c7e0a3 ipc/sem: do not sleep with a spin lock held
4c3907f15ab324e26d1168d1f70cbcb196dab411 spi: stm32-qspi: Update spi registering
71e54434bdc3947b91a0da14f2030b1af1754fd9 ASoC: hdmi-codec: Fix OOB memory accesses
536c2507f27d34687617537f5b13e306cda92022 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
cd37da88a11a856f9344bd45602d240701f3c082 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
754d4d79b8c828ec3c886bbd04b681c90327ceb2 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
f1f6b31c7d81e0e4a281f58552e6f0182198a0fe ALSA: usb-audio: Correct quirk for VF0770
8749130a9bad8341752eb3288029bb1835902ded ALSA: hda: Fix UAF of leds class devs at unbinding
570567b434659876243ac446e358f79d0ffd2922 ALSA: hda: realtek: Fix race at concurrent COEF updates
8733b290834ed62ce9838e13a7a2e13532099c8f ALSA: hda/realtek: Add quirk for ASUS GU603
84a35c1e189526a47330d2c631038d2357d96169 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
6088c71df55b45ff75d63adad389d7a91cc21c92 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
8b5cebdf31935e044e9a927961934e7f6e3c3344 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
472c6392d08cae53020c6684b28457be1a9713f9 btrfs: don't start transaction for scrub if the fs is mounted read-only
2d175f0a012b18f008792fd007b37392ec2a6bba btrfs: fix deadlock between quota disable and qgroup rescan worker
cd0ced99cf83dc2761054d88174cd2601b8e0e1f btrfs: fix use-after-free after failure to create a snapshot
8f96450cbfec2277a4ff25ca22b78dbb6c0888b0 Revert "fs/9p: search open fids first"
fd90456d5cc9b5c5f6ddc733835979388cd88a88 drm/nouveau: fix off by one in BIOS boundary checking
c0f81e7a538cf1384fb62a7436b7f5eb031a602e drm/i915/adlp: Fix TypeC PHY-ready status readout
5d966e5d3a5b15f3db400c977d48bb7c186dd70c drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
5506e8cd3299140e933b2772d228de5b97489125 drm/amd/display: watermark latencies is not enough on DCN31
089c6e85c63630167dedab1e837ec25fe9baaeb1 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
41d2b31cd922ce75d9f09fc027379dc0ebd8eafb nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
e05018e668a0bb968c8630890d40e2e9ff475da6 mm/debug_vm_pgtable: remove pte entry from the page table
0b4ea0a5600de19c621efb9bbc9eee9bfe205659 mm/pgtable: define pte_index so that preprocessor could recognize it
8ae701bc5fd24de815247e8380474b90b12da54b mm/kmemleak: avoid scanning potential huge holes
9ef4aa2b1cb42f4b466281bfe169bcb9091eb0c3 block: bio-integrity: Advance seed correctly for larger interval sizes
bc8663a00fdf8158cf9b4bd410285c50cb49a18d dma-buf: heaps: Fix potential spectre v1 gadget
21ed8305b41dae544034b9c35071a6f12eeee3f9 IB/hfi1: Fix AIP early init panic
4abd44194c76f5fb5462c718a00bc93d3e3042d7 Revert "fbcon: Disable accelerated scrolling"
3ba314b1fa97d8abd8d2c6647119f2b203355aea fbcon: Add option to enable legacy hardware acceleration
1700a6146c2f700762a94319db77565ab144261a mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
a643b1182df4fe4c1fce0ddc68b661f1dd38132b Revert "ASoC: mediatek: Check for error clk pointer"

--===============4976241918599385400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e4211ee5e7-e971e8f01c7c.txt

69dc056cd588e3c4f1a68e0728989d815be8906d drm/i915: Disable DSB usage for now
1b9d50ebea4fa65c5e65b79a3b5f96f6c14f0aa9 selinux: fix double free of cond_list on error paths
c5e4200aef1d39dff9d8bbf638aee6815688ef5e audit: improve audit queue handling when "audit=1" on cmdline
bb8e75edcf2cd1027b850f601920c63e4be7a30d ipc/sem: do not sleep with a spin lock held
bd495cc2687b715e2aa5f7fe046c8d0652b0b87e spi: stm32-qspi: Update spi registering
95b39f8afc7173d679fc0334673840757f8bdfa7 ASoC: hdmi-codec: Fix OOB memory accesses
d82ebcb052ea7db30017592b0dcf2b6a449efe31 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
1ecd7ec563c8f7c13ef5fbe0f95e296f2983431a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
16ed2dc6cfa05514c306f2e64650b1077524c143 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
de0838befa9299da93941241ae59c75ba6767e92 ALSA: usb-audio: Correct quirk for VF0770
172be257092ec789f9f1a9af1ea5007fdc5ed932 ALSA: hda: Fix UAF of leds class devs at unbinding
8f9fd49a02e6e763935126c164fefaebee56c7e8 ALSA: hda: realtek: Fix race at concurrent COEF updates
84f3a21a46f7e4fa365c307da20752136ed0a99e ALSA: hda/realtek: Add quirk for ASUS GU603
1e53b1a25cc7728814c64f7cb9fa74a2a7efe9f1 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
01552baaa3f164ce6a1247936c54b4ca8304c1aa ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
b4819f7d2d5340b492d164b18b14c45aec726425 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
a3d0e6b3296f54624efbc92a5f9a3efe01c68478 ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
4a8b6284dea925a4680d4cc1f5a835d50d4c7e0d btrfs: don't start transaction for scrub if the fs is mounted read-only
b1f2d1fc402946d551cd76a8e04794191820f62f btrfs: fix deadlock between quota disable and qgroup rescan worker
cc189a6452a776e6def688bd39d62490559a7a1d btrfs: fix use-after-free after failure to create a snapshot
c108550659ac9d6ef80c9c39729b958883fa1485 Revert "fs/9p: search open fids first"
f64b62dd2d7571a74b6a01aaffd0d42588da7e38 drm/nouveau: fix off by one in BIOS boundary checking
66edd887420fcece22c08d463310c50c421d1a0a drm/i915/adlp: Fix TypeC PHY-ready status readout
1a47451695c49f57a5a447e37d441a141608792b drm/amdgpu: fix a potential GPU hang on cyan skillfish
d72b2a5cd7cb2f1583bceb579889989073e571b6 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
5982112719e35b024c19418ba06bbe871de15ea2 drm/amd/display: Update watermark values for DCN301
cfd0711e023295bcf16ab9e5e1ebdeecc1555201 drm/amd/display: watermark latencies is not enough on DCN31
1578c14e949cd52af7443f9a4e2ed64141cd3142 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
9924f26d0b82014e5e61dff10ecfc2506ab94d90 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
8d24ef82f63471981810cbdbd1cfbd7794bd498a mm/debug_vm_pgtable: remove pte entry from the page table
b6e94eaad78228441803f2f57af1c2af9694a691 mm/pgtable: define pte_index so that preprocessor could recognize it
3a76028aa4d8162e876d248a31df1c601ee8b89e mm/kmemleak: avoid scanning potential huge holes
8846fd917c100dadc7a8e58af7bd817a20314bfa block: bio-integrity: Advance seed correctly for larger interval sizes
863879f33802617bb48da19d95cbe82a1a64b687 cifs: fix workstation_name for multiuser mounts
a47cd235a9cdb1e48f28605b8c43c7aa6cfd11c8 dma-buf: heaps: Fix potential spectre v1 gadget
ae803d961c1be88c6006f0824bfb715569bd3426 IB/hfi1: Fix panic with larger ipoib send_queue_size
700756a3470b4315a1629cc58f7c4dce3e621843 IB/hfi1: Fix alloc failure with larger txqueuelen
668e3d7cf6b39fb830b4b32cc0be9ceacde3592a IB/hfi1: Fix AIP early init panic
6b93529cfd6bddb97a162f36d3c22297f8a63350 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
588257411e646358cfd8e0608cfa0ae6ade66488 Revert "fbcon: Disable accelerated scrolling"
24228f014a3b35ae8aa554124a3d39d16c1f2737 fbcon: Add option to enable legacy hardware acceleration
1b9ee14ca5215967b761edda4cfb6fffdbad8e2f mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
e971e8f01c7c941fd07567d872e8a04635b3e9bc Revert "ASoC: mediatek: Check for error clk pointer"

--===============4976241918599385400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38aa20195c3-f1dd001cb1e3.txt

5d8f832f5a06c1b6b7c202da4582bff15b5d2c0a audit: improve audit queue handling when "audit=1" on cmdline
8ff641ecb53d7aa064f649e365c53b9e5b9e878a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
f561a2ab262e3410f35fad996e268da47bf58388 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
3ad02d40f7af094e92ba1f8c3e9e9e9cffea3817 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
b8b8a4724d69c3350d4c668ac3ef307dd20ad9e8 ALSA: usb-audio: Simplify quirk entries with a macro
5dc68929ae744a337a0039b2f321c9ba9be7d41c ALSA: hda/realtek: Add quirk for ASUS GU603
b9f7df6af134faacb751529975d8a7249ff0da1f ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
24d9da24a434751b9e91e04fdba3ff6fe4ed342b ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
c0ffb383d737d8f96687cd01a3a1c300ad38ee06 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
5cc38be754766facf2b9834a74ba0dccdd4ce51d btrfs: fix deadlock between quota disable and qgroup rescan worker
9886e21e94cd2ee6beb5ce3ca58e1e3eef5f8c50 drm/nouveau: fix off by one in BIOS boundary checking
136ad11571e178d0bb0b1bd15c1069e38792ba92 mm/kmemleak: avoid scanning potential huge holes
60be62e753ae31030a08ea377367dbad16300ff3 block: bio-integrity: Advance seed correctly for larger interval sizes
f1dd001cb1e34f521b7ec9d6d708381c4d4d8bf8 Revert "ASoC: mediatek: Check for error clk pointer"

--===============4976241918599385400==--
