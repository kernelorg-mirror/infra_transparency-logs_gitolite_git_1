Content-Type: multipart/mixed; boundary="===============7763551704345080758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 21 Sep 2023 16:29:43 -0000
Message-Id: <169531378371.21536.4701854634366322994@gitolite.kernel.org>

--===============7763551704345080758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: 31bb7bd9ffee50d09ec931998b823a86132ab807
    new: 95bfb16d66cc078aa93d06863354970f615565d1
    log: |
         381ddcd5875e496f2eae06bb65853271b7150fee ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
         d1f67278d4b2de3bf544ea9bcd9f64d03584df87 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
         b399f9706a1cbae42731cc420a46cfb9c3c6b10f ASoC: Intel: soc-acpi: fix Dell SKU 0B34
         fb0b8d299781be8d46b3612aa96cef28da0d93f4 ASoC: Intel: sof_sdw: add support for SKU 0B14
         69cf63b6560205a390a736b88d112374655adb28 ASoC: simple-card-utils: fixup simple_util_startup() error handling
         41bae58df411f9accf01ea660730649b2fab1dab ASoC: simple-card: fixup asoc_simple_probe() error handling
         95bfb16d66cc078aa93d06863354970f615565d1 ASoC: Intel: soc-acpi: Adding Es83x6 codec entry and
         
  - ref: refs/heads/asoc-6.7
    old: 842a62a75e709b3efb5020a25a225fa51748c5f9
    new: 2f3fb85b258334a4247af5c92b4a21480ca5634e
    log: revlist-842a62a75e70-2f3fb85b2583.txt

--===============7763551704345080758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1695313781 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1695313780-15357ab9aa3092f5fee536df9656c6dd90ac751a

31bb7bd9ffee50d09ec931998b823a86132ab807 95bfb16d66cc078aa93d06863354970f615565d1 refs/heads/asoc-6.6
842a62a75e709b3efb5020a25a225fa51748c5f9 2f3fb85b258334a4247af5c92b4a21480ca5634e refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUMb3UACgkQJNaLcl1U
h9DdOAf+KnI6zhEqVjeW8Xqiy6TZTMQTjwgK7ylYPhMRdCVKBliTSwHbx1pAehTe
KdBv6UJbqyZTQJQIJxfL3JqTA5o63359sgC0A5ALlWFdd8ugwqLsLYwtgRd6+kiE
AyqD6klQMYGwuFGF05coLw9kMZ3YL0/Mem98tNv0tcDkH5UVlJoU5vW9OyMgzBy8
1Wq943UUJ9o1EBHQGO5HJVbrnFlELrroMcmszVa14MOSG0I39IzSj6CFllqJlwB8
J0LOGtvURKaLAfPUsXFEzzg5PxipFZghREG7itzrw5idkOZsYgPyPKLUayQ8o4kW
O5tcQYBlB0fgGcXQbI0Rhr/912pjJQ==
=cPDY
-----END PGP SIGNATURE-----

--===============7763551704345080758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-842a62a75e70-2f3fb85b2583.txt

06d94b43fc39af16d3d74a93d27ee92902b56bc6 ASoC: intel: sof_sdw: Add CS42L43 CODEC support
05fe62842804d644d986cb248ca871335b2628af ASoC: Intel: soc-acpi-intel-mtl-match: add acpi match table for cdb35l56-eight-c
58bb5081cba130f12c26d8e4d5e9416a0272f07e ASoC: SOF: Xtensa: dump ar registers to restore call stack
4287205065f244f4d40ae6aa7875b3ebffedcf8d ASoC: SOF: ipc4-mtrace: move debug slot related definitions to header.h
a397899f81d52202265d4977a99085f53e426826 ASoC: SOF: ipc4: add a helper function to search debug slot
ab05061d25806515358d184eb4d305f7f12befdc ASoC: SOF: ipc4: add definition of telemetry slot for exception handling
80b567f8995757d36008f835853cea8d2f7c34c0 ASoC: SOF: ipc4: add exception node in sof debugfs directory
c8b54a2f7af41740b5faad2f6846d927b14369ca ASoC: SOF: Intel: add telemetry retrieval support on Intel platforms
e449b18ff03c2f90430d00486fd713854b28c077 ASoC: SOF: Intel: mtl: dump dsp stack
eb6e5dab11401c64f5d5576c71e5fc0a4c7b321a ASoC: SOF: Intel: hda: add ipc4 FW panic support on CAVS 2.5+ platforms
c1c48fd6bbe788458e3685fea74bdb3cb148ff93 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
060a07cd9bc69eba2da33ed96b1fa69ead60bab1 ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
4a2fd607b7ca6128ee3532161505da7624197f55 ASoC: SOF: ipc4-control: Add support for ALSA switch control
07a866a41982c896dc46476f57d209a200602946 ASoC: SOF: ipc4-control: Add support for ALSA enum control
686b8f711b990d895d39dee3fab88861917d2dc4 ASoC: cs42l43: Lower default type detect time
9c0ccc9f8e3be79ab44f5f8034ef90c367caf06f ASoC: cs42l43: Enable bias sense by default
1e4ce0d5c023e8d8663f6b79b98b9f8026776127 ASoC: cs42l43: Move headset bias sense enable earlier in process
6388a0619c83625214e98377c32bcefa4fffb9cd ASoC: cs42l43: Extend timeout on bias sense timeout
aa7627111c689f9dc2458c7dd9c1fbb554502664 ASoC: dt-bindings: ASoC: cirrus,cs42l43: Update a couple of default values
6974f2cd2fa94fef663133af23722cf607853e22 ASoC: SOF: Introduce generic names for IPC types
1dff26582677849684204f3231cc7cdcb49fdb9a ASoC: SOF: sof-pci-dev: Update the ipc_type module parameter description
82f4b383829322a19f91159cdfdaf6437f56dec6 ASoC: SOF: Kconfig: Rename SND_SOC_SOF_INTEL_IPC4 to SND_SOC_SOF_IPC4
ebe18b1587aa548df09875c372ebb66e63cd5141 ASoC: SOF: Use generic names for IPC types
3104c3267e95aec0e3bb41c4f13ae7b1703ad3f9 ASoC: SOF: amd: Use generic names for IPC types
6a645a5537619e43a8561462d5a8dd2cc74d26b6 ASoC: SOF: imx: Use generic names for IPC types
a8fffb94475fbcced74527a20182741b5ef3e5d4 ASoC: SOF: Intel: Use generic names for IPC types
0f7e753fc3851aac8aeea6b551cbbcf6ca9093dd ASoC: SOF: mediatek: Use generic names for IPC types
7b5300e90a781a37a058fce68dac0f7aaebf041b ASoC: SOF: Drop unused IPC type defines
3fd61ce9dcc5f1b1c5e708effd46a06c944005bd ASoC: SOF: Use generic IPC type identifiers
cc676c0df591a81de662bb28a705fe6ed1331024 ASoC: intel: Add CS42L43 sdw machine driver support
16bb22098f0a44fed8192c4b16fede95876fdc19 ASoC: SOF: ipc4-control: Support for Switch and Enum
03db12ef1cbc3ad86aaaf3a5e9203a936dba52b8 ASoC: SOF: ipc4/Intel: Support for firmware exception
667f45ca80cbf344695cf3a58eeb2191e6724de6 Minor default jack pop performance updates
2f3fb85b258334a4247af5c92b4a21480ca5634e ASoC: hdac_hda: fix HDA patch loader support

--===============7763551704345080758==--
