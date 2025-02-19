Content-Type: multipart/mixed; boundary="===============5796677198495711020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 19 Feb 2025 23:06:47 -0000
Message-Id: <174000640787.3257555.10858734319763881289@gitolite.kernel.org>

--===============5796677198495711020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.15
    old: 5d9fca12f54d3e25e02521aa8f3ec5d53759b334
    new: c8d08464bce947ee060e0174a3f4e87503269d0c
    log: revlist-5d9fca12f54d-c8d08464bce9.txt

--===============5796677198495711020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1740006435 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1740006405-2ea45a85faed4dd31a2f197719482b4500eda044

5d9fca12f54d3e25e02521aa8f3ec5d53759b334 c8d08464bce947ee060e0174a3f4e87503269d0c refs/heads/asoc-6.15
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAme2ZCMTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0GzRB/4iXiY2/+1/NLjIrNUpCDIIyfeRaQEk
tI8kctO1iSha2ahUjLGhH+4bvHmV/rTEbonAmY7HHFQPUECMoyw6PkdQBK3MWlSa
HnzBLeICph1uBUYMixUQT2uAz3tf8bVf9dSlhEsRQmMy55tf9XMrOyfPBSJS/Z9h
DyyS7JcLZ26BluROgQJwKnghjpeegm9/jqyp3QBJhDFjmYlzfAbRXUYqlC3/ha1W
MAK2UNPHk81b1WyBSnT0oEKUBTZrdgS7MjTaqjY6PacxiYkrnRYKdNcZxqxX1/nm
jByrF7zAGnB+PN0k4tLgibqLYxqsX3aYUHRgSawFf0XQ0rSGDuclAvFk
=91+i
-----END PGP SIGNATURE-----

--===============5796677198495711020==
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

--===============5796677198495711020==--
