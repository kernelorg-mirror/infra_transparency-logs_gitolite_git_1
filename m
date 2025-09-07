Content-Type: multipart/mixed; boundary="===============1961763986100597270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 19:55:16 -0000
Message-Id: <175727491621.1752179.10517889671868103472@gitolite.kernel.org>

--===============1961763986100597270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 0dd72510bbe29bc7118f16c5bc2d4c2992bd4afc
    new: 910e092353351549f4857c48c68cc154c84305e8
    log: revlist-0dd72510bbe2-910e09235335.txt

--===============1961763986100597270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757274964 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757274914-6dd2fe7e63276155cc949717bdc3e9115d64b69a

0dd72510bbe29bc7118f16c5bc2d4c2992bd4afc 910e092353351549f4857c48c68cc154c84305e8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi941QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1PMP/0QaRKUMC6Rq821YznR4
Cil1iY/xRlV0YkfnrmE5fmACG/rHrqH1iuPXH9D4NxAT4Czb03ZnDq1gPmjl6CNG
BfuPl3ABbZ71H8/KSgXzM+HujmBJczulSIu9FE+fV6qRo4XXT7b+0oZFjFrZoslu
fcCAgDKJhykubCbD/IaODg39JaLJrKcsSlVTv5Ygm48duT3hSgk0E6Pj1AjmoIRW
HpoBI5/RScefqwgaoB86OC6L8QUhmAIe6HzndP6vaOHxft9WSWSlM/k5qP271uVh
SpMR0iS1UfrjL3n0xsm/4QxB7Ysb6NXgBqcGKwySdWWE43W/JHw/gTUWsVdseKk3
qlhzuaIs3zxuWOtaiFiTGOBvQ9Vllj9DBCEVyz46cCtVsMJ3pXnWXFP9eedVpF1c
qu9d/sodi+6G1FhBIx6Vc5GHlS5jfzUv5XQqHpiqDnMLwM8slWjBdye0hShkxQC4
Y3aUXFhBNNoX8miBKwMVYMlCG4WYCT9lbvm3xUyhtzcoujsxKXYz/2Ptma10tniJ
DD7nuew1uXFd8cQdfcS/tvDbgF4VeKwwPbcMvPtNg+poBNOYYpePs176m/euKRGG
dGFNFj68ah36qFv46U8TtJnqOzmbTUK5p6Gyp6S+QEnNb8bKcgoYzVYlVd7AxUil
IUSFAJZu2mogBe0IjJo/poqs
=ttlA
-----END PGP SIGNATURE-----

--===============1961763986100597270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd72510bbe2-910e09235335.txt

9883d5a0300a73b0b139974a29755634887286b8 drm/amd/display: Don't warn when missing DCE encoder caps
04a630c09b859e7d19efa11addccd81808e60c53 tee: fix NULL pointer dereference in tee_shm_put
8acc91198698f164b1ba5625d55c748a173b5a1b arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
f3b1ed4d2f096f4caa3a275e8464fcd942d9d13d wifi: cfg80211: fix use-after-free in cmp_bss()
d76b90bfffe878d5ded98b3888576109f9598b35 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
d08aab0a03b17e405b1a3fd9184c3c3606755e96 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
57239e44ca69766fcc4a52b856533c0919db234f xirc2ps_cs: fix register access when enabling FullDuplex
90f191dbf45a13d2f71f945049908e90f9383291 mISDN: Fix memory leak in dsp_hwec_enable()
39fc8ebaa4859240abe4c147ea1bb5a5432a84d4 icmp: fix icmp_ndo_send address translation for reply direction
284a12ce80a881668fd2175db71766ebb9a355c5 i40e: Fix potential invalid access when MAC list is empty
0c2b0a59d36ad070d0ef7fd4533187641fd29f77 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
33a869bf16830b8fcbaac36256513d7f241660a7 wifi: cw1200: cap SSID length in cw1200_do_join()
76f83b1f861211c0924cfdd7cd999f2d7ad26184 wifi: libertas: cap SSID len in lbs_associate()
a179f5bfa9d5c191234e06f7cf10f47abb5e5563 net: thunder_bgx: add a missing of_node_put
202a6f4b168dd232b76ada5a22e7d0ac0786b7d1 net: thunder_bgx: decrement cleanup index before use
54d1d4fd0a112bd440b44242d6b221c24aa61234 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
da496717aa8d700800166e5983bd075b65f4f6ee ax25: properly unshare skbs in ax25_kiss_rcv()
9466ea344ff68ce34588b02aeabf54026be7a3aa net: atm: fix memory leak in atm_register_sysfs when device_register fail
533b05a16fc96b856d6b4060a00e1934bf173bd2 ppp: fix memory leak in pad_compress_skb
c784ead39634586e4691dbe69435b307339c021c ALSA: usb-audio: Add mute TLV for playback volumes on some devices
398c2885633d63769152f49ccbbef966ad80f77e pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
e2546141565e0296ff0b98bbaad1ae96d611a465 wifi: mwifiex: Initialize the chan_stats array to zero
f27479c91d2be75aad746f7420bdb87cc0648e9e drm/amdgpu: drop hw access in non-DC audio fini
4163d838ebee7402ff4216ca0304a56555650824 scsi: lpfc: Fix buffer free/clear order in deferred receive path
71b1608b271b4d55b8fbddc7d54530a72d21db7d batman-adv: fix OOB read/write in network-coding decode
33b04dbd4761c31c267d4c2c26dc435c47326738 e1000e: fix heap overflow in e1000_set_eeprom
08d945ab7efb41919a7f45324a7425cb60ee258b mm/khugepaged: fix ->anon_vma race
e6df60a5020bad27ae689d0095d10954bccd9faa mm/slub: avoid accessing metadata when pointer is invalid in object_err()
8fced8c6fe4b24d0a7912c8abdf59cd7b3f8c4fd cpufreq/sched: Explicitly synchronize limits_changed flag handling
2a523ca91c61a5f321e312ec1a74f5e087140761 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
bfa4956a4aeecc0c672787df5a720a6ef344ba21 iio: chemical: pms7003: use aligned_s64 for timestamp
b30edbd1ee736e72148579c6712a09f0447d54f1 iio: light: opt3001: fix deadlock due to concurrent flag access
18ffc5b33d6eb917e70e915dfc0288ef1e9fe411 gpio: pca953x: fix IRQ storm on system wake up
2aa18e3eee17676edc586702ebda3e7fdf3e2525 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
fd61418a8592f1f217e95b440f578f5a9d8ad3d8 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
c23cdcc9e4184a4c7406ad77b728083252ac2ce2 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
3edd6830589f0922a91b95616b6e04c5a55fa698 net: dsa: microchip: linearize skb for tail-tagging switches
c88f60fef6c07ba16b3a6201d2ac762fb9f4d8a0 vmxnet3: update MTU after device quiesce
09123fe3832a0551c13f27d45a9377d2d5b1e411 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
5a32a210716d0766a1d1cbb3b24efaaacc01a906 randstruct: gcc-plugin: Remove bogus void member
e01fde217ffb8b679b3c46d0e4cf098f93d0ed35 randstruct: gcc-plugin: Fix attribute addition
f776cbdd2aa826019b0e7b69c5a7667c02214504 net: phy: microchip: implement generic .handle_interrupt() callback
6947e0206c2b62864864f24828513adeb77aeff5 net: phy: microchip: remove the use of .ack_interrupt()
72e1a54eeb417b704cc61f08abd9c240757e2cc1 net: phy: microchip: force IRQ polling mode for lan88xx
8f6ad5d84406347eda3afe367518d51c85e9cd24 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
5305b757e0a0fc09a944c0304bc2955069cd5d06 pcmcia: Add error handling for add_interval() in do_validate_mem()
dbf58d999311885b88e9ffea465b2a6e0f69fd0e spi: spi-fsl-lpspi: Fix transmissions when using CONT
f47c31b4293136e05f11caaf93f29673b7c31dcd spi: spi-fsl-lpspi: Set correct chip-select polarity bit
7d3bcda0c7bf5e1adbd9c18220d659531c854faa spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
b9af17de9bdbd7bc186baea99189f6a127514ad3 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
5029d8efc688c1baa92588b50f5970765d7736ca cifs: fix integer overflow in match_server()
733a952d7d2710a52af5e9eddc4fd9a73450096b dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
910e092353351549f4857c48c68cc154c84305e8 Linux 5.10.243-rc1

--===============1961763986100597270==--
