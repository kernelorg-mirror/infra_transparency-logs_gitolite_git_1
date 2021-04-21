Content-Type: multipart/mixed; boundary="===============4613421597559712840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 21 Apr 2021 22:42:51 -0000
Message-Id: <161904497130.13528.1442413961297726756@gitolite.kernel.org>

--===============4613421597559712840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 1040b90b8c834022954533bfa7a6a1a92cb6164b
    new: 611fe7bee4055db2ff5123ec8dc24b5c92b06882
    log: revlist-1040b90b8c83-611fe7bee405.txt

--===============4613421597559712840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1040b90b8c83-611fe7bee405.txt

5b1faa92289b53cad654123ed2bc8e10f6ddd4ac sfc: farch: fix TX queue lookup in TX flush done handling
83b09a1807415608b387c7bc748d329fefc5617e sfc: farch: fix TX queue lookup in TX event handling
172e269edfce34bac7c61c15551816bda4b0f140 sfc: ef10: fix TX queue lookup in TX event handling
eeddfd8e8d392bc94968d87e7a408ba9e9be4722 Merge branch 'sfc-txq-lookups'
8432b8114957235f42e070a16118a7f750de9d39 vsock/virtio: free queued packets when closing socket
333980481b99edb24ebd5d1a53af70a15d9146de net: marvell: prestera: fix port event handling on init
d83b8aa5207d81f9f6daec9888390f079cc5db3f net: davinci_emac: Fix incorrect masking of tx and rx error channel
ffe8768fb8f391cb478466778c55e2110525c15c drm/vc4: remove unused function
ddd8d94ca31e768c76cf8bfe34ba7b10136b3694 gpio: omap: Save and restore sysconfig
1300c7037f0f08692008053e4b12a2fb6fbd185a ASoC: amd: drop S24_LE format support
62bad12bceebd7d336ced4e44f408b702c151ba0 ASoC: Intel: KMB: Fix random noise at the HDMI output
013592be146a10d3567c0062cd1416faab060704 regulator: da9121: automotive variants identity fix
0e793ba77c18382f08e440260fe72bc6fce2a3cb spi: Make of_register_spi_device also set the fwnode
dbaca8e56ea3f23fa215f48c2d46dd03ede06e02 spi: Allow to have all native CSs in use along with GPIOs
f60d7270c8a3d2beb1c23ae0da42497afa3584c2 spi: Avoid undefined behaviour when counting unused native CSs
542c40957c0557f0b3ec326579a57c143412d0e4 Merge tag 'wireless-drivers-2021-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
16fc44d6387e260f4932e9248b985837324705d8 Merge tag 'mmc-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
90b669d65d99a3ee6965275269967cdee4da106e nfp: devlink: initialize the devlink port attribute "lanes"
5e6038b88a5718910dd74b949946d9d9cee9a041 net: stmmac: fix TSO and TBS feature enabling during driver open
5718458b092bf6bf4482c5df32affba3c3259517 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
357a07c26697a770d39d28b6b111f978deb4017d net: phy: intel-xway: enable integrated led functions
47a017f33943278570c072bc71681809b2567b3a net: qrtr: Avoid potential use after free in MHI send
a5a7236ac6dbc6dde1b79bd6b5f19fa99e70179f Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
1ac6259a230610751c680473e79c0bf7a39aed1d Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
d6c5a76eece6b587f64ab19974546b3f0ec7f1cb Merge remote-tracking branch 'spi/for-5.12' into spi-linus
83d686a6822322c4981b745dc1d7185f1f40811b bonding: 3ad: Fix the conflict between bond_update_slave_arr and the state machine
eefb45eef5c4c425e87667af8f5e904fbdd47abf neighbour: Prevent Race condition in neighbour subsytem
0bec2ef83b7e6a74671285b7923e339a15570abb Merge remote-tracking branch 'arc-current/for-curr'
5cb6c6066bd4302e7d719f7026c04c3b17332fa9 Merge remote-tracking branch 'net/master'
b330122ac5cdc2dabf502e9faa59bb230e9adaa8 Merge remote-tracking branch 'ipsec/master'
39792e7bf65d04bad9925263722bf2f61cb25dcc Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
dd385713664c34313dacd2277be996eff4ab62d3 Merge remote-tracking branch 'regmap-fixes/for-linus'
981a40e8625316f7bcde105a55255a1b07275e44 Merge remote-tracking branch 'regulator-fixes/for-linus'
9269159b5c1e9f6ae5ef7a8466b89d8ed6ffe29c Merge remote-tracking branch 'spi-fixes/for-linus'
8b27e11592f847457abd47d6b19e3ccfce5998e0 Merge remote-tracking branch 'pci-current/for-linus'
6e9e9904872480e0cd96d1b56f062cc53091de34 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
797e4b69d4c6401a41d42004265e17881d977c97 Merge remote-tracking branch 'phy/fixes'
59b4bfedc77e4db8019a4793e361ffb86e3d8692 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
987179a8a4da4ac65bcfb13160d918954442b0ca Merge remote-tracking branch 'soundwire-fixes/fixes'
1ef28bc38d6ea49920f9a8667ec74112baf337b2 Merge remote-tracking branch 'ide/master'
e3f05ab5184dc2c9104654b99b816fc584362333 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
1e2ae1038b7e92f51b5683c3036aa02dd2147294 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
657e013a500b34912c3433908479905e6bdf6507 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
0ca031c25b2f4cd69e643b44e3ae692fec55484c Merge remote-tracking branch 'vfs-fixes/fixes'
7f17a545b870892d0459ca69b2119b08e77a33f7 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
03bd21960b6a22631bef7a309e1e45a4b13ac9f7 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
9971672edc2236f0259e5d56c80e851500d6a322 Merge remote-tracking branch 'pidfd-fixes/fixes'
58a277b25929bc8d8a1161806970976001174653 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
2e76cbd5b57236672429540c1928d804d153fe32 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
611fe7bee4055db2ff5123ec8dc24b5c92b06882 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============4613421597559712840==--
