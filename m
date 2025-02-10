Content-Type: multipart/mixed; boundary="===============5826783233378668625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 10 Feb 2025 16:28:59 -0000
Message-Id: <173920493944.25449.17399599465980135251@gitolite.kernel.org>

--===============5826783233378668625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: cb161c333927142818d6bf22a4da2b023fb2b8c9
    new: d1541caab053cf94b114582a23b51a8cb90f4a46
    log: revlist-cb161c333927-d1541caab053.txt

--===============5826783233378668625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1739204967 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1739204936-48ac39c348c572f1e61c08561409f9a02f51e1c6

cb161c333927142818d6bf22a4da2b023fb2b8c9 d1541caab053cf94b114582a23b51a8cb90f4a46 refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmeqKWcACgkQJNaLcl1U
h9AXvQf/SUttHWfiUNxW2ZtiqLyHaQ3vAq0J+QgvCm7/swPlxLUcQ12f6vCS5+tQ
jZI8L5tXNNsoyCXv0Ch/ZKWcZ67+7pBGjyFe7aRvlmFT9dOymRAFoippHfLtcILP
XHWrnrxu9vuhe1CFdcruiv8JU3y1LuJWD2MgArbeWd0BqqPtnJMg/cMnL7PobMaL
BQfsjKx/F7GfnAjKXERMqlWvuWcPSPsJvrOx3n37DBZSSiH9n8k8+SNlWUEpm/3y
wO+pL53eOE4GhEd9ODf55WOvKU4+Bq3ekqMxRz63nGM32Ibnmwkl94N7nR29/Yhd
oRJsv/EnZ9Lg/QhAc/oL/Cz5wniwhA==
=shkV
-----END PGP SIGNATURE-----

--===============5826783233378668625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb161c333927-d1541caab053.txt

e2ceac2f323625632f12dd5333092976298a0cde ASoC: amd: ps: rename structure names, variable and other macros
4b36a47e2d989b98953dbfb1e97da0f0169f5086 ASoC: amd: ps: use macro for ACP6.3 pci revision id
db746fff89a14419379226ce0df8b94f472cf38c ASoC: amd: ps: add acp pci driver hw_ops for acp6.3 platform
491628388005a26c02d6827e649284357daec213 ASoC: amd: ps: add callback functions for acp pci driver pm ops
6547577e94ae3d9f8ff30d3267fe7ec394e3b20d ASoC: amd: ps: add callback to read acp pin configuration
0a27b2d7a224326fab543ca586d501fe1857b655 ASoC: amd: ps: add soundwire dma irq thread callback
4516be370ced14c4fb454fd6cc016e47bffe109e ASoC: amd: ps: refactor soundwire dma interrupt handling
fcb754602724fa2a1d0db72f13ddc3ef0306f911 ASoC: amd: ps: store acp revision id in SoundWire dma driver private data
0fa0843db17ccd427fc7a23d313aafa88fc89e04 ASoC: amd: ps: refactor soundwire dma driver code
43d6140cedad9f031b47dfde6f85856e007b3f04 ASoC: amd: ps: refactor soundwire dma interrupts enable/disable sequence
605aab3b3ca83f58681841b2dd16d4a7baefde6c ASoC: amd: ps: rename acp_restore_sdw_dma_config() function
7c0ea26c57b0bb72d503fe27d6533f5addc5e3a3 ASoC: amd: ps: add pci driver hw_ops for ACP7.0 & ACP7.1 variants
fde277dbcf53be685d0b9976d636366c80a74da8 ASoC: amd: ps: add pm ops related hw_ops for ACP7.0 & ACP7.1 platforms
c878d5c1a525b88807d9d79888fe8340bcbf1aa3 ASoC: amd: ps: add ACP7.0 & ACP7.1 specific soundwire dma driver changes
1c35755f46423150e19ff57448786b4bb48fdb46 ASoC: amd: ps: implement function to restore dma config for ACP7.0 platform
0b6914a0121b4c9fc8f575b60a5dd43b74612908 ASoC: amd: ps: add soundwire dma interrupts handling for ACP7.0 platform
3898b189079c85735f57759b0d407518c01c745e ASoC: amd: ps: add soundwire wake interrupt handling
0eb8f83c055cb3461734710d1b1ce2dd4f01806e ASoC: amd: ps: update module description
f1e91acacf86fb2cd7478af490326cb9aa63e8ae ASoC: amd: ps: update file description and copyright year
552f66c40134542f15d4302837e7d581a0b8e217 ASoC: amd: update Pink Sardine platform Kconfig description
638ad2bdb2f994c8bd99cc40e0c4796a8617ccf3 ASoC: amd: acp: add machine driver changes for ACP7.0 and ACP7.1 platforms
187150671d83324f1ca56f7ab5e00f16a3b9f2a9 ASoC: amd: acp: add RT711, RT714 & RT1316 support for ACP7.0 platform
d0252b0b945ec67fd09fc764dcadf445fb7757ee ASoC: amd: acp: amd-acp70-acpi-match: Add rt722 support
31e3100d5e1fe69f944f84867be0cbfa5fd380c8 ASoC: amd: acp: amd-acp70-acpi-match: Add RT1320 & RT722 combination soundwire machine
4bb5b6f13fd83b32c8a93fbd399e7558415d1ce0 ASoC: amd: amd_sdw: Add quirks for Dell SKU's
91f505dc3a94c04421a2a51e8c40acf7ea67ecbc ASoC: Intel: soc-acpi-intel-ptl-match: add rt712_vb + rt1320 support
852c0b7204ded184924c41ab99b2ac7a70ad4dab ASoC: Intel: soc-acpi-intel-ptl-match: add rt713_vb_l2_rt1320_l13
f98d42000216677d177384f202ff1cc896a7395f ASoC: Intel: soc-acpi-intel-ptl-match typo fixups
651e0ed391b148f83afba0bfbd8a56e38e58c34d ASoC: SOF: imx: introduce more common structures and functions
645753d01356ff1a756812f1c69c53eb5c9081cd ASoC: SOF: imx8: use common imx chip interface
563e40153a56cbfae8721f9591022df5d930f939 ASoC: SOF: imx8: use IMX_SOF_* macros
45e02edd8422b6c4a511f38403dbd805cd139733 ASoC: SOF: imx8: drop unneeded/unused macros/header includes
896530b7b0c08ee8b3296d5f012bfe1b0a979b86 ASoC: SOF: imx: merge imx8 and imx8m drivers
07e3e514dd385300bd08da4a8df09240d272821e ASoC: SOF: imx: merge imx8 and imx8ulp drivers
6cf5df1040ba0694aea6a5edc6f31811a442ea36 ASoC: SOF: imx: add driver for the imx95 chip
629dd55cf77bd3a8f80049150d3c05fef6d3b468 ASoC: SDCA: Minor formatting and naming tweaks
996bf834d0b61cb5a1389356c1ed7db1230139d7 ASoC: SDCA: Add code to parse Function information
19f6748abbab8523a7b32a5e371e39d4d8d4aba5 ASoC: SDCA: Parse initialization write table
9ee6d50ae4b0fe14ed70a5265a05874d41e10848 ASoC: SDCA: Add support for Entity 0
42b144cb6a2d87385fa0b124c975d6cf1e3ec630 ASoC: SDCA: Add SDCA Control parsing
64fb5af1d1bbcf1b808e9bb092b22fa1b691ae63 ASoC: SDCA: Add parsing for Control range structures
f87c2a275033120e15213f3d65234d98e726c4b7 ASoC: SDCA: Add Channel Cluster parsing
5c93b20f6de4478e1fbcfb38eb46738bca74180e ASoC: SDCA: Add support for IT/OT Entity properties
e80b8e5c53c30df1cba45258d10b04872b7eea67 ASoC: SDCA: Add support for clock Entity properties
9da195880f167ab7c2d595388decf783c9920121 ASoC: SDCA: Add support for PDE Entity properties
005859a2cf7aa349fbbfe433ab1769b15c535b72 ASoC: amd: Add support for ACP7.0 & ACP7.1
3c331bdeececb629669961a80c0f929301c088d2 Refactor imx drivers and introduce support for
d1541caab053cf94b114582a23b51a8cb90f4a46 Add SDCA DisCo parsing support

--===============5826783233378668625==--
