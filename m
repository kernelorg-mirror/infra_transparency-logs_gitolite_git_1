Content-Type: multipart/mixed; boundary="===============5233155093130818635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 19 Feb 2025 23:06:40 -0000
Message-Id: <174000640095.3257354.13597542489293846838@gitolite.kernel.org>

--===============5233155093130818635==
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
    old: 5d9fca12f54d3e25e02521aa8f3ec5d53759b334
    new: c8d08464bce947ee060e0174a3f4e87503269d0c
    log: revlist-5d9fca12f54d-c8d08464bce9.txt

--===============5233155093130818635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1740006429 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1740006398-cffaf5fe21ac087def4dd5455bcbd825dd479bc0

5d9fca12f54d3e25e02521aa8f3ec5d53759b334 c8d08464bce947ee060e0174a3f4e87503269d0c refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAme2ZB0THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0EDjB/kBJDUNG3HLUda4L/ajo9mkorM4X/AF
NEXyQ9LqcG+s4frZjKzYPjljXd4C1JK2tC+mZqZX9ErV99KtThUVqkaGUsWIiJPc
je/jA4+iv5Ck7raQMdodHWt0HkfnJgVIdPzsBHI0htXAo6JjKQPt8VTUTiC3+D8L
DIt44UNAMtvVMXyu267qTFJ2zt5TNo3pL/t6yCySxoVDnAqWO/qzQ8O7OErMTfqd
gQsaU/02tjUuQcSuNJgG97Nw89koq2VlZH5UXmwZ/K7UEKJYbk5e/JmQuqiG7Z+s
uYoM2Z3cgWOw5VGRgdbHN5HSWqyWJcRnOlKjptj77KtcnrWOAWA3qUCB
=pZVn
-----END PGP SIGNATURE-----

--===============5233155093130818635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d9fca12f54d-c8d08464bce9.txt

b2f10aa2eb18d289e48097e0ed973e714322175b x86/entry: Add __init to ia32_emulation_override_cmdline()
e3cd85963a20d2b92e77046a8d9f0777815f1f71 x86/mtrr: Use str_enabled_disabled() helper in print_mtrr_state()
735049b801cf3d597752017385cfc8768ce44303 x86/amd_node, platform/x86/amd/hsmp: Have HSMP use SMN through AMD_NODE
bebe0afb74514ae51f4f348b28326c658b02209d x86/amd_node: Add SMN offsets to exclusive region access
6b06755af6679fd7c98ebc017ac31c8a74127538 x86/amd_node: Add support for debugfs access to SMN registers
c893ee3f95f16fcb98da934d61483d0b7d8ed568 x86/amd_node: Add a smn_read_register() helper
e211adcf36d0ccdd31af7398af4725a47d74b3d4 ASoC: amd: acp: rembrandt: Use AMD_NODE
135c6af1cac5465529469700d16c0c44b24ce317 ASoC: amd: acp: acp70: Use AMD_NODE
8f969537149d672d40a0e75a83f39451a5402780 ASoC: amd: acp: acp63: Use AMD_NODE
f120cf33d2325fd95d063eccbff2e86ffc7f493a ASoC: SOF: amd: Use AMD_NODE
40d05927830227f2a1701c61e8bbe65287a03490 ASoC: amd: acp: Drop local symbols for smn read/write
a261d77fec147b9974aacca8ae8f0693feede838 ASoC: SOF: amd: Drop host bridge ID from struct
67ebf71236f2e7b0e4cf791700dcddc9eb8cf650 Adjust all AMD audio drivers to use AMD_NODE
c8d08464bce947ee060e0174a3f4e87503269d0c ASoC: dt-bindings: atmel-at91sam9g20ek: convert to json-schema

--===============5233155093130818635==--
