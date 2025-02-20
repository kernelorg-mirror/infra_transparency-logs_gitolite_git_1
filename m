Content-Type: multipart/mixed; boundary="===============2148537130902828723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 20 Feb 2025 15:00:13 -0000
Message-Id: <174006361382.4053647.17548195752552172086@gitolite.kernel.org>

--===============2148537130902828723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 471c0530435110d719bad725eb0a5cdc235e70dd
    new: 473e983076de4dca02d172c06b7867203f5e88d7
    log: revlist-471c05304351-473e983076de.txt

--===============2148537130902828723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740063638 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1740063608-51cc83cdcb1376375530526fe96fdc9708f7db9a

471c0530435110d719bad725eb0a5cdc235e70dd 473e983076de4dca02d172c06b7867203f5e88d7 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme3Q5cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/UoP/iynxu1112lb1QfOXEv0
jpYCTVZVKdGmAAiOt62MgDBbAgkekKxvY/rU43kU+YXcA5dxQ1bKCiTIkffZnB2+
I85xGdsKW8mKdZha+urTwunDSUsGPTru0ga6CeHneLgBVDa/0QExHC5vMZ2HaNT9
VDngCicABIHn0LG/NunLhCqpBPZUnNCN21oneHvRPxLivZgZOs+xPHHWt3WC+zQj
3vlWvPbYUos8OznNFqczC3+unMEHiQkijznFzQWxOpFH6xdptgNHv2xHS8ggzgb1
s+acy4f26JRMLD+qN39CnWtJ3zRScqx3HVxKZJ/pwpGBjKEonGmE8wBYpKBdz7RG
OneJODrUW7glvH3j+QrxCWv2GikWB8n3HopCOahn/nX8PmQKOC0Rd30cw4kvks7g
CCLTYMr67uotmQ04znUiETE6wX1perkQxREqy6K2CfM9yBt0fyHp5bbOEPQ83vWg
gSCMdWEYIYYtMmwhC0CRBGpJ7T08GGrCgkKMpFaFoBJGBVBP64iAyN/Rn1osCh/I
KYLLT+BLeXKUbB9Te2XLp6LO7iHrYxnO2/oS/P5iIukxGZZ3gzndAq1mwEQemody
mFBU/oZaUYE/5Y5iFWxWvDw9a1t+qXmLJWFfqO9p20lxAukSN6B6MEylJIbLs4HZ
Mix3KZkuJ6c1zJ/qiAdO+6RK
=MOOs
-----END PGP SIGNATURE-----

--===============2148537130902828723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-471c05304351-473e983076de.txt

dc23a5a2c4cd1a143e8f2a56f55a8fdab56e575e cxl/port: Constify 'struct bin_attribute'
a353db885418b33f45f8080aca7fcf48904eb019 firmware: dmi: Mark bin_attributes as __ro_after_init
c2f648f5d6c0bcee6286dffca7f6188593a1fa3f firmware: dmi: Define bin_attributes through macro
104beb8c3bb0c2cc54ef8fbc15a3f5082ffda943 firmware: dmi: Constify 'struct bin_attribute'
8bf9c494382ea39ba07f8ddca5bf45a0d2703bcb drm/sysfs: Constify 'struct bin_attribute'
ed9b1e190ef6c60d21dc310fe433b9f9abb96d19 drm/lima: Constify 'struct bin_attribute'
eeaf784ab98f0ade9c118fe13af2e1c25d8e2e46 drm/i915: Constify 'struct bin_attribute'
30638d308a6776172f04721801c4ef92b36a11a0 drm/amdgpu: Constify 'struct bin_attribute'
a6d30b04677a2ae3532d096f128da62ca87704bb drm/amd/display: Constify 'struct bin_attribute'
27da4229254bb12446688324bb8643ba1615c6a8 fsi: core: Use const 'struct bin_attribute' callbacks
fadf83f9c45c588fb31d194292eb55e479bf5637 accel/habanalabs: constify 'struct bin_attribute'
473e983076de4dca02d172c06b7867203f5e88d7 Input: goodix-berlin - constify 'struct bin_attribute'

--===============2148537130902828723==--
