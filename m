Content-Type: multipart/mixed; boundary="===============9100491624130559012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 10:04:34 -0000
Message-Id: <166418667498.11346.7080827307195404388@gitolite.kernel.org>

--===============9100491624130559012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 34634df648e64c58fa518c0dd3b343815e1d7248
    new: 870be9139d98d1e5ea6a1e49393b2820265d4f94
    log: revlist-34634df648e6-870be9139d98.txt

--===============9100491624130559012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664186672 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664186670-eed8c3b24506942dd787c3a6adfd224813fba687

34634df648e64c58fa518c0dd3b343815e1d7248 870be9139d98d1e5ea6a1e49393b2820265d4f94 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMxeTAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Vj4QAIv6MIPh1ULQ6iIwTAiV
zwe7hVrdsDRy3Nse+ywSAaMbYVmcTKXCI7E/Eup4T3jXUiIy0KNqMOrjheQeN6yI
gILWPB0WLEcGxra/+6pZLdBgViXkq8oMy9ttNAKzwUvmb3M5WIfurZBM3Cs3ptj0
d6WL4nktrLx+gsqa6Ahx1JgYEAqV8x53Mha3aYdCKwudWOovbS63fsjqeQ4DucuB
7/wrpTIZhOjCdwHWRtu0Xxg69dzUjmyMUf4I2IFrYQi+zv80Fd83Cky5Y0fik8r7
LJX2ErPdJ+sSrnrNBIuvJCFQZSJgAZkc6n0E0fF8Au7/rwL/i2viVwcLBXD57w2I
NMlyyXHgcGiCECWEGzLc4w5LiU1TwFTwXHnwsM/D5Sog+Wuy76uzY9Q79cNSAtyc
NbApaMcuDyRJRcme41WtnTpTrWXHb32n+66Hz6sv7FopRBfRqwncJVkTvDxPWmlC
nrYghfxJGrSDPEJOoJ/jBEutCJbBAnnOhUsXEq6N7ouYlc3u6GTMB9xL8aYHi9sv
GV9GPNLcm4lBpjoW+sKip+uL9WM/y7dBU5UcAbhjeYbm8SXJg4NEq9aziHIv72Iz
5k7whT8IzJ5lkBP0s2wvIGu7tj5FOsFy0i+iDC62G+Hi8KNqJ6s9JMttrIA1goil
4GcbYtk43Hrg/US2LjZoIfGH
=z3x4
-----END PGP SIGNATURE-----

--===============9100491624130559012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34634df648e6-870be9139d98.txt

f091d93bc481a1e1c2ed9e812fc6927420aec66d parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
7897a8bdd6ad083fcc3e0d1cbad863bd8c0ff04f cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
209b452f7c3a2aefd6c85c6b41bbf3b80b58036f drm/vc4: crtc: Use an union to store the page flip callback
987b5d14446b763749cc423e2e67a027eeb66cc2 video: fbdev: skeletonfb: Fix syntax errors in comments
f3fc4661bfa8a6ad9d3d50029ed0c67f67e35f81 video: fbdev: intelfb: Use aperture size from pci_resource_len
3402bc07fbda4558524dd36724f2ae2213befb38 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
f479f282df3d72ccf58aa385448d03f834430cfa video: fbdev: simplefb: Check before clk_put() not needed
ce1235b30db00823a08e51b016369bc22dd220b9 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
ca21e9ae8bba6312d949590ea7daabec47848377 mips: lantiq: xway: Fix refcount leak bug in sysctrl
f0436618123e64af706f27d9c5841a41d5b9544e mips/pic32/pic32mzda: Fix refcount leak bugs
b5d9902477eaf26cc1146f55a89d9c3cf6f8f02d mips: lantiq: Add missing of_node_put() in irq.c
14bd25b7c321aae6a067cbcdd19d59ad156c52d4 arm: mach-spear: Add missing of_node_put() in time.c
94f7e496f9aef337dfe5602d230f0e75e9211043 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
8b3efd957c5f58122b2629266a219778b5726ac3 USB: core: Fix RST error in hub.c
197b383e6b50386a81466954e545b8c5152b9aff ALSA: hda/tegra: set depop delay for tegra
19c0348b39bee15f2efd03218be9cae548ba5a3e ALSA: hda: add Intel 5 Series / 3400 PCI DID
042ce35366cefce64aacb4aefbe61e1fdf393710 mm/slub: fix to return errno if kmalloc() fails
15d4bb360dc2543a9d2b24a8fe363b5bee6d5524 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
73125f7eb8ccd2af324acf144cc632c1afc35a79 netfilter: nf_conntrack_irc: Tighten matching on DCC message
14295a6b713ef6384ea5b42db5b43387811c7771 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
f3fec4a5ec367f82ba23ed46bf7090af78c61ec3 net: team: Unsync device addresses on ndo_stop
b6fa6d0532d9e32a907bd624b64e707c0073baf7 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
6fd82aad4ca21a11a253d717712d24f5b472cc0b can: gs_usb: gs_can_open(): fix race dev->can.state condition
c7d4578044766ffda8b3f235fa9f445b973373cd perf kcore_copy: Do not check /proc/modules is unchanged
13b6a072aaa41f4d7d50f00e217750b6d1f2b1bc net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
19400ae6d03436a7a48330ff8f202d01ab04f9bd serial: Create uart_xmit_advance()
f9cb18d5ff98b23db713b817e61eb5e08495066e serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
ed9385cb30a0958ba45e483c535129f0c096fdca s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
985d5e25a3cf98f5ca82c0471157adc0aa8da4e1 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
d527303eaaa0073343eadec6f388bc849c307864 ext4: make directory inode spreading reflect flexbg size
870be9139d98d1e5ea6a1e49393b2820265d4f94 Linux 4.9.330-rc1

--===============9100491624130559012==--
