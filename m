Content-Type: multipart/mixed; boundary="===============2121290958239738687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 29 Apr 2022 16:01:35 -0000
Message-Id: <165124809540.16973.14660366932097150064@gitolite.kernel.org>

--===============2121290958239738687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: 66727cdb250ec5d3f42558e33ace5c7d0fbd9477
    new: 756a615083315c9dc3b60c3b84c01427a082f1f8
    log: revlist-66727cdb250e-756a61508331.txt

--===============2121290958239738687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1651248093 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1651248093-3ab477575bd01e32b4c3d011a9372a65e492506f

66727cdb250ec5d3f42558e33ace5c7d0fbd9477 756a615083315c9dc3b60c3b84c01427a082f1f8 refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJsC90ACgkQJNaLcl1U
h9Dkvwf/RVsyDHblv1I0jm+kP2oUhw1JehLryRKdWXQQvELJj5jLtd8U6JG4V2NT
aP/q33A1efBAwXJIBQvkQ0hEoi9O2p8KugljTI0/ZFe9PT0gmmSZx7DM+NaQuppa
gQ55qjZIOVkkGUyE12VTBFGpo0WDXEqoAMcULLWg14CIhXhEkB3FCJ8DwKHO336d
mQ/hbx9ixqc+AaY+KCQxp74o549vRS2vtMqX3VUq53W/ZCVbXX60UY69RoMtWGbm
Y9dun3FNH/tGTmiuGLPy6aIa5ZbWIHCfpDHAtXj0A9/h1vioS35zI30tYMGEBVIC
11i3oQyO/21b1vMyq9NsFbbG8PwGTg==
=JDHe
-----END PGP SIGNATURE-----

--===============2121290958239738687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66727cdb250e-756a61508331.txt

61bafd1c4571ceb9cdf1830a257eac873d0b68ee ASoC: SOF: Introduce IPC dependent ops for firmware handling, loading
d2458baa799fff377660d86323dd20a3f4deecb4 ASoC: SOF: ipc3-loader: Implement firmware parsing and loading
2a6099a73c943130c6f864c2df9c5607d25f6b6b ASoC: SOF: ipc: Add check for fw_loader ops
143cdcf1780eae05c33184380987d29682ac1ad6 ASoC: SOF: loader: Switch to use the fw_loader ops
0da5f110c583551b39471ecedc3fba704c7362a5 ASoC: SOF: amd: renoir: Do not set the load_module ops
499c55fe5f5e5c4d586777e6850f484c1ded3bb8 ASoC: SOF: imx: Do not set the load_module ops
a22502fb61b2fdd9ba12e158590a29b6d35ae68a ASoC: SOF: Intel: bdw/byt/pci-tng: Do not set the load_module ops
77b677d139dbf53fec02e1cfe3cc593f5a5f080a ASoC: SOF: mediatek: mt8195: Do not set the load_module ops
910bd536d3f72d9c39e5ec08e946c11f9bcdc532 ASoC: SOF: loader: Remove snd_sof_parse_module_memcpy() as it is not used
1dd4b999dad2d8b8fce257e4c3c3d334a709c933 ASoC: SOF: loader: Call optional query_fw_configuration on first boot
756a615083315c9dc3b60c3b84c01427a082f1f8 ASoC: SOF: IPC Abstraction for FW loading

--===============2121290958239738687==--
