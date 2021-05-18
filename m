Content-Type: multipart/mixed; boundary="===============6356077525289001676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 18 May 2021 16:23:12 -0000
Message-Id: <162135499257.10692.13879942568989367710@gitolite.kernel.org>

--===============6356077525289001676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 0e49a4de4564b3659a34b0b775d43b6b635b17fa
    new: cdf112d4c65f83065793b73b49363123517fdb71
    log: |
         cdf112d4c65f83065793b73b49363123517fdb71 ASoC: fsl: fix SND_SOC_IMX_RPMSG dependency
         
  - ref: refs/heads/for-5.14
    old: d29d41e28eea65493395dda0b6d1fff23ca374f4
    new: 375904e3931955fcf0a847f029b2492a117efc43
    log: |
         d14eece945a8068a017995f7512ea2beac21e34b ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
         5a3f869c5b4d230b60ba0197c10506dd4ae30851 ASoC: soc-core: use DEVICE_ATTR_RO macro
         375904e3931955fcf0a847f029b2492a117efc43 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
         

--===============6356077525289001676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1621354948 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1621354990-c4b7d0bc6ba115135156ef4ff801654d139ec1ad

0e49a4de4564b3659a34b0b775d43b6b635b17fa cdf112d4c65f83065793b73b49363123517fdb71 refs/heads/for-5.13
d29d41e28eea65493395dda0b6d1fff23ca374f4 375904e3931955fcf0a847f029b2492a117efc43 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCj6cQACgkQJNaLcl1U
h9BIFwf/TWJs+yHsJ84FUacJvtxUPFGubW5dts6itSjqzTj6rjDBQ8Q08aoaXu6p
DcYiuXDVNgERmOYkJiw5Ib4Twjs39eL5ENU9gwhIMBlnopYXftDrhFPqtd+9YhHO
b4MlOO3Qd61e8ORt3bYPJyYiMpgpybqRsEzAipBXVdprVqNXfUKBlyudcf3ZDuB2
R+niwJ5wvstvWO1DwE0eDpNQVaDq+zxvrXy12uTyjkjnXOWBUSFbXH305DYfHkEC
M38ZuKfgVcOyUzBA+HKFCzBhbtzTU2ELjMMx8ORf6FqS6zzkxmXmy10+MEj/aSr+
E7J19CmElsTHTVTbiafXJREPxh824A==
=LYaP
-----END PGP SIGNATURE-----

--===============6356077525289001676==--
