Content-Type: multipart/mixed; boundary="===============7662622719532478349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 12:54:31 -0000
Message-Id: <163093287169.21098.13826705187153675668@gitolite.kernel.org>

--===============7662622719532478349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c59f7c35c45e5f94c1afc7dcb9366407fe892c7d
    new: b44af4ae02f19d03669f035f236d7209d003d058
    log: revlist-c59f7c35c45e-b44af4ae02f1.txt

--===============7662622719532478349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630932870 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630932867-8eccf07406c2a4460912a16964f190992d567fbb

c59f7c35c45e5f94c1afc7dcb9366407fe892c7d b44af4ae02f19d03669f035f236d7209d003d058 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE2D4YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v0YP/3nZTkXDdF24J/gx3opG
MCVFpZJJ11tHRWxZus7ST/8RwlgExtQ4Ek6jqXIbNTQH/lebhbGkQ3lVT05lSZLS
AgIV8+UBJy+fqYwwuIsE+7ci1zsJBXGha3qaW52TV8PnLOnASSVQw6bgPyxHNfHd
G3F5y/4wbXxmcKTgdAhocnk/ybyA3U5uX9l+Q//Fq7sLUbOqgyFXQN10pUGtvkFZ
tM85bpsk6aRS5+bobQUUxBv0kFfo8TMjdZkT2/R/sgGlJHYeO+e7mcGE1d4EG/SM
z39Eh53Zy/5gNd8m0VJTD1X1/+1d2F1u59Jt+0oZoR7Thxrtn4PHwH6rfxzUkia6
jUT3ycs/mNrUq5VtyrI6AJ/+tLcv/q4tRJS61HfviBQbcqIeZk8flr7fl5lpj0/H
wrVe2ZvBqyI7GGnof3eYXPjXHG2uS4ZO40IPxepOlH/U03mvROmBnAZHJSleXgD5
+tiGUMWdu3xXyqOE5Tt7rcuzqacT9PgdrKHlx2mLwAUHrnlFoTGqfoWdl/65QMsr
Jy3QjKySiYC8X4uCo8In43bDHWOiOi6enikqXF/+lk3x3tTp49d1bUr0ZSgB1kGT
mNxkvUsdNWWiK0rlF48ERaX2kHcrfHGOmPSci+wBe3VD8l6TqCv1g+ig2Qe31F2h
IIIGYc7Dg2nNG03MzEupWh+Q
=V5IH
-----END PGP SIGNATURE-----

--===============7662622719532478349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c59f7c35c45e-b44af4ae02f1.txt

c114240ea5615da7182c91f97667eacd996d3fa8 ext4: fix race writing to an inline_data file while its xattrs are changing
b8e4b92f78e8ddf7af2ca80082459c9dd544d5ee xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
06c0a3a7eeaa2b21779ea32692fdaa973143e0d9 qed: Fix the VF msix vectors flow
c0d6714a8be92babc3222f097d12b533bbb0f84d net: macb: Add a NULL check on desc_ptp
737741cc65df25ebccccc14d8c4c7a86e0730b51 qede: Fix memset corruption
8b6574a9fe3b6f72668387e5118d4f719eec907a perf/x86/intel/pt: Fix mask of num_address_ranges
bf866ac2e1e3281d30fe7bb0c01b5ba856f8f782 perf/x86/amd/ibs: Work around erratum #1197
df71c57bb06058f92d7006f5dc317d920f5a7443 cryptoloop: add a deprecation warning
f94beb5ffd1e0938a0bf7644f6e2a51682f0258f ARM: 8918/2: only build return_address() if needed
3f2be228f77745f52b965ca58bb08fbba160329f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
037d01109980042e8c1554f4ba74759208bd64f2 clk: fix build warning for orphan_list
e07b8ad14917beb716501ed5f4ec88bbde22e790 media: stkwebcam: fix memory leak in stk_camera_probe
b44af4ae02f19d03669f035f236d7209d003d058 Linux 4.14.247-rc1

--===============7662622719532478349==--
