Content-Type: multipart/mixed; boundary="===============0607640678481616562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 20 Nov 2025 13:34:34 -0000
Message-Id: <176364567481.947892.13030770587712576399@gitolite.kernel.org>

--===============0607640678481616562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: bdf96e9135a0cf53a853a19c30fa11131a744062
    new: be2b723d94f2fa3f8ca028a55d313ba0b3007d44
    log: |
         197b3f3c70d61ff1c7ca24f66d567e06fe8ed3d9 string: provide strends()
         d4340ff75eaa083f261e16d49f13191236bfad06 gpiolib: define GPIOD_FLAG_SHARED
         a060b8c511abb0997381b397e52149a5e3e5259a gpiolib: implement low-level, shared GPIO support
         e992d54c6f970b382ffeacd7c88f68b94a3c6caf gpio: shared-proxy: implement the shared GPIO proxy driver
         1e4f6db614a310cc34d07ffbf031c76ea9581bcf gpiolib: support shared GPIOs in core subsystem code
         eb374f764a7012eda28019266a6d9191670c4fa5 gpio: provide gpiod_is_shared()
         d01fbee5c0d3d3061fb16235b71f5a117128e2c1 ASoC: wsa881x: drop GPIOD_FLAGS_BIT_NONEXCLUSIVE flag from GPIO lookup
         7a0a87712120329c034b0aae88bdaa05bd046f10 ASoC: wsa883x: drop GPIOD_FLAGS_BIT_NONEXCLUSIVE flag from GPIO lookup
         be2b723d94f2fa3f8ca028a55d313ba0b3007d44 gpio: improve support for shared GPIOs
         

--===============0607640678481616562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1763645744 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1763645672-398b523fdcbe342cb3f7838fcb5d5a891cd70911

bdf96e9135a0cf53a853a19c30fa11131a744062 be2b723d94f2fa3f8ca028a55d313ba0b3007d44 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkfGTAACgkQJNaLcl1U
h9BZ6Qf8CAsAGTQ8zHlVmyCHVJzVMYo7pcYL6jJ1tCRAdqw44REt3j6TY6xrnlYK
pxgCgAY7EaAVtZzb418UG2oX0lPPPsIzSo63KoIQEM09TNi6iwrGv+Njd2LBV23/
mhU2ILYqgV+fHW1hBU07u7+hUAMmNvIg5JwG642P/eHqKQtz64wFDtQk1L4vM7pc
cD9POCirtxeWsWnpId558X1l0wWAKnyIpIHg/HalnNBtNYeKZCZMZyFtfoiRBcAc
4W+NKlgAGdEJhrMH6MAb0zdbuwg+wKJka3v3RVw7st//1zHS5iHATfaPel7jemX7
Tg84FPxRnveeHjpJwC3KcxSNncNjzw==
=V/h3
-----END PGP SIGNATURE-----

--===============0607640678481616562==--
