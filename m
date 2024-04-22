Content-Type: multipart/mixed; boundary="===============6044962673812284980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 22 Apr 2024 08:08:43 -0000
Message-Id: <171377332378.30826.14856881622983963941@gitolite.kernel.org>

--===============6044962673812284980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: 27a153e0ec88bb64cb2199c55826624c42f6c6b9
    new: 710f9a3673d6839c485d6a1cd59a2b5078092d47
    log: revlist-27a153e0ec88-710f9a3673d6.txt

--===============6044962673812284980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1713773321 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1713773321-3935b370f78a5fb58a7562bbc26139e19dfa0270

27a153e0ec88bb64cb2199c55826624c42f6c6b9 710f9a3673d6839c485d6a1cd59a2b5078092d47 refs/heads/asoc-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYmGwkTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0PMvB/4nO1QmrWAz/TVYWw8n3bjEHvdqE6BA
s+rano6Q9v/p2cQcnYEbk3nIZ9IHRQdRPk6h5BvyhB8J6pWVCzbG8eITE1D31v/x
go5z5IyZzzGvV3b2phxzjc28GbvEClocOKMRJeggy4asw3TBdTrr0yu8iJegIxL4
n3YWlvJhtxNJEg1M6r1mukzvlEmih4IRBSaRpHNGZt1FWxty/TpHDzP3LsxvzbkW
D2EA/IHwCBuyXYB2FOXPwsXdyy59ViXqt8Z3+8+SpmwnecZdVXJibCAHD8hE7A/O
UOBupoCEhIFLUrgE+q4BRgEeuCh3a+sj3ksJcWXk6mZuKS4MMX3B64ZM
=cCKF
-----END PGP SIGNATURE-----

--===============6044962673812284980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27a153e0ec88-710f9a3673d6.txt

2f7d7ea44adbe7497b225bbb7bfc29e3c792094d ACPI: NHLT: Reintroduce types the table consists of
82b8acc06ea48b69c2482ac2ac994656c3740d08 ACPI: NHLT: Introduce API for the table
659a9490ccfbfad4aa5ab351f8a6f5f83ce5ed6c ACPI: NHLT: Drop redundant types
a640acab545b21ed1f347376f34d34e461ea92ba ACPI: NHLT: Streamline struct naming
467d2528d64e8fcf784850ac94f665efae2af149 ASoC: dt-bindings: nau8821: Add delay control for ADC
b37fdd42c00904afa11d9a8eb80e098429b894b3 ASoC: nau8821: Add delay control for ADC
ad8ba241bc93536a2c8af150b237c5be8fafe942 ASoC: nau8821: Remove redundant ADC controls
cbd9eed87107bb6d6e537e79aeea65399898ca41 ASoC: dapm: debugfs: add component to route lines
5b1047dcf80b35bafcacbd10b57342d1a96139c0 ASoC: dapm: debugfs: show the widget type
e7bb43898bcf54da7ffb4819a04c8428f7db24db ASoC: dapm-graph: new tool to visualize DAPM state
1324eafd37aa5c5b970c1b48a857acc81f0685c8 ASoc: PCM6240: Create PCM6240 Family driver code
d537f7b52d71110a98cd7230cce1b56ae7c8ea71 ASoc: PCM6240: Create header file for PCM6240 Family driver code
6bb1b70690766367e166b8ff59f4b5f9739f7964 ASoc: PCM6240: Add compile item for PCM6240 Family driver
cee56a8e9cf89fd690e18eb2e6f09d3f8a6442fb ASoc: dt-bindings: PCM6240: Add initial DT binding
f5d20b253d1a51aadb8881d899caaaa989217e89 ASoC: Intel: avs: Switch to ACPI NHLT
d3f36e78d7ba0ed3e8f518c62c4663650bf6cd6a ASoC: Intel: avs: Switch to acpi-nhlt
bd74e9c31f0d1880ff4482f1a7ce33a006d870ed ASoC: nau8821: Add delay control for ADC
512622407ce3234f5f4b88e1e9f5090f389cc5c2 ASoC: dapm: improve debugfs output and introduce
710f9a3673d6839c485d6a1cd59a2b5078092d47 ASoC: PCM6240: New driver

--===============6044962673812284980==--
