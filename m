Content-Type: multipart/mixed; boundary="===============7189857513200113533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 28 Oct 2024 17:17:07 -0000
Message-Id: <173013582789.1095893.3230880472039172885@gitolite.kernel.org>

--===============7189857513200113533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: 6668610b4d8ce9a3ee3ed61a9471f62fb5f05bf9
    new: d221b844ee79823ffc29b7badc4010bdb0960224
    log: |
         d221b844ee79823ffc29b7badc4010bdb0960224 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
         
  - ref: refs/heads/for-6.13
    old: bc48c55557edea46939ffef8ab9fa807b5951948
    new: d3119688903fc9cad848946dbd2291a5ca8016a4
    log: |
         358ee2c1493e5d2c59820ffd8087eb0e367be4c6 ASoC: sdw_utils: Add quirk to exclude amplifier function
         60f1c71ec874a581a194ff9a86174c4744b6e555 ASoC: intel: sof_sdw: add quirk for Dell SKU
         f193fb888d1da45365daa7d0ff7a964c8305d407 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
         d3119688903fc9cad848946dbd2291a5ca8016a4 ASoC: Intel: add rt722 and rt1320 support
         

--===============7189857513200113533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1730135854 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1730135825-945791c7120b8fc6b74ef1cd4071ed86554c3d6a

6668610b4d8ce9a3ee3ed61a9471f62fb5f05bf9 d221b844ee79823ffc29b7badc4010bdb0960224 refs/heads/for-6.12
bc48c55557edea46939ffef8ab9fa807b5951948 d3119688903fc9cad848946dbd2291a5ca8016a4 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcfxy4ACgkQJNaLcl1U
h9AKuwf9GxAd4+YkF6t53uzRSbkDod7BQRJlWnphL6CdIHSEgKpe4eF7pNPjnWLe
OQ8hhnoZ2ghLy4GDr7CmlYU8vXqxVUbqbhvT/D4jyiC4TBo0B5SPsb2b6S5K2x2C
Fp6brRgPSCwyCjsE0DgnK8kIKEZlgJBKsKUxu+sSyd4xMNUeyic6rQyfct+D7DdE
Q6+8gB8a2x05bwwxGo9MpzkDraaktkel8B9wlYfDmtDRP6HTmWrV6cbJFzVwTOiB
doryoKKsvwf0VRHFL7fgy08Hg145iFBP7S3mzDLeDKMURoNGzqSIkZQv0rSgJ0b3
GfcIZCMwVCxsqMmIxtnYtxwsGY4SrA==
=aWBV
-----END PGP SIGNATURE-----

--===============7189857513200113533==--
