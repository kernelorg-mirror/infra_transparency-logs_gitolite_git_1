Content-Type: multipart/mixed; boundary="===============3715886417871312201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 30 Nov 2023 12:55:29 -0000
Message-Id: <170134892981.12817.17991136398393963437@gitolite.kernel.org>

--===============3715886417871312201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 15c7fab0e0477d7d7185eac574ca43c15b59b015
    new: ef6069f3f6577b2e5bdf223d2f6d09f23bed8c6c
    log: revlist-15c7fab0e047-ef6069f3f657.txt

--===============3715886417871312201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1701348928 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1701348927-7ec48623d2e168e2efc6e3a4f5e48053ad9cc1aa

15c7fab0e0477d7d7185eac574ca43c15b59b015 ef6069f3f6577b2e5bdf223d2f6d09f23bed8c6c refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVohkAACgkQJNaLcl1U
h9DKzwf/aeFmE1UnTqPyaMReFydkUF+skP97dAqf2wzBEBwCrhy2QhP/wDz5Bola
tQT/j4EXN+tmIenLb0jACpTkaWwwzaq3H0t17OwMVTbzfflJlr1O3gthc+8RM3WZ
To512CEwaez3jU2E7AlZ7Px+HHkkkZ0SErZfSwDawyCU/uuIHUHLcfG+lxBQ/NgG
KFV4w/IQyX91z3PVeUM7YWPjDuDCFlZU2dhbf/cUqRcy+ekqJ2fsLhepT57K6d9Y
r+pn2eBWHHSv2y/qCcSsGn4ZwceyxPIsDnjLUsQe3DwH7lS+Er2HsUTxPKJFv7Qe
RNwjIGFD8vdVN1qypM2iaVKvkwe1/A==
=Ogiu
-----END PGP SIGNATURE-----

--===============3715886417871312201==
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

--===============3715886417871312201==--
