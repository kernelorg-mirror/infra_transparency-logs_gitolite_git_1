Content-Type: multipart/mixed; boundary="===============6495815335115078572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 28 Jun 2021 16:50:30 -0000
Message-Id: <162489903023.3408.9068686304989089710@gitolite.kernel.org>

--===============6495815335115078572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: 6a7f5bd6185e1c86256d5e52c3bb7a4d390d6e19
    new: d4de9aa58be728025436b0fb2176295abec02635
    log: |
         33c8516841ea4fa12fdb8961711bf95095c607ee ASoC: Intel: boards: fix xrun issue on platform with max98373
         0c4f8fd3ed9cb27228497f0ae495ea6cef7017b1 ASoC: remove zte zx dangling kconfig
         dd6fb8ff2210f74b056bf9234d0605e8c26a8ac0 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
         e588332271b9cde6252dac8973b77e580cd639bd ASoC: wm_adsp: Add CCM_CORE_RESET to Halo start core
         d4de9aa58be728025436b0fb2176295abec02635 Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
         

--===============6495815335115078572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1624899003 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1624899027-51cbde9a6a36c26bafce56ba6f47cf44ad7325c0

6a7f5bd6185e1c86256d5e52c3bb7a4d390d6e19 d4de9aa58be728025436b0fb2176295abec02635 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDZ/bsACgkQJNaLcl1U
h9BDZQf/V+wBPSO+EXRVCowhB0BIfSdqyuk0PiK/WQObKW6gpsQAs6drlfmLFxeQ
YsrFKt1At9HZ7knptmXSIYskPDXwMY1D6xfDOefT55UK4XcjKt5BRdkiPgf1IStv
v6rRIEwZnIbDR/TlOKnyLGRK1NZZ1rAoZ6YiZH0X4JYY2MALBnH/8hMyEcQuPhQ2
O7PrDHXVkXi0fSZCl4NvhUrsLnOG+KP58hIgGeBO4d6/+O4xUnWMo1+eGz896g30
27tNoLpOMX4+7GAW5i0XfAnaZvczHZ4e8ZfE6+bfo+oOkJEp1wsPsi4Yr3q3ccQ4
6lfl+KjHCg8g1mSsYtYcjEntnYhkew==
=F/j4
-----END PGP SIGNATURE-----

--===============6495815335115078572==--
