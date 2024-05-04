Content-Type: multipart/mixed; boundary="===============7823888116326497514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 04 May 2024 16:58:01 -0000
Message-Id: <171484188188.26079.14552769209773206680@gitolite.kernel.org>

--===============7823888116326497514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 1565fce99bd053483eba0714122988dcd29fac91
    new: f866b65322bfbc8fcca13c25f49e1a5c5a93ae4d
    log: revlist-1565fce99bd0-f866b65322bf.txt

--===============7823888116326497514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714841878 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1714841878-d753b882a619686dbff0e9033f961c10d6409db4

1565fce99bd053483eba0714122988dcd29fac91 f866b65322bfbc8fcca13c25f49e1a5c5a93ae4d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY2aRYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HDQQAJaQYZtTMaqF+uK+f2mx
w9PmT2gM1aj7XlfILUXc0QcfKc9jBd+ajxS1RITQEr/fWGmYvTKe7VT/9W56gi5H
hRLHxTaI8JpDiIaa6goCta9N0puAR9ycscvQu0xZgm+gJBI7meFSECm9L3B2G8kr
CnYyxsbtnUELV59DpwRafF8WgoBqq4MDAF8oYNVAGHN+6UpaANazzNYlf6QzbcvF
iuoT7XHsu5EyJvfLL6m4FQcRFmGsmWMKvBZAOWR1ryZFXxjkKyygzCKZ/ihtfJLh
HwGmE0eufkrDun0K5zAGG2/4bmbJbS3xYVwD+E28tmcsKMHf9NcJNgbaEEleu4E7
qj10sKDTVspWup7g4RDKNJ1Loko7eAVEmpvih3LCI398JAYuyFm1lTy257FB6zJZ
P5qVstOs2DKqyb6gr+CLRK2SN3p5otuVKnQ/beIIKiZbNgWRFysHv2KWLdVtLhuc
86K3D7/Se7ke0rWkcxyKNWiQ7fSs14w3+PB2eFt27IvkT4T7JpSSoJCCLrPmZHUq
mJ2ESGeXS3psX/Nj9jgX3nzY9d72+OlcKn8gSIgmlRsZ07m3S8NT9ykv879Tz1M3
jCBgEFHvs3ygUIC5ItHIVcGAzhsk7Wa1i8o00Lq/YUcB5zDd08SmtW1xKSe2rqCC
VFE2rwj2Chet2o449DCH1gxd
=KZLR
-----END PGP SIGNATURE-----

--===============7823888116326497514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1565fce99bd0-f866b65322bf.txt

3df463865ba42b8f88a590326f4c9ea17a1ce459 stm class: Fix a double free in stm_register_device()
07cf835689d700d46d88b5bbffc32bc210319f5f stm class: Add source type
ee27f44e1592d849cb90b1f1c38cae0c7e32defa stm class: Propagate source type to protocols
3c720592908014979873b7611333300641263d2d stm class: sys-t: Improve ftrace source handling
1592e84c7d7b3015df29f67db014560f0a9b5c66 intel_th: Convert to platform remove callback returning void
8dc0b2d385d28d06dd17963f4f003738a3c67d3f intel_th: Constify the struct device_type usage
212886f5d930082d31eae617bf4d4b6c89800328 intel_th: Convert sprintf/snprintf to sysfs_emit
988001c735944015a99292e4d996f052a0f5c0b7 intel_th: Remove redundant initialization of pointer outp
76e9f4389d4b778e613b2c34beb462ba80102e3b intel_th: msu: Fix kernel-doc warnings
e44937889bdf4ecd1f0c25762b7226406b9b7a69 intel_th: pci: Add Granite Rapids support
854afe461b009801a171b3a49c5f75ea43e4c04c intel_th: pci: Add Granite Rapids SOC support
2e1da7efabe05cb0cf0b358883b2bc89080ed0eb intel_th: pci: Add Sapphire Rapids SOC support
c4a30def564d75e84718b059d1a62cc79b137cf9 intel_th: pci: Add Meteor Lake-S support
a4f813c3ec9d1c32bc402becd1f011b3904dd699 intel_th: pci: Add Meteor Lake-S CPU support
f866b65322bfbc8fcca13c25f49e1a5c5a93ae4d intel_th: pci: Add Lunar Lake support

--===============7823888116326497514==--
