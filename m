Content-Type: multipart/mixed; boundary="===============5066359261768367061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jul 2023 18:45:31 -0000
Message-Id: <168840993153.31851.302404932903329336@gitolite.kernel.org>

--===============5066359261768367061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 59377679473491963a599bfd51cc9877492312ee
    new: 388a3f399fc0bdf4179f80ae0382498c04fd3ec7
    log: revlist-593776794734-388a3f399fc0.txt

--===============5066359261768367061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688409929 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688409921-085160b0cf51ec0ae82d830df058d945c975917b

59377679473491963a599bfd51cc9877492312ee 388a3f399fc0bdf4179f80ae0382498c04fd3ec7 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSjF0kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eFMQAILYEnOHxEmP8a7bJ9Oe
SC0WHrKoYk8l+DCe7BNhyqGxDW5nN6OAt5YXmgvBcd/W+0ZWrxbL30NSCuD/t2fg
sZYTrzaRrxNZcSBaqefw+kj5qO4a/y/mdeX44QQjqiQchnOfwjavk329n+jHzxjr
P42oKudfPgC16OdU84wxya23VzQ6L7HSDf+EE7iURSx9tFHwgKX+NvHOmkL4W2Dr
C15RIWzmORjYlisqzRBJW3FuMN8e82j/RKKTosFR9dazpy1gcyBr8t7NWKBBOqDg
ma0vxPVBmo+ewUAQeCYLNK44KGNFX9n/zxODQOJCrxZSkClHkCNCZ1m4/DUFCY3j
b9pNqKRQZj0UTY2x3zgUdEOYPszqh+Q1jd8P3sU0gbAziVIl/2gpRXoke7apithJ
pYrOfGBWgdBu6DeKnFHReAfV7EPMPiUragfyLG8UhkuEef8djw0vY9Swhv3NuF+4
sxHkjioQj8UrA2duHGujq3w4VGeOQSdai8Jg3QOw05oa/XwMEIF1c1bdw0T2Qx7E
updTVZwWkyfHdY0gE4e3+rLKSd6s/aNPVoJdWDvP4PtpvxBruKlt4juQErQXC1jT
jsCQNuLKFPZhqLdydsQ+TUf8U5iXJ7JeR3t5839cn5WLUVUVdr6YTOFHZLG0vxPp
Km1TM0B0ywd6C2X2h08iXBlD
=P2oA
-----END PGP SIGNATURE-----

--===============5066359261768367061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-593776794734-388a3f399fc0.txt

c642273ec5d76ecbafffe8d6ca5a6c1ca2add1f4 xtensa: fix lock_mm_and_find_vma in case VMA not found
22fc5bc18228a03da5dc7da67721b63a22ceea79 tools/nolibc: x86_64: disable stack protector for _start
85315b1b71ede750430f0499b7a7ad00c2778d9e PCI/ACPI: Validate acpi_pci_set_power_state() parameter
396b882c06437002bbdfd9c6bb8cae074202a49f PCI/ACPI: Call _REG when transitioning D-states
d7a7655b29081c053b1abe71f64a2928638dafc6 execve: always mark stack as growing down during early stack setup
232888b75239c484e5955601ade24637642b9066 nfs: don't report STATX_BTIME in ->getattr
8bd8cecd8a1dc5c6a90a2f8809834d4544270ff6 Revert "cxl/port: Enable the HDM decoder capability for switch ports"
3263468fe8faf6d36b130c1548e9bec2c203e626 nubus: Partially revert proc_create_single_data() conversion
b8d5d8318054de2186104d306a414cd5c67e4266 hugetlb: revert use of page_cache_next_miss()
6d6998a1037a662afe578d37bed6e1b4f2e14ca8 scripts/tags.sh: Resolve gtags empty index generation
64704448ed3d7377672743601a233eb94cf2759c docs: Set minimal gtags / GNU GLOBAL version to 6.6.5
ff11242032cb9c9d6762104de67c25a5e292c678 dm ioctl: Avoid double-fetch of version
a9d19eb8121ba4d7f8b0ff87b660582285f68476 drm/amdgpu: Validate VM ioctl flags.
388a3f399fc0bdf4179f80ae0382498c04fd3ec7 Linux 6.4.2-rc1

--===============5066359261768367061==--
