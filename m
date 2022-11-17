Content-Type: multipart/mixed; boundary="===============2119008297931354584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 17 Nov 2022 23:34:42 -0000
Message-Id: <166872808252.3630.5802654173577619209@gitolite.kernel.org>

--===============2119008297931354584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.2/arm64/dt
    old: 5655f3a6b6ea8787bee79efcb722ce61d40c6879
    new: 06e665229d5eede438d9ae1b38170d1130ab4c71
    log: revlist-5655f3a6b6ea-06e665229d5e.txt
  - ref: refs/heads/for-6.2/dt-bindings
    old: e786fd16c76b7e9af8234845c792a4d76bcca45a
    new: f856309a53983cb19a20b0de85ffc9f91aec4618
    log: |
         8d4d379c686890eb396556d40cd3b0bb8b86139f dt-bindings: PCI: tegra234: Add ECAM support
         da61f39718395e9f8189d5521de0cb021c917ded dt-bindings: pinctrl: tegra: Convert to json-schema
         f856309a53983cb19a20b0de85ffc9f91aec4618 dt-bindings: pinctrl: tegra194: Separate instances
         
  - ref: refs/heads/for-6.2/firmware
    old: 228722c519644f8fee2ef75fe8e9d53cd40a3c6c
    new: 198d4649b0b813bc9fc1605cfb843b6624518f92
    log: |
         b204b92be30621a6ca99097155a8997e323c66e7 firmware: tegra: Update BPMP ABI
         198d4649b0b813bc9fc1605cfb843b6624518f92 firmware: tegra: Remove surplus dev_err() when using platform_get_irq_byname()
         
  - ref: refs/heads/for-6.2/soc
    old: 2927cf85f4877f417f884919de8e04ab9b362d32
    new: b6c6bbfc65f53c4d314ea69ff11bad04606e83e4
    log: |
         b76bd1b36813a253f004d634e210d6e3909322c1 firmware: tegra: include IVC header file only once
         fa9b5246e260925d43c6f9e97deca2ff51465da0 soc/tegra: cbb: Use DEFINE_SHOW_ATTRIBUTE to simplify tegra_cbb_err
         b6c6bbfc65f53c4d314ea69ff11bad04606e83e4 soc/tegra: cbb: Remove redundant dev_err call
         
  - ref: refs/heads/for-next
    old: 48cec8916921aa771ee91f58d37bf9e604c92633
    new: e588ce903eff5ba032980b79dadedf9afcf2ba42
    log: revlist-48cec8916921-e588ce903eff.txt
  - ref: refs/heads/for-6.2/clk
    old: 0000000000000000000000000000000000000000
    new: 3c9662b83e89ec05d16cc0e57cb721c8a1530b5e
  - ref: refs/heads/for-6.2/arm/dt
    old: 0000000000000000000000000000000000000000
    new: e4185804e191bdaeb10ebe00b1b4aa9e2f147a56

--===============2119008297931354584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5655f3a6b6ea-06e665229d5e.txt

4e9b9c19961206bdb22bef14e6f2e0d2c32e4460 arm64: tegra: Enable GTE nodes
3353fe5a7705af5d65e702289e7f739891979055 arm64: tegra: Remove clock-names from PWM nodes
21105f29bc95c422b064aa4757425436622ad1e2 arm64: tegra: Add ECAM aperture info for all the PCIe controllers
8ccac939123ee50907793f3630e120e9c8e86f8d arm64: tegra: Separate AON pinmux from main pinmux on Tegra194
8006593e7369cb0b27ac57abcceb7c872dee2d20 arm64: tegra: Add missing compatible string to Ethernet USB device
86492677c60b7024f58589449954e43fb4613cbd arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
0013fb050a717032429b29842c3118a15359d309 arm64: tegra: Add dma-channel-mask in GPCDMA node
a1c826492dc1797d4b1ab7a4d79cc11880ab2672 arm64: tegra: Remove 'enable-active-low'
0b494aed4d7fdea8fa72ba926f807e04c992a195 arm64: tegra: Update cache properties
5f1da6adaa85c0b1a6f78467046b761539948746 arm64: tegra: Restructure Tegra210 PMC pinmux nodes
abdba8f578129be5f57396b44a2e815e9534819f arm64: tegra: Use vbus-gpios property
e3850e1a7f605abac060efad59ecb1c2a58c5af1 arm64: tegra: Use correct compatible string for Tegra194 HDA
c3d52c996e4f6fc832b5a482983afee9dee68787 arm64: tegra: Use correct compatible string for Tegra234 HDA
62194781abdbcd6ab2425ba5e9a5cccb4f9087a7 arm64: tegra: Remove reset-names for QSPI
df0fe6de1c5c6cd7f28b3f0124f7c9f3439d84c7 arm64: tegra: Fixup pinmux node names
8f340da48d0097b95a591ba6f5f45ffd3743653d arm64: tegra: Remove unused reset-names for QSPI
06e665229d5eede438d9ae1b38170d1130ab4c71 arm64: tegra: Fix up compatible string for SDMMC1 on Tegra234

--===============2119008297931354584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48cec8916921-e588ce903eff.txt

8d4d379c686890eb396556d40cd3b0bb8b86139f dt-bindings: PCI: tegra234: Add ECAM support
da61f39718395e9f8189d5521de0cb021c917ded dt-bindings: pinctrl: tegra: Convert to json-schema
f856309a53983cb19a20b0de85ffc9f91aec4618 dt-bindings: pinctrl: tegra194: Separate instances
b76bd1b36813a253f004d634e210d6e3909322c1 firmware: tegra: include IVC header file only once
fa9b5246e260925d43c6f9e97deca2ff51465da0 soc/tegra: cbb: Use DEFINE_SHOW_ATTRIBUTE to simplify tegra_cbb_err
b6c6bbfc65f53c4d314ea69ff11bad04606e83e4 soc/tegra: cbb: Remove redundant dev_err call
b204b92be30621a6ca99097155a8997e323c66e7 firmware: tegra: Update BPMP ABI
c78ba3cf38a784ffcb4c038bfb45a861db3af60f Merge branch 'for-6.2/firmware' into for-6.2/clk
3c9662b83e89ec05d16cc0e57cb721c8a1530b5e clk: tegra: Support BPMP-FW ABI deny flags
198d4649b0b813bc9fc1605cfb843b6624518f92 firmware: tegra: Remove surplus dev_err() when using platform_get_irq_byname()
06888f8bbe128247b24355333e0bc163065c49b3 ARM: tegra: Use correct compatible string for ASUS TF101 panel
1ca3b45e9e68ce72c4f4600ee798e8445c66fe43 ARM: tegra: Fixup pinmux node names
a77d8806aa92d32cc5c10378c91573e0141bd94d ARM: tegra: Add missing power-supply for panels
9cd84b279e98efd17ce9cf63b301c790b0907a7a ARM: tegra: Fix nvidia,io-reset properties
447ee082e33a0b91e2207bf17a81bb65fe51d7a1 ARM: tegra: Remove unused interrupt-parent properties
e4185804e191bdaeb10ebe00b1b4aa9e2f147a56 ARM: tegra: Remove duplicate pin entry in pinmux
4e9b9c19961206bdb22bef14e6f2e0d2c32e4460 arm64: tegra: Enable GTE nodes
3353fe5a7705af5d65e702289e7f739891979055 arm64: tegra: Remove clock-names from PWM nodes
21105f29bc95c422b064aa4757425436622ad1e2 arm64: tegra: Add ECAM aperture info for all the PCIe controllers
8ccac939123ee50907793f3630e120e9c8e86f8d arm64: tegra: Separate AON pinmux from main pinmux on Tegra194
8006593e7369cb0b27ac57abcceb7c872dee2d20 arm64: tegra: Add missing compatible string to Ethernet USB device
86492677c60b7024f58589449954e43fb4613cbd arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
0013fb050a717032429b29842c3118a15359d309 arm64: tegra: Add dma-channel-mask in GPCDMA node
a1c826492dc1797d4b1ab7a4d79cc11880ab2672 arm64: tegra: Remove 'enable-active-low'
0b494aed4d7fdea8fa72ba926f807e04c992a195 arm64: tegra: Update cache properties
5f1da6adaa85c0b1a6f78467046b761539948746 arm64: tegra: Restructure Tegra210 PMC pinmux nodes
abdba8f578129be5f57396b44a2e815e9534819f arm64: tegra: Use vbus-gpios property
e3850e1a7f605abac060efad59ecb1c2a58c5af1 arm64: tegra: Use correct compatible string for Tegra194 HDA
c3d52c996e4f6fc832b5a482983afee9dee68787 arm64: tegra: Use correct compatible string for Tegra234 HDA
62194781abdbcd6ab2425ba5e9a5cccb4f9087a7 arm64: tegra: Remove reset-names for QSPI
df0fe6de1c5c6cd7f28b3f0124f7c9f3439d84c7 arm64: tegra: Fixup pinmux node names
8f340da48d0097b95a591ba6f5f45ffd3743653d arm64: tegra: Remove unused reset-names for QSPI
06e665229d5eede438d9ae1b38170d1130ab4c71 arm64: tegra: Fix up compatible string for SDMMC1 on Tegra234
d3cee4125386edb093f4d06e575181e04e6cc266 Merge branch for-6.2/soc into for-next
8391709c4cbaa53e949ee1ef09757dac7192ee76 Merge branch for-6.2/firmware into for-next
dcb43e244885739c023f53978c195404ea328781 Merge branch for-6.2/clk into for-next
8eea8e4da8fe27f049ee4ba1e2e87f52e94480e6 Merge branch for-6.2/dt-bindings into for-next
b27bfbe3a184a1b514e17767cb61d3aa5958984d Merge branch for-6.2/memory into for-next
f83a85b28bdcd6d327ea5b1f2339539c1fafaadc Merge branch for-6.2/arm/dt into for-next
8cdd3b1d94ba89abd49c23d9e49ffcf68124cc78 Merge branch for-6.2/arm64/dt into for-next
e588ce903eff5ba032980b79dadedf9afcf2ba42 Merge branch for-6.2/arm64/defconfig into for-next

--===============2119008297931354584==--
