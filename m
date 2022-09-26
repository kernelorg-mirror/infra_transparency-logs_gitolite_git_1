Content-Type: multipart/mixed; boundary="===============3526106204346360792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 10:04:39 -0000
Message-Id: <166418667933.11434.9005752747561736037@gitolite.kernel.org>

--===============3526106204346360792==
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
    old: 4edbf74132a4c9b78dc2ee61d31abef15200a781
    new: 9d9e5006093ecfd30233efee7a31ad83f90232b1
    log: revlist-4edbf74132a4-9d9e5006093e.txt

--===============3526106204346360792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664186678 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664186677-e27b2e337b6c9a6c5250db7fd7d6e2fe1bfd9d14

4edbf74132a4c9b78dc2ee61d31abef15200a781 9d9e5006093ecfd30233efee7a31ad83f90232b1 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMxeTYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zlgP/023ITIF6fwOiZQK4egV
pz1Gqquw2tbQr70LJfk+VBmwIPxf/Vleu2oRuAfEWFvUljq9EguUn0kwVYskFezg
PY00e066HfughwMubKIUA46jCk16JYf3HbV3606foH6Ge3SgaLristljpypHywiR
E3N8pX8vbtSi4on5BytKa0JLdvAGdcyaEBthZQq+b+fRfrpv5dTi/DbRtAREaOsr
mr/XYGECaS63yWVSr1dd/KCyovsck+9n1bJAcM1LE+fFqzemwptpMtn/MCwy1KNS
p8aL9cdpOYHxER1FmQsEO/fBbsqp4lgKekTu9Wl7fESXA3GA6Bvr0eYEbSFl767u
9gli9Hj5Ovf0BTOhnxtxv9wJV+VLxTZ8YXf+abBZM8l1VsVxxHRNgF1J+hyiPLIs
jww4agm8J7iB5HrVxUSf3nVx9AdNaml65vyI2lhDgH5DKT3UJW3fFWmfrbCBikoJ
dapCKWnMKhG520+Gk4g9IEq1HKyLVPukh29rbYMdFaSD3xlB2AU2Ov/HybjLD6Br
+AqHeTXp82FAoB61N8GpREe2rL1MSwYhMphiXd/bior5QU/aF7BUSSWMs0TYLI01
h2u/TKyCqKw4GVUfE0OqkDT2BU5OJ1paeeCIGRAOdjylPDzM33jjJZJ+Qy3pIcEa
ZwirG/yneGZnZnMz03IN/5YN
=GzsC
-----END PGP SIGNATURE-----

--===============3526106204346360792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4edbf74132a4-9d9e5006093e.txt

fbc2c6762050e1bef8424ceb821f8f6ced8f1732 of: fdt: fix off-by-one error in unflatten_dt_nodes()
ac2cac00a77c2f0e54702627edeabbdf487fce42 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
4707f2c722c15495efdea5902efdbc4f04f258dc drm/meson: Correct OSD1 global alpha value
9b8f317ebf0e3e2e1eebdbe5841b169aad99fc8f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
883bbf069385838b3437142d561ad6461d0bef7a efi/libstub: Disable Shadow Call Stack
66cfe6fb7ce6ba801237b80f35f1fdbc0900bd07 efi: libstub: Disable struct randomization
7f5e5a0dac1716ec70878c97576c603f0cbc9ad7 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
deb04cf15804e77e8610c5f794e87730b7efcb88 ASoC: nau8824: Fix semaphore unbalance at error paths
f5c28e4191b788e688c6723ee686891ebcb29718 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
45b2c0639a4add7eda38956256923410ae99c4cb ALSA: hda/sigmatel: Keep power up while beep is enabled
29831495b3f941e35e18adbffccf570e2392f554 net: usb: qmi_wwan: add Quectel RM520N
cd8ec0ca19e176ba946ded5941f3e880a5d04dbc MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
3fad4bb104c57fda22af6d621d7b6e1bffdc0613 mksysmap: Fix the mismatch of 'L0' symbols in System.map
81199fc8abe6fbbc5db32f09e2eb9472cb99dd51 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
5e81f5c5d3194c4ba21174ab4c2f2aa335afa5f6 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
09d04d9de0e820721e9acf8128091433d88fb06d wifi: mac80211: Fix UAF in ieee80211_scan_rx()
4cf0809cf80c95b282e55e885845dae15b38b775 USB: core: Fix RST error in hub.c
fda92fe88a0c8ede79207d501493a743010a5f19 USB: serial: option: add Quectel BG95 0x0203 composition
10ba3568233fbc84a0d0c358edd0973caac589c4 USB: serial: option: add Quectel RM520N
504d3f933c1e3412d7ed87d31d7ae12e5d62a9ea ALSA: hda/tegra: set depop delay for tegra
b7c77fdd723f30317bb5fecf78d6bb9be64a35dd ALSA: hda: add Intel 5 Series / 3400 PCI DID
5bacc82a26785b877dcf47820ec0f29113c7d4dd mm/slub: fix to return errno if kmalloc() fails
3b6ede9a603aab79ccf24e2e8be01854beeccb8a arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
23195992263829532d941ccbe67da10df82c14f8 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
0881bf3614b1154fac88179ba26046d76584caf1 netfilter: nf_conntrack_irc: Tighten matching on DCC message
d075faa4756663a7160784e81686771f82227bbb iavf: Fix cached head and tail value for iavf_get_tx_pending
2dfbff5e5ee5138e5c8210a40da5192df480fd2f ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
24b612ab7faa64653526fa6e26ca0efb16629864 net: team: Unsync device addresses on ndo_stop
da6b3e44b8ac8f1e7497edfdf06588428f05e5d4 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
e3d6247db169db0d572e778da20aafd02a4b0dcd of: mdio: Add of_node_put() when breaking out of for_each_xx
197807b2895372117e410a66e9268eac277d8d9d netfilter: ebtables: fix memory leak when blob is malformed
3e365f212a3f988c05656c12f004dd954f38f344 can: gs_usb: gs_can_open(): fix race dev->can.state condition
2fe5617dc73aed1dcd2e5505a7db9b612e29a6a9 perf kcore_copy: Do not check /proc/modules is unchanged
a107e4670a6b888fa02afcaeb666a8e8a85272ee net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
5f613278ce376858f84f707e234ab2924a3993a3 serial: Create uart_xmit_advance()
1a0cc5555a9d61152c293a0e09171245b4ce4c16 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
a7796f3bfe1e6bd662425bdcc0515ef09a5f4993 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
0e29dacc5845c98cd2fec1fa1a402e984089723f Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
5547ba6b9882cd3c7e760663d8f6960e638003fd ext4: make directory inode spreading reflect flexbg size
785e6bd3313fc5b0c76d364e06369bbea1d3171f media: em28xx: initialize refcount before kref_get
9d9e5006093ecfd30233efee7a31ad83f90232b1 Linux 4.14.295-rc1

--===============3526106204346360792==--
