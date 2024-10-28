Content-Type: multipart/mixed; boundary="===============6323093163153644349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 28 Oct 2024 17:17:14 -0000
Message-Id: <173013583411.1096049.2054363324452128404@gitolite.kernel.org>

--===============6323093163153644349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.12
    old: 6668610b4d8ce9a3ee3ed61a9471f62fb5f05bf9
    new: d221b844ee79823ffc29b7badc4010bdb0960224
    log: |
         d221b844ee79823ffc29b7badc4010bdb0960224 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
         
  - ref: refs/heads/asoc-6.13
    old: bc48c55557edea46939ffef8ab9fa807b5951948
    new: d3119688903fc9cad848946dbd2291a5ca8016a4
    log: |
         358ee2c1493e5d2c59820ffd8087eb0e367be4c6 ASoC: sdw_utils: Add quirk to exclude amplifier function
         60f1c71ec874a581a194ff9a86174c4744b6e555 ASoC: intel: sof_sdw: add quirk for Dell SKU
         f193fb888d1da45365daa7d0ff7a964c8305d407 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
         d3119688903fc9cad848946dbd2291a5ca8016a4 ASoC: Intel: add rt722 and rt1320 support
         

--===============6323093163153644349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1730135860 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1730135831-ef6867ad4c066ca0e6c6a8aaaed605dc36b40700

6668610b4d8ce9a3ee3ed61a9471f62fb5f05bf9 d221b844ee79823ffc29b7badc4010bdb0960224 refs/heads/asoc-6.12
bc48c55557edea46939ffef8ab9fa807b5951948 d3119688903fc9cad848946dbd2291a5ca8016a4 refs/heads/asoc-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcfxzQACgkQJNaLcl1U
h9CcaQf/Q/CadywyGYT24HxZZksviiOUfKOqaln5eOFml8TRAT2NrqItTpW96DQ+
UHIL9nR5EovXcs3YR2E1z6pzGGGetTao9cU2sJzkqxyuLbw/vY6ykfViWRGDe/kT
KZoKFbo6grn2mhtOeM2Q/6NNUKdL4ItdXoVO5LUYg6K/lA6I3PoHjLkJGm5ztygj
tmsCM7f+Y0Etc2ybs/GZOEjEbLYEKC+7iDLiX+9ZoASltLrdG/ZPNMHmJ1aznBH0
ZgTWvPNgcTk8oKNaH4DyW0yWCb0P7UWoyvZEGyiryrJ1pyoEqCzgmMGjD7gcYjO+
oy/WXpjp5mg0LIioU3wx0lYLY90Lww==
=ZuEr
-----END PGP SIGNATURE-----

--===============6323093163153644349==--
