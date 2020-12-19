Content-Type: multipart/mixed; boundary="===============1080563873759862132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Dec 2020 12:52:22 -0000
Message-Id: <160838234272.5583.5390920931689234763@gitolite.kernel.org>

--===============1080563873759862132==
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
    old: b86870677ee81f42f24adc90f4e2a5f32f10a818
    new: 3790859de48957f4a94dcf7bf41f94df2eef9949
    log: revlist-b86870677ee8-3790859de489.txt

--===============1080563873759862132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1608382423 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1608382340-fa1fc71a748ac4b4e1935185eebc320e7f9b8f56

b86870677ee81f42f24adc90f4e2a5f32f10a818 3790859de48957f4a94dcf7bf41f94df2eef9949 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/d99cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D4wQAJ2WC/ZiUdxg16QKirKE
lGM1pGqYs3znzVK042QvP0oZc+R8M6HpsHGNEjksc9rXw7unqoe2xlRClQ8icWgO
5tES0lI5cLsbYjdOgp9+YpTvaiBSdGpi6fGZXSU38AgstjjpgWvZtoY1rhkOnzv8
qeU1rJe9SvFVhl8JouSW6+i0GE7QOtTLKNOll0JdLBsEl1yLf2JCfr9lb/3h6Dw9
zMbkEUxF37oaGxb0t2pbnEsvI+eyTqPwEDafElD0+BcIurgi24m9ZPjuTgqrPpyJ
VWfO8eRKwlM3GjwEPWQsjKCnpRaQuW5CJRgCL/OMGMLRhm2/+9HPW1IfdVn4qFKo
W+JIS1+CMdIw8hM5L8M8uhzdbpXl7txF8Z6o+U5JXSpqqEGx+W6ZQ8f57YQIZrdT
SXFYwXxBF9c+QI3nupq1rPAh2YZ7n/Q7DciKD95VMqsvNoTVHW2y7jg1SosMXdAH
UlCNFeusv9+eC2K+1qvtcd1BrgjDM4XFRvMBZ/pCyTm32dgxYhzpSBxBhiPjuJRA
DAeGK8KjYfOZUyzwa1ELmY+qCdjzlLlM5s8/76/BMSEJZvs0U0qwFd90Elgbhz96
A9/xmm4LORvzgYfC/iKSh76vZwXDRN8kRU/LucNRxeqVzGV1WPz3bEJ33aqlunrS
HuFz5kF/f9pMq91wKDAz77HV
=GSQA
-----END PGP SIGNATURE-----

--===============1080563873759862132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b86870677ee8-3790859de489.txt

921cef96bdff9481eb5e8fe3dd8b7cb57fad8f35 spi: bcm2835aux: Fix use-after-free on unbind
a162c52888604ec9d7d6d917edddd057e5fb15b4 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
4fdc11fe4c90ae07949c9d66131c0d6dc061955f iwlwifi: pcie: limit memory read spin time
02a57aa916f436347a50037844fd59161b2bf2ab arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
328c1321d8d7321662ec85a1dbdb73857e8dfbe5 iwlwifi: mvm: fix kernel panic in case of assert during CSA
efafa2ed5f0c802e8183159d50565bd785ab4e15 ARC: stack unwinding: don't assume non-current task is sleeping
3311fce45674eb24877fa2d413e7170b49d4a798 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
f77399dfd363f6d54269b1d789282b3cebf7d17e soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
ba08d549fdafbf89c315058a0cc0b70db3114edc platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
c3c252c5453471eb7ec5b468d8b102eef4739296 Input: cm109 - do not stomp on control URB
6eeff59cd03ca88a432c092af1c3f9fab47ca2ba Input: i8042 - add Acer laptops to the i8042 reset list
6ce006b2739a358de1cd68e588e203a182eb6876 pinctrl: amd: remove debounce filter setting in IRQ type setting
881b68f8ec29d975ce83b08eae2750ef4b829f0c kbuild: avoid static_assert for genksyms
dc4c1038b0a851f6ec4d68bde0c0f65dac3e279f scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
5a78feab0d1f90ccf872fbc493b4c68e62bdb5fa x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
ca8f9e226f15ec00f844d86193bf82ecaedfa542 PCI: qcom: Add missing reset for ipq806x
4fca14d8e75187ad5ddd9ea86e1259b7f569748d net: stmmac: free tx skb buffer in stmmac_resume()
ce81c7be9b78e3ad5b1a1e01d87da01bd3b22787 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
f4fdee07c60258fa3454f6dac7c668b47515c13a net/mlx4_en: Avoid scheduling restart task if it is already running
cf4a904674b44328f2462c6cf28aa9c3445d5aa6 net/mlx4_en: Handle TX error CQE
7b1c695d22f30e47c0bff70cf78e329ff1b33a6d net: stmmac: delete the eee_ctrl_timer after napi disabled
ec5ecf8c08b0839c7a7adf63faee050803f4a4ea net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
c1d3d7d9b1816f174d274b49da5e5e56437654e2 net: bridge: vlan: fix error return code in __vlan_add()
ae4d29262f2d963ff70c422924769152e50077ef mac80211: mesh: fix mesh_pathtbl_init() error path
73a8a865b4d35bb0b3ef4c80535e675d8e6b214e USB: dummy-hcd: Fix uninitialized array use in init()
8fc2bd2bfc3c5984bd3df8f80fbe28bdd51a7545 USB: add RESET_RESUME quirk for Snapscan 1212
f5cf9fcb8bc43dca1557d734e3633382337425b8 ALSA: usb-audio: Fix potential out-of-bounds shift
576cad7090cca4c16870d9782214757bee84dd50 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
2f1640a725d39b60779e39d26770143ffb82e16c xhci: Give USB2 ports time to enter U3 in bus suspend
efb93eae9e9dd7c6f40de86a984aa4a002a8c7a0 USB: UAS: introduce a quirk to set no_write_same
467cb7dadeda6aea54f70dcf1b3fe4b48625b8c2 USB: sisusbvga: Make console support depend on BROKEN
9d30e092ad62e2b72ffb1c43cb82771fcd9ef628 ALSA: pcm: oss: Fix potential out-of-bounds shift
98bdc1c8ae4d8497257b5295fbc9bc59aafb4c5a serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
309b6bb25fcfade9a0455784bd708a3203de3107 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
3790859de48957f4a94dcf7bf41f94df2eef9949 Linux 4.14.213-rc1

--===============1080563873759862132==--
