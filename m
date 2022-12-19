Content-Type: multipart/mixed; boundary="===============4631293114639947012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 19 Dec 2022 11:43:56 -0000
Message-Id: <167145023649.13277.11533955273172415943@gitolite.kernel.org>

--===============4631293114639947012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 8900c0235d859107286367c00d8967bd75f71188
    new: 355c5fcaa7bb53702fff863dae92f77aa2932fb9
    log: revlist-8900c0235d85-355c5fcaa7bb.txt
  - ref: refs/heads/linux-rolling-stable
    old: 91a1488714d454ad4ab3f5af4a17dcf126ced4af
    new: c265dca4f1105736c2d654e1617e4669c7876d19
    log: revlist-91a1488714d4-c265dca4f110.txt

--===============4631293114639947012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671450235 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1671450233-178c2ed2d85693c280e1eee1e340223e9ce7e995

8900c0235d859107286367c00d8967bd75f71188 355c5fcaa7bb53702fff863dae92f77aa2932fb9 refs/heads/linux-rolling-lts
91a1488714d454ad4ab3f5af4a17dcf126ced4af c265dca4f1105736c2d654e1617e4669c7876d19 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOgTnsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yE4P/0hKaanBLOBzn8JKt2SG
N8bWkPCzV3z5358avu0t9WO+xZf0AJD5UUDNPav0w2lAYTc6JSI66bs/lDBMfgP+
Snse/7Ypm9XvWIL9P2F/GWXaneA3xyJVopy6vIgkD8tJ0YBv3jMC1ddF3iLF9WYS
y2tNJMWW+YoIO8Jw3nl/jgpbU4JtbwQL1Xd8yDH5HtHjmL3mXoypeKUF2TlBXUZo
1oWZ9/nxTPJ+G6QhZn3kaf2dWf7+t1ELa+uaszlRAF2Tmhuybq35/ujaSNEo+oND
eLE3FIj6dV6rLxQik/YkB9j9Xun/RsU978bAcV9+CdSDGHtsr9LtwYdje7nGddKb
4/8PLC9RhiK85UK1g6/jfVEH6Eps9mbJiqTO9JGDJghwWlh5K5ndOL9qXstAv/Xn
0FFx2SuWxHAxQiMTdhmnMFaPN3l4C4Mi5KTLR+SxJfhRLP3PMYK8+hVknuqnjiRK
WRTlY6ir6u30PYK8p9bMqv5iTSdOH89OztxRj/oQ7J16tqESefKqHJTkNTMKlhks
NztsAG16fLnbf70XYnIP2YiSmmrNaZ5HtUpbJEbLrzfQGFilUgfQvEz3kQC9Afso
NpedOVPX9ecQDk0PbEJQMVHIV7hx9WAvtuMKHICnFSF/cVeJKCxeB9NgDH4vyx4T
LGxttGDDbgjsO26ts9jAeiNP
=F6eD
-----END PGP SIGNATURE-----

--===============4631293114639947012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8900c0235d85-355c5fcaa7bb.txt

86e28ed25b0005f318a9db09659bc8e4e208b2c3 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
e1a4f5880d007addb2cad88db5c4c196db625eca vfs: fix copy_file_range() averts filesystem freeze protection
9d933af8fef33c32799b9f2d3ff6bf58a63d7f24 nfp: fix use-after-free in area_cache_get()
afac1e7d78eba52c1aa0bb496509f795e545ea82 ASoC: fsl_micfil: explicitly clear software reset bit
a74b88e1702537303999efb32d3cd6702121d9b1 ASoC: fsl_micfil: explicitly clear CHnF flags
cf611d786796ec33da09d8c83d7d7f4e557b27de ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
172a95026f0617b593dc001d7001e2edcfe0e4aa libbpf: Use page size as max_entries when probing ring buffer map
09e08740d78cfa1ed75c73184c41a04af2b860ff pinctrl: meditatek: Startup with the IRQs disabled
aa822de7de3beb28eaf1e7a633754e5173d358fe can: sja1000: fix size of OCR_MODE_MASK define
c772dab247f1a5cacc109c4e09ae6e0843a73445 can: mcba_usb: Fix termination command argument
91582b3a1ab222c459da7600290f5b8f1b9f570f net: fec: don't reset irq coalesce settings to defaults on "ip link up"
825bd2af4227b35017a0e0be19dcc308b32f126c ASoC: cs42l51: Correct PGA Volume minimum value
8bffa95ac19ff27c8261904f89d36c7fcf215d59 perf: Fix perf_pending_task() UaF
de0866b94a646da85c9c55a4109bfcd94d2a38a0 nvme-pci: clear the prp2 field when not used
289721fe0993b1a1f28c751c6d56fabedb25cf64 ASoC: ops: Correct bounds check for second channel on SX controls
972707bae3d7f70b897e893f35cae69030283752 net: fec: properly guard irq coalesce setup
d68f50bfb00f6288e812be895ea5c77932a4b9dd Linux 5.15.84
355c5fcaa7bb53702fff863dae92f77aa2932fb9 Merge v5.15.84

--===============4631293114639947012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91a1488714d4-c265dca4f110.txt

1ba745fce13d19775100eece30b0bfb8b8b10ea6 rtc: cmos: Fix event handler registration ordering issue
1582f5d1efbe3e5b00c710c768c67e16c466cba3 rtc: cmos: Fix wake alarm breakage
00b69f03b9ac938ceae74603afa4cf67547feaa7 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
d93209a7d8ab0c84344e0a057466a0a73bdb289c libbpf: Fix uninitialized warning in btf_dump_dump_type_data
d85028cb27ce1952266b9c53685db468c3075872 rtc: cmos: fix build on non-ACPI platforms
0e770ee4fb6789cad6d074e98202ae2140590901 ASoC: fsl_micfil: explicitly clear software reset bit
6aeae2eee731a68e6a69828ab3889fbff3d9d831 ASoC: fsl_micfil: explicitly clear CHnF flags
1798b62d642e7b3d4ea3403914c3caf4e438465d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
0a81076a3681f30a9c35ff4b16ac93d09a98120c libbpf: Use page size as max_entries when probing ring buffer map
c24dfee7d1593651e9a644fe970dda9f9832ac07 pinctrl: meditatek: Startup with the IRQs disabled
e0668c0a6361076e037ef9c4820baf00de2ad8ce can: sja1000: fix size of OCR_MODE_MASK define
9938f79cbc29c75ce54eded215fb0a226db9c26d can: mcba_usb: Fix termination command argument
55b49b040fbecf17499d1d6cac9e3cedac2d0a67 net: fec: don't reset irq coalesce settings to defaults on "ip link up"
ef69bae62c89c700a0e34f86861612d4aaf26b5e ASoC: cs42l51: Correct PGA Volume minimum value
78e1317a174edbfd1182599bf76c092a2877672c perf: Fix perf_pending_task() UaF
d5118a4b3cd6a5a33b8db11375cdde382f0607d0 nvme-pci: clear the prp2 field when not used
7fd2add1e3bd22d1dda557710127e3ca3287dcce ASoC: ops: Correct bounds check for second channel on SX controls
7eeab94a7a1be00234ba0aea528cad693e5ed360 net: fec: properly guard irq coalesce setup
42f2129e08b822f0ccb9e66410f3a0d3986e105c Linux 6.0.14
c265dca4f1105736c2d654e1617e4669c7876d19 Merge v6.0.14

--===============4631293114639947012==--
