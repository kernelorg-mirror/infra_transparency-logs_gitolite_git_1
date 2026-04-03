Content-Type: multipart/mixed; boundary="===============4569291162603742284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 03 Apr 2026 13:38:06 -0000
Message-Id: <177522348681.2635066.7253231228474898964@gitolite.kernel.org>

--===============4569291162603742284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: af9319308b2730a3a46712c52f94d482d1fedec1
    new: a71ce04cd0062f6eddd04f11153ce63721ea5823
    log: revlist-af9319308b27-a71ce04cd006.txt

--===============4569291162603742284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775223486 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1775223486-cdf0ec89c20b880293d41faf4c25d8707035f9bd

af9319308b2730a3a46712c52f94d482d1fedec1 a71ce04cd0062f6eddd04f11153ce63721ea5823 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnPwr4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ym8P+wcUN8dorDcYEBsEvrHX
W5rZ2EhzWxTr+go9NNKVsneiA5eeBQlAdrodmH5j6FUBuun/y9k28ZTvcFxXUMDe
GHdTQu57NLyXTJXwfNzCyB7+W4i5Ya9fuL/Jp4vGUjKCIOlhfHwlz/hzdC346r0h
xWvrpjmOku3A4aLZzHG5vaOZD/kYIkxJWafaf6lnVsEY6elv10Yi0KX/ePeO7txW
ef5zL/RTiCONs3K+Rr6ilzTSvp4EoZIYOYHW+BIlmhtwwwhtPajz992xuTamDz09
nv2xVUXmY/9pS7OmKEVEpsWJ+9zdJQeYK/lztTW7VyoZYCSkJLm2WlbKdibeaxue
k8pr3VY2Kb1c8Z+KbE4UZ7hcDlJ6f1TxNcDGOg+VX8UbPtPYgodD0ECYSbNYydDW
HDMUzr2O1lckjE9kZPlIA5sLY3H4lcwjSqTlhkzoB5Wgd37len6CZTkXstZo2N1p
e+yllHJPu/KYxKthAziKATL5OgZPgkazTaGlSKfZpwrJuBTs5sqjAJx3Hi/RUDB+
DcNU64oW2M0H2EHwqH8CajY853hk/3Dusy2nKJXZie8lvFRIq/C3nAb5u4/nvt63
Y5G1O00tgg5jgHUXFdrfh9hVwjcQpR8zGupzCfngJtz81GAg37T8phU6sDl/ZACn
++++74Be3uSc06Q0FVcT/iyF
=+dzZ
-----END PGP SIGNATURE-----

--===============4569291162603742284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af9319308b27-a71ce04cd006.txt

268bcd28120d991473e9080cfc0b07cfe6a46ad4 CVE-2026-23013: Add CVSS 3.1 score (7.0 HIGH)
6e220505637a59f35251f4e8053f9b9ee5ca1bfa CVE-2026-23066: Add CVSS 3.1 score (7.8 HIGH)
f901f2836d9a11327ca7d44409d6a32e9eec9f07 CVE-2026-23074: Add CVSS 3.1 score (7.8 HIGH)
f529b698a38a049bff720e3732d2e10aecc8b97d CVE-2026-23077: Add CVSS 3.1 score (7.8 HIGH)
d3bc95112642108ae33642e98d550aad7702e110 CVE-2026-23098: Add CVSS 3.1 score (8.8 HIGH)
8dc235373c3836f214a1800d46481e768c8403d6 CVE-2026-23095: Add CVSS 3.1 score (7.5 HIGH)
52d3e1094f309f421dfe12e00779c2a13aa365df CVE-2026-23103: Add CVSS 3.1 score (7.8 HIGH)
8f90501dfafa44eed0238a27bb5ac411ba7deef8 CVE-2026-23105: Add CVSS 3.1 score (7.8 HIGH)
90574ec916b4223cffd044a8d87702c3e394586a CVE-2026-23111: Add CVSS 3.1 score (7.8 HIGH)
305e43fbbb2c6aa6e9e4d508d1e1039fd4f60746 CVE-2026-23112: Add CVSS 3.1 score (9.8 CRITICAL)
ee76c8557ce7b32e813e2a7e725bb38abdde530a CVE-2026-23136: Add CVSS 3.1 score (7.5 HIGH)
a5ce7723ba6e96cc6dcf4a0e81407d42f8ca7eab CVE-2026-23139: Add CVSS 3.1 score (7.5 HIGH)
9ad7ef4b5ff6e3fae135340707ca1cd4d0abd0df CVE-2026-23148: Add CVSS 3.1 score (7.5 HIGH)
cf20da190687b4f77287cca4927c0bb2b304194d CVE-2026-23161: Add CVSS 3.1 score (7.3 HIGH)
8cefbcfc2c784ff125684f00dd47c6e2d282eeaf CVE-2026-23169: Add CVSS 3.1 score (7.8 HIGH)
a3b003709f0d9aca66bdbc207639160a78700c19 CVE-2026-23171: Add CVSS 3.1 score (7.8 HIGH)
517b25930d11769396ac2c9e5d869bc17b7ffd61 CVE-2026-23172: Add CVSS 3.1 score (8.4 HIGH)
7d905f150991b1a9c03d2e42c257b3c0986d124d CVE-2026-23175: Add CVSS 3.1 score (7.0 HIGH)
43c1516dd8e0abc68b92ee227f3feea37a94c467 CVE-2026-23178: Add CVSS 3.1 score (7.8 HIGH)
484e9e76bc0367d7e37dbf443b5ef3211dda3224 CVE-2026-23180: Add CVSS 3.1 score (7.0 HIGH)
4e21bc7adc9271ce49aa42e1f4ee63c302257bc2 CVE-2026-23185: Add CVSS 3.1 score (7.8 HIGH)
28d7dc8d2c445ff6890f3445c5a6876eb75b7d89 CVE-2026-23184: Add CVSS 3.1 score (7.8 HIGH)
d112342696686e0c6cb1b84ec8562238f929b76a CVE-2026-23192: Add CVSS 3.1 score (7.8 HIGH)
f7aa12a6b11205e74f7a66ea3745ef390ca5b019 CVE-2026-23191: Add CVSS 3.1 score (7.8 HIGH)
f506c84766d537223855f3f2f1994249c02bbd88 CVE-2026-23193: Add CVSS 3.1 score (8.8 HIGH)
55f51564306efefdc845ca58e3b5f2d986ba22ca CVE-2026-23195: Add CVSS 3.1 score (7.0 HIGH)
410fc5379ec3773873de51243fcd1c91c2958c68 CVE-2026-23198: Add CVSS 3.1 score (7.8 HIGH)
d795a9503dd0e75e0c76b15ab1a72525ffa99638 CVE-2026-23204: Add CVSS 3.1 score (7.1 HIGH)
08a4c1d9019e1c89a8cf112444fd83c32c5ca5f9 CVE-2026-23209: Add CVSS 3.1 score (7.8 HIGH)
29e637546ff63cf50a2a5088e4f0d89c956e8a33 Merge branch 'sasha-cvss-important'
a71ce04cd0062f6eddd04f11153ce63721ea5823 updates based on new .cvss files

--===============4569291162603742284==--
