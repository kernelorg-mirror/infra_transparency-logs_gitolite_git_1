Content-Type: multipart/mixed; boundary="===============4121340707532396174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 05 Jul 2023 17:30:07 -0000
Message-Id: <168857820762.18346.14332815382428619539@gitolite.kernel.org>

--===============4121340707532396174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 429cff33b400edd76fc4d5e470742812a44fbc91
    new: eceb0b18ae34b399856a2dd1eee8c18b2341e6f0
    log: revlist-429cff33b400-eceb0b18ae34.txt

--===============4121340707532396174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688578206 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1688578203-582a59ab0fdd74fa6be68f4bbf5abdc224df8f0f

429cff33b400edd76fc4d5e470742812a44fbc91 eceb0b18ae34b399856a2dd1eee8c18b2341e6f0 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSlqJ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5q8P/2R4QvFHJ1zXSRg2EUuT
YSX/0gqIk5sPOv0sr58Y2sAYERzbgKZtll8SaiObPc33h7OddYJdYcHyTBFIjrYv
I6eDPIpoq6Sj3fOnu8t7VKErxEMmTOLRN56N9dHZbNsJRWoM4HLQ8ZrzoHmE4T/e
OLNpdW8oklXxDAJi1Uw//80GOzy/GyxeQrVoVCUo4bax60H6nNarw6rVAIkLAYyb
LMtmR8izQeBqVkxlLD+nQ6h3KQE2cn92GjtButhY46YJ2/dKwRYxBxv4rHsKi2K3
xaaETAHPi0+kUlVYe5Q/s0fqIs1TG7RtrCXkN/xAHp2vX6l5ftYRNsP+CZfUf1nE
oOOJzSjmRlHM6dNo/NdYqM6clNSbA87xIdeap4e9WGyq5fiX/lE9KqMM1phZy9H4
g1bf+fBSBUb4ejFwWNe9pe8KIpsWEIFX+Lv643Lzl/ccCzs+Q65UkMiP//CsUiFR
HDoYSppNx07mzuDFzEmKWqQMF56Vj60N9pAI2a8EwDjJjDnJgUV7wEXu5HqFgZYg
EGCdmDLHeazO0RUQYvKCWWWcDnua+5nTx6sJG37aTRGdOCHTnxSMm68ZvLIItQ0W
1oBq1jamh03TDY6+WgsEnpp0jJQ51qNi30zwq8MFmtC2ucxoRedLxlDKGFEnjSOk
psot8RoLPGraIb8MzUq5D3HB
=o7sQ
-----END PGP SIGNATURE-----

--===============4121340707532396174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-429cff33b400-eceb0b18ae34.txt

af6410c8f7c41ce25c02dc190499f0944ec29499 xtensa: fix lock_mm_and_find_vma in case VMA not found
bf80d679d0a50d3f4fedd8c41a9fd52a7ce9c648 drm/amd/display: Do not update DRR while BW optimizations pending
47a1227141fc798d4e8f774bd7655d1741960fcd PCI/ACPI: Validate acpi_pci_set_power_state() parameter
5e8e8a91475d97d9562b73c0d72c18f38fc78514 PCI/ACPI: Call _REG when transitioning D-states
bbfc014df03e8301227dce0eef0d36e80d1ec37c execve: always mark stack as growing down during early stack setup
4ff8831eef9f2652bd12c7b9ca1a6e7a7b2a5d5e nfs: don't report STATX_BTIME in ->getattr
e9e1fdf5304ebfe24ca6799f5d5c1cb60f2a712b Revert "cxl/port: Enable the HDM decoder capability for switch ports"
9877533e1401dbbb2c7da8badda05d196aa07623 nubus: Partially revert proc_create_single_data() conversion
f64eb873d358ebe558bc27c35d2cb822998fb5be scripts/tags.sh: Resolve gtags empty index generation
72bc81ba22d39c14f6d84a5a7264611121d5e2ee docs: Set minimal gtags / GNU GLOBAL version to 6.6.5
5a904225c16d93c49500384455daf1481d6abf1e dm ioctl: Avoid double-fetch of version
afec7c531d6adde3bd86f9f52950ff2806f4eba2 drm/amdgpu: Validate VM ioctl flags.
5e994b7585d0df0942f621dee9412286d261d011 drm/amd/display: Ensure vmin and vmax adjust for DCE
eceb0b18ae34b399856a2dd1eee8c18b2341e6f0 Linux 6.3.12

--===============4121340707532396174==--
