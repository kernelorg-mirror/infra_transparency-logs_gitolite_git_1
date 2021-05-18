Content-Type: multipart/mixed; boundary="===============8753304781570188606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 18 May 2021 16:23:19 -0000
Message-Id: <162135499934.10828.17380165592525844994@gitolite.kernel.org>

--===============8753304781570188606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.13
    old: 0e49a4de4564b3659a34b0b775d43b6b635b17fa
    new: cdf112d4c65f83065793b73b49363123517fdb71
    log: |
         cdf112d4c65f83065793b73b49363123517fdb71 ASoC: fsl: fix SND_SOC_IMX_RPMSG dependency
         
  - ref: refs/heads/asoc-5.14
    old: d29d41e28eea65493395dda0b6d1fff23ca374f4
    new: 375904e3931955fcf0a847f029b2492a117efc43
    log: |
         d14eece945a8068a017995f7512ea2beac21e34b ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
         5a3f869c5b4d230b60ba0197c10506dd4ae30851 ASoC: soc-core: use DEVICE_ATTR_RO macro
         375904e3931955fcf0a847f029b2492a117efc43 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
         

--===============8753304781570188606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1621354955 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1621354996-f7ae10215ff390a81e1447b07e9f39f6cc583bbe

0e49a4de4564b3659a34b0b775d43b6b635b17fa cdf112d4c65f83065793b73b49363123517fdb71 refs/heads/asoc-5.13
d29d41e28eea65493395dda0b6d1fff23ca374f4 375904e3931955fcf0a847f029b2492a117efc43 refs/heads/asoc-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCj6csACgkQJNaLcl1U
h9A8bgf+No9gdDqufPOz8AVEM+IY6i0YH4DD4ADBgFFM0g40bhAvcrXIUlomnPyG
r3k9tBD7Tmu8+Gq5gyGBkXEU3Ny+ftroubuUY22K/FWUeb7FSnc2CD0MveydHK5d
Dv7IfZu2/ELv+PHZNNt97WIYbvVQ+eDnNfXjvad7aExll+GUYApRA3hZXDGfTfCr
D8iSkD7ggwZ/mwXZPDVlyDTXZhMaQYDoA/VMHXSNGaZ4e+tGGrrDFa8u8JJf/1Az
XvFV9rJvBUUtV6xU06BbbDbJoEoPPn4FnHVQucAmMIeoOsTAqqdET0/Mxz8ItkKs
nAjlYCgv2lS8K+WkFUeYJnCJHQmfcg==
=qcP5
-----END PGP SIGNATURE-----

--===============8753304781570188606==--
