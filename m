Content-Type: multipart/mixed; boundary="===============8756525549035626892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 19 Dec 2022 11:37:46 -0000
Message-Id: <167144986654.10474.13765261071232545690@gitolite.kernel.org>

--===============8756525549035626892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: fd6d66840b4269da4e90e1ea807ae3197433bc66
    new: d68f50bfb00f6288e812be895ea5c77932a4b9dd
    log: revlist-fd6d66840b42-d68f50bfb00f.txt

--===============8756525549035626892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671449864 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1671449863-e748f62e673db51420c55ddc5a0580d14f66d772

fd6d66840b4269da4e90e1ea807ae3197433bc66 d68f50bfb00f6288e812be895ea5c77932a4b9dd refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOgTQgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TL4P/RZIohsJpyHfSYazuMFy
z7iSGS9Rs5Gd2kRr47wI9KT0QfRlpchMKYtgvc5S4Dl3GnCAx7/MmMPtw5xMWiWU
lN8qe2NeyI4ApAiYzIuj3wyPj4v9f7wNsyxvkxzSGCA5z7ZGfMVyHjOKjfrlvl10
zGHMavPmA2xfnOSNaR41gULuO/gd5k0jcNWsIVCr/7UviVjhQAx9qmsB94itsSAG
866MhMO813xX9j+MZFjXj90SD3e9OSJTV41DALmZW0myy0u5b3Q+eGllJvlfASIj
noVjbPsqTCKl/Z7MFiUoU6MqpIbvumW/YC8Zg5hUc0nXxlxJ+BFv9H+edeTjy44l
3w9Jo2qWF5IPcZKSrbPBwDaby7EoEgaVkhvoTeEoa0kdoPHp9MSlf9aAmKtyg/KW
4O8uOxEwLkeyDiuSjJRP7ZqqCIZNpcouoqHSZRsCkANEcr1ejVtVeu5DYjkZ6PM+
UiN5amSoWf7EyaS4pjpkopVcCjMCROMwo9K/A03uG+3GNPc+/Y5mvC41IENd00ih
IU8nYqx366q45F1TeLU2bn4+hU7XEebZ3Jfl6k00CL5Mh2N/dt5UpF4ybPklqpJg
BBFt7+yjYq9Hv2Xrg3CX7tt/pyWmxLcg3s0DYAy9k3owaqVq2R+iXO0SpYOLkEbZ
WaxYhWUuh2k/QmG76PbLbgEK
=mVus
-----END PGP SIGNATURE-----

--===============8756525549035626892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd6d66840b42-d68f50bfb00f.txt

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

--===============8756525549035626892==--
