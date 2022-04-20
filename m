Content-Type: multipart/mixed; boundary="===============0705843825781571835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 20 Apr 2022 21:39:59 -0000
Message-Id: <165049079942.29150.3067869138422508645@gitolite.kernel.org>

--===============0705843825781571835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: dd769f15483cac1895fd219eb17e6f04c9a5548f
    new: c2b5a40c9e50651a29ee9d110f7ebc41b8720efa
    log: |
         ace145802350e0f8eec4a40522a1b1d5a4f90114 spi: mt65xx: Simplify probe function with devm_spi_alloc_master
         7f7cdef7288a7da117a54249b680b04f503f8a67 spi: mt65xx: Switch to device_get_match_data()
         6b4440584b92851af44b235ad825c8554dd143c0 spi: mt65xx: Add and use pointer to struct device in mtk_spi_probe()
         5dee8bb8d14dc7536cec58cc1d94148dce89dfc5 spi: mt65xx: Move clock parent setting to remove clock disable gotos
         5088b3136439896c2858173402f32dada4db69f6 spi: mt65xx: Move pm_runtime_enable() call to remove all gotos
         20cdbb80095711decef6401f839aca8476be1910 spi: mt65xx: Simplify probe function with dev_err_probe()
         3c5cd2e23fe4c840b437496e131e1f74afaebbbd spi: mt65xx: Add kerneldoc for driver structures
         8e8a9e364a3b3053f689a649df1107e61b9e3bed spi: mt65xx: Fix definitions indentation
         3625a627f6e785a3469977d65dad41c21e77eedc MediaTek SPI controller cleanups and documentation
         c2b5a40c9e50651a29ee9d110f7ebc41b8720efa spi: intel: Implement dirmap hooks
         

--===============0705843825781571835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1650490797 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1650490797-e8fee27b4edd70dcf6524bdaae9c5fc6e5a882bb

dd769f15483cac1895fd219eb17e6f04c9a5548f c2b5a40c9e50651a29ee9d110f7ebc41b8720efa refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJgfa0ACgkQJNaLcl1U
h9C7Fgf/Qifpr3ToS/TwC2Hj7gXYGVO/NJpNjsMSyVd+rLSeCdll/EreB+aJzQSh
4yQMa8W8NGxWnS7qCo3xZiPCW8pjdlbZGCl6g0bZCbht2t77M5Lsucj75x7i6EPj
Im/sWpUUVWsOfKRWM3FrFEHjYoD5OZ2I/HnwFkj/QFXhcVX207WKCMd6hbY55/Ml
d8gFMMhRpNTCymHy/9gF+ImU4g17idHdw5OfA3baqeMZlf9N93XPnmFJ4fiLsqTU
iHM8NPrFLmJHWamrSTqvCSMW45ULLRMy/UZ+2bAyTrs+C3tBkt6WJ1PwDMEsSQXA
zCzS7P4tAxlvXqMHduzgrJpB1YTKgA==
=DykH
-----END PGP SIGNATURE-----

--===============0705843825781571835==--
