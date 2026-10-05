Content-Type: multipart/mixed; boundary="===============0700421883518138120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 05 Oct 2026 15:06:17 -0000
Message-Id: <179121277783.763266.4896784898009752882@gitolite.kernel.org>

--===============0700421883518138120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 51741226b2087a261d99ce5af805246f75d14ab8
    new: 49e1f44dc3a659ff450eafe59375e2590ad5cf33
    log: |
         f817c1894dc12af86d11110df4ab3d70271b627c mmc: sdio: add NXP IW610 device ID
         e477a2aa1ad5a8a911d4b5488adf5943be369216 mmc: core: add NXP IW610 base ID and block size quirk
         de488b65b9120dad3a363858a0ab5beacc88752d wifi: nxpwifi: Add support for SDIO-based IW610
         952a5d152fe2ecb994b9acc22f984cc23d6aed14 wifi: nxpwifi: Limit channel width based on firmware capability
         f833415e49981bee131841e805da3f24b90a7524 wifi: nxpwifi: fix return value check in change_vif_to_sta/ap
         df40d3645443e884897b5b95873f9871bb44b7e5 wifi: nxpwifi: fix missing error codes in _nxpwifi_fw_dpc()
         52c9568fa2eda80d02842961e7ba01e07eb01883 wifi: nxpwifi: validate variable IE lengths in beacon parser
         5033daff1534a586536ee6e7f70f6886122464c5 wifi: nxpwifi: bound histogram debugfs output
         93a443bb4e91183101f2a5faf826c41293aedcce wifi: nxpwifi: bound debug info output
         49e1f44dc3a659ff450eafe59375e2590ad5cf33 Merge tag 'nxpwifi-next-20260929-v3' of https://github.com/nxp-upstream/nxpwifi-next
         

--===============0700421883518138120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1791212716 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1791212716-fdd3409c272da6bfd1d165026a938398997bf4d5

51741226b2087a261d99ce5af805246f75d14ab8 49e1f44dc3a659ff450eafe59375e2590ad5cf33 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmrDvKwACgkQ10qiO8sP
aABCxw//aoK6XZRl0ocHHG/ced233qcU8Jk3fMZuFxHe7lm6K4RPfFtf+pMKCkg8
veqcooYftA5qyGLL8Rl1uSA1u7ietsF0T+ZVBd0SeWGLCLu20BS5E9FODAK4mD2+
bxANyzAADphc4pWG8jUaOxq0SXiZlkiYwDoNlfhEu1KjNCMHKeTpz/OQGZMejz6A
2l6UmMWY6c+w5iBLl/mNFd2Py1nYyrPOU7Fo/b88gtkFhg//bk5k7tJmCxF7ftfx
FjBE0btkRe9vEuWctIXorA1pGW7DhDelZ38JjNFTVbPBZxP5PGPlhQ4i4aniZ/4m
K4mN+UlM0yLKWRBDH1X3bkuy/nTz67bPCgD+Sa3elEzvxtANRO70mheHXkAynTFn
uNUUNYoadsi79GPsEVrhM5qveEoBwqsskJz5l+6sq+ghSIku72WlVVMqkTxJlkNZ
UTWPMrTfoA697l4c/BLVVEWkXz+3HKeGf91T1aj0mveCTmli/j66ztHNAz7/goCR
7p5Pzt1Eeaxu+1UoFBS90tKx+0ZNWlzqpaAljxUUB3L1/sE+XbR0HOXJ0hA6Ixqv
2s3aQZgjxjfPkhvyh8R7O9D25g/d6z+zVuKC75J/tx/BusA6sQRJjLFBJiT/ipoT
IrXe0mmWPlXmQ7gUeZ9F0s5g0tbGyuDD08zBjRS/YpDVgZxPinQ=
=uIUQ
-----END PGP SIGNATURE-----

--===============0700421883518138120==--
