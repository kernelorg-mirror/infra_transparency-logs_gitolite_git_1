Content-Type: multipart/mixed; boundary="===============3006819337932289681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Dec 2020 15:04:10 -0000
Message-Id: <160873585038.15378.17529979816651164785@gitolite.kernel.org>

--===============3006819337932289681==
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
    old: 3f2ecb86cb909da0b9157fd2952ad79924cbe5ae
    new: d5a7d6184d3ab77893c2d810573ec390f09779eb
    log: revlist-3f2ecb86cb90-d5a7d6184d3a.txt

--===============3006819337932289681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1608735921 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1608735848-7ec131137f5a7ce9c73b0e796301ba76d84dc244

3f2ecb86cb909da0b9157fd2952ad79924cbe5ae d5a7d6184d3ab77893c2d810573ec390f09779eb refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/jXLEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UBYP/2lLzoKqX+XZEb5zk4oW
4iYYP8UiUSTi4u80Du/gG5pPeyQxZoZuz91tyBefmcPOqE/oWRyfIp6V6iTwG3ru
c4Kogzh0VD0M+KZYtJHdHy3kpWIQUJWUXJBHfH4X+GDGVVVp1/VQOV9/9iKlKmEM
JfOpkJ3ACFvpgcvJCJFuutksSbI5PRuF82NLnY+Og51YNEWHa0vY6d32RnOJfHXt
+9zQuFZhBgmBRmw+1VdrLco/TWkC2FCf595MCH6XENak5wMSws8k6ZcFy+ehmhyN
73Ljb8yUHr8xY9LL/tMzOxXV+plFM2nRZoQB2wYE7TsH160vrtJ2UQ6Bdbq5Axip
IG5U/n35iBSOE0DjUWTmJIaMJ/NQ8D8i8D0ZM4K08mRTHYVJIP5bw+OqEEN5cgCR
SPBTKHPp2RBfiLnTmgc11W8/b5U+9XW5pAeM3DC5GfUazcKXVCIKQ4RxUGRHfPeo
TMy0c7QVh6M7ce4fMPc1cpMuFo+RDybY1x7Feibi1cggD/98zDJkqGoCTbKASs0z
9uIeq7viNYyYkbcY0iVgi0qvxrGalIpq+6bFDJiVS4vyI7mPTnPaq2RDqGu6G7+1
xR336oSwmMUG2J02xwzW1amN0R7uBsMseEt4Uf/7LxEmzPEByiP3nUPsJ2Vcg4RO
sa9f2mCH5h1DGdC6zRJt4jZ3
=8GSo
-----END PGP SIGNATURE-----

--===============3006819337932289681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2ecb86cb90-d5a7d6184d3a.txt

d5a769af21671440043ba23a32aaf62b81721dcf spi: bcm2835aux: Fix use-after-free on unbind
44e4e88d712e32b1d3afa9663ebb6c89e067c45d spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
f2b674666f2579506b003087f2da6e3b6101f45d iwlwifi: pcie: limit memory read spin time
60203f8e011332abdbe6f02b084f7f1063291ebf arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
3fccbc3f5fdaad7caf9823c02006c43161c0a575 iwlwifi: mvm: fix kernel panic in case of assert during CSA
5113809512b066d70b11f3c2ed0d2c10ef1446b0 ARC: stack unwinding: don't assume non-current task is sleeping
b27f87eb8b287538301e74dc201831fcfee8c883 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
d8b764521c291395313b1059c19b9ac09be4652a soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
d5d8782fb5518bb46e83e12da04bb419e2c314f2 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
42d8da1dab2a00f4de71b0292837144e0ef49dad Input: cm109 - do not stomp on control URB
d3a5a07d21638773216b56bb0ce65549e593c651 Input: i8042 - add Acer laptops to the i8042 reset list
4a98d920a6eb3898e34f9f325c568d27b3ed9d28 pinctrl: amd: remove debounce filter setting in IRQ type setting
ee1f25651328424af76a5f7f38349b90a26e01b2 kbuild: avoid static_assert for genksyms
6b8f073c84dadbc3240d6c35065bb530638f0ce6 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
b4e95c37ed930ced0f8f850155036fd0470b7738 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
aaa33471785b7de35f9c88f9c417308a9d7670e3 PCI: qcom: Add missing reset for ipq806x
e23f1354fa99f0a7a145043e0af18dce4e523bc4 net: stmmac: free tx skb buffer in stmmac_resume()
a199a7c74096f99dc03236a8bf09be8b3a4447f3 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
7614b136f9a44c96bb045f862a707e9b0bcd63bd net/mlx4_en: Avoid scheduling restart task if it is already running
c5d07e33613f1acfbfc03db7395357607314a07e net/mlx4_en: Handle TX error CQE
e207a149727ac5274951841062d64080099619fb net: stmmac: delete the eee_ctrl_timer after napi disabled
6eb30de56a0885d0ea025100bb215612e487ab79 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
d67be327b7bc9a7abdb04970dad4a3332f049474 net: bridge: vlan: fix error return code in __vlan_add()
479b8a7f388607731e24a41d2d5f4048ba6274ee mac80211: mesh: fix mesh_pathtbl_init() error path
6f3e2f847c5e1b1ef93d396674815323c08661b9 USB: dummy-hcd: Fix uninitialized array use in init()
ce6d4f06f6f2a47583475856ade60152cfef868c USB: add RESET_RESUME quirk for Snapscan 1212
6759be8246e6e2f863f8dc49b3574040a8144c9d ALSA: usb-audio: Fix potential out-of-bounds shift
54662e99ca80790b0ca5273ee052be4fda58946b ALSA: usb-audio: Fix control 'access overflow' errors from chmap
b41ef29ab570af0a197fe20ac23bec33d6b0c055 xhci: Give USB2 ports time to enter U3 in bus suspend
076b7b17872934c5100db1b2ca9620d9d991d498 USB: UAS: introduce a quirk to set no_write_same
526e5dfd09399516f7c81bb167776bbd4342a4d7 USB: sisusbvga: Make console support depend on BROKEN
103f72fdc65934dce6987953d8026157f9ded0d7 ALSA: pcm: oss: Fix potential out-of-bounds shift
e76af1f36829e79d6a7b643fb40a259f27ac69cb serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
9a4624d1aec1222bb41fc8860b6329d337fde7c4 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
0d4616d83a84a3c4945a287d927fdc4a9128e8f6 pinctrl: merrifield: Set default bias in case no particular value given
dde494e746b03a301da46e86d500ea7411bbb9fa pinctrl: baytrail: Avoid clearing debounce value when turning it off
29cc63895fbb28c175c6b22d5b9965bfc9b62522 ARM: dts: sun8i: v3s: fix GIC node memory range
396a241ef711ff8c0eeca400fa54cd78abc27e70 gpio: mvebu: fix potential user-after-free on probe
b00c61a84030d616ffbdd34c747f39c43deb6dc7 scsi: bnx2i: Requires MMU
86650308cf106c26cd945f0f34d1af6bea3d0317 can: softing: softing_netdev_open(): fix error handling
0efb7fde7e2cf73fc74c6d4870b7136f63aab0fb RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
e8ebf09031910ed590e3eeb7f33616084f1db47a kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
a679ce6787660e4475e064545eddc238b9d88370 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
a022e5b0c388699c853ce4474fb3dc62d1823c23 vxlan: Add needed_headroom for lower device
52d56fa539392c4b8cb538d52ae763eec4894e11 vxlan: Copy needed_tailroom from lowerdev
49cbfcb43d0ddf506d47253a9bc39dde51865706 scsi: mpt3sas: Increase IOCInit request timeout to 30s
24e1887438e431f3d935e151b96ee75c35eabfd4 dm table: Remove BUG_ON(in_interrupt())
e0918e77414521c9797215d2ba799c0c825ad176 soc/tegra: fuse: Fix index bug in get_process_id
53c457eaadc35680f92a896d58def4a5bad0a433 USB: serial: option: add interface-number sanity check to flag handling
eb6d5fc32c1031d87e5a98547fbcbd155f0fbecb USB: gadget: f_acm: add support for SuperSpeed Plus
ac1110ab2e4ccad000034fdedcf09317f1798b0a USB: gadget: f_midi: setup SuperSpeed Plus descriptors
4590f5662e2a3514b20eba3a521d468fc1cf6a11 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
6d433c7a9dbbb834dc9372e3388f5f331bb2731d USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
cb3f36e939747a42f8936d6fd335cdea5a075bdf usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
8d7752a96ebe1531760f3bdd5a41c3ae1581157e ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
68b1ad757ffedc73058c76cf00c4d5bbd03483ff ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
4758ef90355a4c525bd6802c16b6f7283913690d ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
f37bdd367d21a92b870c33ebda2e21a798c35875 HID: i2c-hid: add Vero K147 to descriptor override
5dce985ea2065d7aa431f7b6e0f8386d25e58cf9 serial_core: Check for port state when tty is in error state
2a0da02302dc8c1bc3320efdb0b109db10a2109b quota: Sanity-check quota file headers on load
ae59bcfcb09a4ffa3008910064caefffd06d5f18 media: msi2500: assign SPI bus number dynamically
79f5410e423bbb5963f9cb7b357049908dffbcb3 crypto: af_alg - avoid undefined behavior accessing salg_name
ab9e2d672f32258d150145ddc889e67ef3b20185 md: fix a warning caused by a race between concurrent md_ioctl()s
d5a7d6184d3ab77893c2d810573ec390f09779eb Linux 4.14.213-rc1

--===============3006819337932289681==--
