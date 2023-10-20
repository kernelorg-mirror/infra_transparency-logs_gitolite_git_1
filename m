Content-Type: multipart/mixed; boundary="===============7560041654790505873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 20 Oct 2023 20:51:58 -0000
Message-Id: <169783511816.13899.8778716387384606124@gitolite.kernel.org>

--===============7560041654790505873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ce55c22ec8b223a90ff3e084d842f73cfba35588
    new: 75e167c2f63c45317f18170c1dee1df2167098c2
    log: revlist-ce55c22ec8b2-75e167c2f63c.txt

--===============7560041654790505873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697835116 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1697835115-354a1f91570ab69b5369efcbdbf524507d3e513b

ce55c22ec8b223a90ff3e084d842f73cfba35588 75e167c2f63c45317f18170c1dee1df2167098c2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUy6GwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VtcP/RTTW7LU+7bGlXBm3Nlw
UlrMHnYyNfl0SLuOuXdHy/bmHIFCFvjpICO8pb7rjNWPNIwWF0MOObbnvtvSo1x6
SRBAV8kwzd8H0N8amiYjGQLHZxXZpzbyZRGcp8bOofe0Z6G/O2vBYQrnXFdbHQix
Gg87X1jjiDvJqNWDjAo8P8FxZYiP2eWYaUvN7urkGIrrgitWrutqJB9kSqUMnUae
GaNmSASbSoDBFsHxtJ43MPUAHW1A0RWO+QUOIF/0oWWXMEcZtm6lgIZXn0cqYwi8
EuC93dkzyVvLlQk846s8Yj72HHwYXZNpgIC2DCS8qwY2EboEXHA6hDu5LI1e9LqF
7kZCKoL7s6IIekssdYX/xjyOmRNCJ25FtzTT9G8V9IiQtJ5i3kTYXXo4JWYL8frS
f8BPwxcwBtAYlKtTzd/rNVYJ1iCdU08v2lBPHeJbnwq6LkDVEXE0FZm4qz5cx9rI
7DmeN30whnG4A65tyCvrjU7jl7efRAR9ets0pRPgcxNb6AUhFZ4zflPSAEKXl+71
zzkZevv7HHu6+PcmIkLc2lX1oVJqyKsRfMHRq4iesgXsFGfosyj0HApr1OfhrYGk
XoTdMCiKiFLRiT+kCHnpv6KxjftBhZeCgaUb2W11J7YUR7M5XeXiaEXOmqAGEkj0
sDaH1QUzYV0rYIDyzsF7o6Pf
=Emo8
-----END PGP SIGNATURE-----

--===============7560041654790505873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce55c22ec8b2-75e167c2f63c.txt

3e01d5254698ea3d18e09d96b974c762328352cd mtd: rawnand: marvell: Ensure program page operations are successful
6792b7fce610bcd1cf3e07af3607fe7e2c38c1d8 mtd: physmap-core: Restore map_rom fallback
9836a987860e33943945d4b257729a4f94eae576 mtd: spinand: micron: correct bitmask for ecc status
3a4a893dbb19e229db3b753f0462520b561dee98 mtd: rawnand: arasan: Ensure program page operations are successful
9777cc13fd2c3212618904636354be60835e10bb mtd: rawnand: pl353: Ensure program page operations are successful
5279f4a9eed3ee7d222b76511ea7a22c89e7eefd mtd: rawnand: qcom: Unmap the right resource upon probe failure
1bbac8d6af085408885675c1e29b2581250be124 dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
32a9cdb8869dc111a0c96cf8e1762be9684af15b mmc: core: sdio: hold retuning if sdio in 1-bit mode
1202d617e3d04c8d27a14ef30784a698c48170b3 mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
168054ca5cf783e07518681fad0904de8dcc6b17 mmc: sdhci-sprd: Fix error code in sdhci_sprd_tuning()
f19c5a73e6f78d69efce66cfdce31148c76a61a6 mmc: core: Fix error propagation for some ioctl commands
c7bb120c1c66672b657e95d0942c989b8275aeb3 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
84ee19bffc9306128cd0f1c650e89767079efeff mmc: core: Capture correct oemid-bits for eMMC cards
3820c4fdc247b6f0a4162733bdb8ddf8f2e8a1e4 nvme-rdma: do not try to stop unallocated queues
76aca10ccb7c23a7b7a0d56e0bfde2c8cdddfe24 ASoC: soc-dapm: Add helper for comparing widget name
c29e5263d32a6d0ec094d425ae7fef3fa8d4da1c ASoC: codecs: wsa-macro: handle component name prefix
bfbc79de60c53e5fed505390440b87ef59ee268c ASoC: codecs: wcd938x: drop bogus bind error handling
fa2f8a991ba4aa733ac1c3b1be0c86148aa4c52c ASoC: codecs: wcd938x: fix unbind tear down order
da29b94ed3547cee9d510d02eca4009f2de476cf ASoC: codecs: wcd938x: fix resource leaks on bind errors
69a026a2357ee69983690d07976de44ef26ee38a ASoC: codecs: wcd938x: fix regulator leaks on probe errors
3ebebb2c1eca92a15107b2d7aeff34196fd9e217 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
f0dfdcbe706462495d47982eecd13a61aabd644d ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
c5c0383082eace13da2ffceeea154db2780165e7 ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
af5fd122d7bd739a2b66405f6e8ab92557279325 ASoC: cs35l56: Fix illegal use of init_completion()
aa6464edbd51af4a2f8db43df866a7642b244b5f ASoC: pxa: fix a memory leak in probe()
a37cd2a59d0cb270b1bba568fd3a3b8668b9d3ba x86/sev: Disable MMIO emulation from user mode
b9cb9c45583b911e0db71d09caa6b56469eb2bdf x86/sev: Check IOBM for IOIO exceptions from user-space
e182212185bbda3440644f732f17a825fa4be456 ASoC: codecs: wcd938x: fix probe and bind error
cc660a4a8ea8d360706db9ca9ed08ac95c906ea5 ASoC: codecs: fix widget name comparisons
1bba0badff0ede8dc51641cff4b153422baa3369 ASoC: cs35l56: ASP1 DOUT must default to Hi-Z when not transmitting
53ba32acb5ab137ba333c20e0c987bdd6273a366 ASoC: dt-bindings: cirrus,cs42l43: Update values for bias sense
99d426c6dd2d6f9734617ec12def856ee35b9218 ASoC: cs42l43: Update values for bias sense
d920abd1e7c4884f9ecd0749d1921b7ab19ddfbd nvmet-tcp: Fix a possible UAF in queue intialization setup
4ae55a7dce04989f289d5c5c8c8e5c37adc36c71 nvme-auth: use chap->s2 to indicate bidirectional authentication
d6cbc6a3a856a7d8047316d81e2e039e44432acb ASoC: cs42l42: Fix missing include of gpio/consumer.h
7b821db95140e2c118567aee22a78bf85f3617e0 drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
ad3e33fe071dffea07279f96dab4f3773c430fe2 drm/panel: Move AUX B116XW03 out of panel-edp back to panel-simple
f2cab4b318ee8023f4ad640b906ae268942a7db4 drm/nouveau: exec: fix ioctl kernel-doc warning
4366faf43308bd91c59a20c43a9f853a9c3bb6e4 drm/nouveau/disp: fix DP capable DSM connectors
4eaf0932c69bdc56d2c2af30404f9c918b1f6295 block: Fix regression in sed-opal for a saved key.
f88dfbf333b3661faff996bb03af2024d907b76a ASoC: rt5650: fix the wrong result of key button
4e9a429ae80657bdc502d3f5078e2073656ec5fd ASoC: codecs: tas2780: Fix log of failed reset via I2C.
9c97790a07dc4f9bdc6e1701003dc9b86f749c71 ASoC: dwc: Fix non-DT instantiation
f6ca3fb6978f94d95ee79f95085fc22e71ca17cc mtd: rawnand: Ensure the nand chip supports cached reads
3b401e30c249849d803de6c332dad2a595a58658 drm/ttm: Reorder sys manager cleanup step
c8befdc411e5fd1bf95a13e8744c8ca79b412bee pinctrl: qcom: lpass-lpi: fix concurrent register updates
88630e91f12677848c0c4a5790ec0d691f8859fa drm/edid: add 8 bpc quirk to the BenQ GW2765
dcc583c225e659d5da34b4ad83914fd6b51e3dbf drm/mediatek: Correctly free sg_table in gem prime vmap
e40c04ade0e2f3916b78211d747317843b11ce10 scsi: mpt3sas: Fix in error path
097c06394c835be0cf21e23f9bd13ff771601b63 scsi: qla2xxx: Fix double free of dsd_list during driver load
56e85993896b914032d11e32ecbf8415e7b2f621 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
5dedc9f53eef7ec07b23686381100d03fb259f50 ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
c8c0a03ec1be6b3f3ec1ce91685351235212db19 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
63e44bc52047f182601e7817da969a105aa1f721 x86/sev: Check for user-space IOIO pointing to kernel space
e8ecffd9962fe051d53a0761921b26d653b3df6b ASoC: da7219: Correct the process of setting up Gnd switch in AAD
eab0261967aeab528db4d0a51806df8209aec179 drm/amdgpu: Unset context priority is now invalid
fa8391ad68c16716e2c06ada397e99ceed2fb647 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
5e4c16fe08c8b894b258f4110349dc9b642669f9 drm/i915/cx0: Only clear/set the Pipe Reset bit of the PHY Lanes Owned
e339c6d628fe66c9b64bf31040a55770952aec57 drm/i915: Retry gtt fault when out of fence registers
8b51a3956d44ea6ade962874ade14de9a7d16556 io_uring: fix crash with IORING_SETUP_NO_MMAP and invalid SQ ring address
8e13caa2150b5a1287a1900952d3d7e04363f921 Merge tag 'asoc-fix-v6.6-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2b32c76e2b0154b98b9322ae7546b8156cd703e6 nvme: sanitize metadata bounce buffer for reads
f965b281fd872b2e18bd82dd97730db9834d0750 nvmet-auth: complete a request only after freeing the dhchap pointers
5c3f4066462a5f6cac04d3dd81c9f551fabbc6c7 nvme-pci: add BOGUS_NID for Intel 0a54 device
c3414550cb0d4dfad1816ee14ff1f44819d270db Merge tag 'nvme-6.6-2023-10-18' of git://git.infradead.org/nvme into block-6.6
828d63042aeca132a93938b98dc7f1a6c97bbc51 accel/ivpu: Don't enter d0i3 during FLR
610b5d219d1ccac8064556310cc0e62e3c202389 Revert "accel/ivpu: Use cached buffers for FW loading"
8f5ad367e8b884772945c6c9fb622ac94b7d3e32 accel/ivpu: Extend address range for MMU mmap
62140a1e4dec4594d5d1e1d353747bf2ef434e8b Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
51b79f33817544e3b4df838d86e8e8e4388ff684 drm/amdgpu: Fix possible null pointer dereference
316baf09d355aec1179981b6dfe28eba50c5ee5b drm/amdgpu: Reserve fences for VM update
0df072ab65ef020091dc69c37c797f2650498472 Merge tag 'sev_fixes_for_v6.6' of //git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d844fd038fff524f1793ffc9edcc8f4709497e65 Merge tag 'amd-drm-fixes-6.6-2023-10-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d43c76c8208c1c5e83bcf79c3f08974b231188f3 Merge tag 'drm-misc-fixes-2023-10-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
280bd84f0743f95849dbaadb12e9c0e532398d8d Merge tag 'drm-intel-fixes-2023-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8b35ce3f7a9699e7580527fe4510d77f2a35f02d Merge tag 'mediatek-drm-fixes-20231017' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
c8045b4a33a511ff1feaeb806e819572b90b6625 Merge tag 'drm-fixes-2023-10-20' of git://anongit.freedesktop.org/drm/drm
14f6863328164a9e66024bce5f2fa27de7dc00f0 Merge tag 'sound-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
747b7628ca66de3806e6988d3a6e0c9c48d33694 Merge tag 'io_uring-6.6-2023-10-20' of git://git.kernel.dk/linux
c3200081020d63f6c6bfd8a6db2ae8a5b99b348a Merge tag 'block-6.6-2023-10-20' of git://git.kernel.dk/linux
7da6c042ca0da545682713f3452eecaa18221af4 Merge tag 'mmc-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f6176471542d991137543af2ef1c18dae3286079 Merge tag 'mtd/fixes-for-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
659eaa0015dbc640293e8d80b8cf772b1c60c09a Merge tag 'pinctrl-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
75e167c2f63c45317f18170c1dee1df2167098c2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============7560041654790505873==--
