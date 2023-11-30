Content-Type: multipart/mixed; boundary="===============4815246974894068002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 30 Nov 2023 12:55:36 -0000
Message-Id: <170134893620.12922.15531077194051611570@gitolite.kernel.org>

--===============4815246974894068002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: 15c7fab0e0477d7d7185eac574ca43c15b59b015
    new: ef6069f3f6577b2e5bdf223d2f6d09f23bed8c6c
    log: revlist-15c7fab0e047-ef6069f3f657.txt

--===============4815246974894068002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1701348934 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1701348933-bc3704fb5429c53efbb3d5a358164f660e667a47

15c7fab0e0477d7d7185eac574ca43c15b59b015 ef6069f3f6577b2e5bdf223d2f6d09f23bed8c6c refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVohkYACgkQJNaLcl1U
h9C7aQf+Mdvz79T4I2f228FCNAty8w13gY7CvT6At+xy4QPjfNZdVKbLeN1i/p0N
WmXp8IPtrouhtPT+sUIgtUU2f0FnORQ645tvx2GcXV4ZRCiWSFUufpK7BM5h6H+z
gSp0KDp9AXhcATHDrnYlKrXlJn2kz55A/Il2tEukM315fMLmlSVKtInUlzcvEzZi
Jjvn2u2dURfiY1sAV/HQLPbSA9LR4Zps/iLRtTFCKAwgXVkPdIuIIhzJPD0Os+yr
plOBqTcQlj2DmQyZBbA6dUBXOEUJdEGLbiM4Vh2dFy3zTIlgODI6/AckhO1u7rU6
pDIvSMqdUM+YtKGvD4LbBFi7kCi/SA==
=pjAL
-----END PGP SIGNATURE-----

--===============4815246974894068002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15c7fab0e047-ef6069f3f657.txt

014fdeb0d747304111cfecf93df4407c1a0c80db ASoC: SOF: Move sof_of_machine_select() to sof-of-dev.c from sof-audio.c
3bc3477915587440035f192c89a1bf9a4360abb3 ASoC: SOF: Move sof_machine_* functions from sof-audio.c to core.c
1162d267eabd6392d0d07bc88b75056e88042fc0 ASoC: SOF: Add placeholder for platform IPC type and path overrides
a07625dcaf994ab3c5a6a456624719df05ed8ad6 ASoC: SOF: sof-acpi-dev: Save the default IPC type and path overrides
396016d56da4ad30fe9ff736e44d9e1457484805 ASoC: SOF: sof-of-dev: Save the default IPC type and path overrides
59ddeae037b81303063bcf62b70fb33841b3f89e ASoC: SOF: sof-pci-dev: Save the default IPC type and path overrides
b1a4ee9fd5a2dfb0f23abe58377f816915ec14ba ASoC: SOF: core: Implement firmware, topology path setup in core
b2b0bba36f0a81743e7143a8801ca75d2238bdac ASoC: SOF: sof-acpi-dev: Rely on core to create the file paths
8616168928f278723fdc3f4d7cd3d611dcdae8f8 ASoC: SOF: sof-of-dev: Rely on core to create the file paths
8a83f180abb5b95f524fc9b5eb2291f0e39bed30 ASoC: SOF: sof-pci-dev: Rely on core to create the file paths
a5a65437b02df8b842c4620b0b776bcd91ce200a ASoC: SOF: core: Add helper for initialization of paths, ops
9b6896538ea71b7c24da1ecb38738a311176f6a8 ASoC: SOF: Intel: Do not use resource managed allocation for ipc4_data
6c393ebbd74ad341bcfb4e2d0091b2655fad45d0 ASoC: SOF: core: Implement IPC version fallback if firmware files are missing
ef6069f3f6577b2e5bdf223d2f6d09f23bed8c6c ASoC: SOF: IPC path handling and fallback support

--===============4815246974894068002==--
