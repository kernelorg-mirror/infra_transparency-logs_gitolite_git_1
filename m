Content-Type: multipart/mixed; boundary="===============3869067757344917081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 28 Sep 2022 09:03:35 -0000
Message-Id: <166435581537.3886.13303506375717635459@gitolite.kernel.org>

--===============3869067757344917081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 970451bc1c8159107c9df161c1331cc9aea4c4d2
    new: 16d5f34aff8c24e1c6a72599bf6b9cf1fb5a51cd
    log: revlist-970451bc1c81-16d5f34aff8c.txt

--===============3869067757344917081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664355813 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1664355811-350e66fa51b11d8d81e87caae894224d926a9995

970451bc1c8159107c9df161c1331cc9aea4c4d2 16d5f34aff8c24e1c6a72599bf6b9cf1fb5a51cd refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM0DeUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZUMP/1JTe6X9ygcNOnMt4Rfh
fCwP/KLdXB1ApTvMtji1vfQLVIy7GpLJAt7T6jlsYTqxplMVn9JVh4hGuQ6n1Ye1
lIiBXPQjfuqgNHXiC/jO4IDh22T092k5o8jLnhYLephHZHXSuPv8D0Lb0/jo2/Kg
At0J+/UtexMG4qvAuPmmmIo0EA8SJXhRpxv4fcUgxDA+PZCFYNECTx0qYEr3J2Bd
5xnX2IrQ9I3mK2GjPW12y855vmthxg7I0dvPOuiuSMvlhilvCWLcPcwTsdCxDteF
sdMehJ3nRppGXyqrfcpfcDXPzv9YagqQN85GFx6kGaSM3YBmoC7JDHN6yE2IE5UP
MrG/f4PNghg3FhdRXDofCFFMk3q/gK1nOyDt5hHXYBOrX3QxOdGlqrMye6kfMMIo
2FoFMonjpL+EUne8P8WQthd46vmJihAor50n+F6h075jK3NJIqgUC91rCflPomo+
YsDcNOp0UtdPiqm2uU0JevS58uimKJpbZlF4WqYhcoEtQAjcmAwLPz5jwUjmDjeJ
Cervy4LPfhN14RSnZnvBAdZgQukNdNCOvZv1gErA/r04LLxMscF1cP/460SS+9fH
lOgTtbPUan+wyZmwmnLbszpTwrPB74Qqhj+19Du1GzJr/IYPj5KwZD8UJ2nafsaa
CRm6sNPT8FenXE0SYow24pVU
=Bdc9
-----END PGP SIGNATURE-----

--===============3869067757344917081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-970451bc1c81-16d5f34aff8c.txt

2566706ac6393386a4e7c4ce23fe17f4c98d9aa0 of: fdt: fix off-by-one error in unflatten_dt_nodes()
694fc76bfed6dfe29ad02e528509fa74b5ac76be gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
63408525dc1331d6644c92273d34083be6dc0102 drm/meson: Correct OSD1 global alpha value
cb9c98e43795ef7513fa21a299b8c178ab47dc1f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
17f121ca3ec6be0fb32d77c7f65362934a38cc8e nvmet: fix a use-after-free
fe9302b4087f584eebb7f0c5d1024d76662db47e mvpp2: no need to check return value of debugfs_create functions
9922d8abb347ee2f74fe5800cb5f2e2c243856f1 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
e771465b5001097520707a2c49ce68cc8d951c5c ASoC: nau8824: Fix semaphore unbalance at error paths
4863a2db387a3ae1a79de33febe0807f2a0b87f7 regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
e8807abdaeba1e7ae308fb5eeb33593719c47078 rxrpc: Fix local destruction being repeated
afcf676d41e091f35fa708bfc90145231f71146a ALSA: hda/sigmatel: Keep power up while beep is enabled
03cff7a293552d931ed60d526b46d5491f3b27f1 net: usb: qmi_wwan: add Quectel RM520N
1236c30a696c2835751b22d13a44d262eb293551 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
0c39443579f6d79f697bae4b5344d4b25736537e mksysmap: Fix the mismatch of 'L0' symbols in System.map
a34547fc43d02f2662b2b62c9a4c578594cf662d video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
7847174cf9c96433b58585bc4eabb5c1c75ec403 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
b8d66030b6c02fc666aee37562f5eff45ae05feb usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
54a983da381be5879a35746f19b3931dc8b61364 usb: dwc3: pci: add support for TigerLake Devices
d91f00d88128343a9646ccdba1c7d5e5e414da88 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
466a9509e116a9997c3bc7ae42e06276d984d75c usb: dwc3: pci: add support for the Intel Jasper Lake
84711f4580f32ecb0de6fcf62c6f079d426ae0e2 usb: dwc3: pci: add support for the Intel Alder Lake-S
78a07732fbb0934d14827d8f09b9aa6a49ee1aa9 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
0a3b02659f698d3615c35e768fc8ed6bc5df34ca USB: core: Fix RST error in hub.c
978682612a3828ae6c787e16404476b4134adbca USB: serial: option: add Quectel BG95 0x0203 composition
45eb97eddd722b4ddf7fa535fe4780ee05dd4c4b USB: serial: option: add Quectel RM520N
446be2a4eeeaea7b1920dd1a829310b81097bd51 ALSA: hda/tegra: set depop delay for tegra
8b5f750caa8b1ed5db27e549d54396c8b2b20a98 ALSA: hda: add Intel 5 Series / 3400 PCI DID
f619a7b23eac9c386a7565a56060808c2d9533d2 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
dac323266d4deba153e906a99d9e89d8d87905f9 efi: libstub: check Shim mode using MokSBStateRT
e996821717c5cf8aa1e1abdb6b3d900a231e3755 mm/slub: fix to return errno if kmalloc() fails
35cdca54e4ff70d4bffd10a22ef1fecc56911917 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
d0dd2feda7b3f71f7094fb3bd74051596c1dcc39 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
9431ef7d832692b8c62af68d214dd5fedac3aa01 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
468adf7aab7a30ffe4467e2c981a65568ba84f0b netfilter: nf_conntrack_irc: Tighten matching on DCC message
dd5f57c4148d3ee9eec1edc9bcd655c560d98a81 iavf: Fix cached head and tail value for iavf_get_tx_pending
bffcdade259c05ab3436b5fab711612093c275ef ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
edda7614d3851c7282f3e3d8dd67421c864682c6 net: team: Unsync device addresses on ndo_stop
8e9fb25024abb0680c8afe857be83911870e22b9 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
21fddea242c3bd5b7d30a85cadf2fe1eb397d154 i40e: Fix VF set max MTU size
9cc9895e99d46e85269f0babf84dfec22e002a57 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
a5d862f3333bbbde4656458189e05541c334d762 of: mdio: Add of_node_put() when breaking out of for_each_xx
1e98318af2f163eadaff815abcef38d27ca92c1e netfilter: ebtables: fix memory leak when blob is malformed
71d9e0874c6bd577ac29fbd515515f54048932f7 can: gs_usb: gs_can_open(): fix race dev->can.state condition
84ddf7b4213815e0f34422459d6c8f310b0a628f perf jit: Include program header in ELF files
b130f83e93ad65e9c309901bb67f5b938a7d79f2 perf kcore_copy: Do not check /proc/modules is unchanged
1c9b1d021181b0bf7f4cf2caa04f7fe358fdac49 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
3b5fa3abe0105c022e47071394a3c4476d8035a7 serial: Create uart_xmit_advance()
61026eed5b73bf9896271fa65b123e3569a680e5 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
aaba5ff2742043705bc4c02fd0b2b246e2e16da1 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
c3f8c7e9865d1ef1ae71cd7bb5f9b57dc7970f71 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
0b553f85c46054d75535a2f87a7a6582db732398 drm/amd/display: Limit user regamma to a valid value
ab7e255fb882eb778ce7e6578783907fe9bc8708 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
2191f350efa44b9d3fb197050016d13ea409c493 workqueue: don't skip lockdep work dependency in cancel_work_sync()
ac2604aeeabdf20769265cd5e49439ce11c4321c usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
66b955d30f8cf4949a590bf6ce7b264b5ab64dea ext4: make directory inode spreading reflect flexbg size
16d5f34aff8c24e1c6a72599bf6b9cf1fb5a51cd Linux 4.19.260

--===============3869067757344917081==--
