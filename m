Content-Type: multipart/mixed; boundary="===============6027571410952606870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 19 Apr 2023 13:07:58 -0000
Message-Id: <168190967822.9501.12063010455314925037@gitolite.kernel.org>

--===============6027571410952606870==
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
    old: 2a1dd5c88ce3b43b9fa9b4f61a847f0a13371bb7
    new: 3fcf52b71161d52ae47fa4dd2c4911125fe11cc5
    log: revlist-2a1dd5c88ce3-3fcf52b71161.txt

--===============6027571410952606870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681909676 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1681909676-99eb3b88e09538d9941716abdcde0aeee2cce2a8

2a1dd5c88ce3b43b9fa9b4f61a847f0a13371bb7 3fcf52b71161d52ae47fa4dd2c4911125fe11cc5 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ/56wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xDoP/AxVW5sqJREjbXL3Qyst
y1fZpH2MP1gcWa8tZh4FegMwdOlnz8AK+ZxBZbxKEfj3qh8fnNdMYLdfuGT0aJLF
sJK0bMW2ZRSl7hr/IzNCVyjB/3NYal8K+1HBrXUqeyUF5ofzyZ2GBnBGyrAL3WpI
iWHCZhly5uhDLjsBJjQBUwupoDFYycJ4UB3B7WtbqIvB7bLnNyD16l2wIOMUg9WH
8YJ9AUZKuU1O5uyONQMaNbOZ8OFJPHEGm8EM4XS4ruxKuk+NX/RLMk+/LkO1DuOg
DZGa63dI2QaMLQ6CKP/zpwvvFsmetMJXOJWGSZ5feHDnCzEtCkq4AmwKyuyt8XlU
BoUCPNlXwK7Zn/koXCvtj4OiNKxoIemgzrHn6rEbUGdGqEzz4/HujNX79vlqYv+9
dQsq0hJEJRPFbAHHF3khock1SAxBqKJMEGTfFX7zWTZi0gAIBUD/B2UKCHeYl//O
+XaYzNdL9hbitQK3iR1cdTiNnfvT5ltf5mE8jc3DEsBmPIXzWDfBQSeF3zdFnocZ
N0fQqTUoxPrbOWGifE0uy/OGHyFSTYitAUlTv2ammShXSARS6v7BrMi5aLY68PWc
JBWCgHiCmZBIGy3NgTOScswVKP0MA+6V86fAG8Uv2icQ9h+PbprOoFiBVhzHVS5D
DubX1tHpvkvoDCD1nVdb8999
=cW2i
-----END PGP SIGNATURE-----

--===============6027571410952606870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a1dd5c88ce3-3fcf52b71161.txt

4658842abce4bebb0a0caef53f9c99f0ec4e27e3 interconnect: qcom: Drop obsolete dependency on COMPILE_TEST
558ea12354882bb8250be8ea09a6658af3f7d912 interconnect: Skip call into provider if initial bw is zero
4c4161b4c81b632fc29002c324e996cbb79894e7 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
f730038fe6a6de170268fd779b2c029aa70a928b interconnect: qcom: osm-l3: drop unuserd header inclusion
213913ff2b89ab5ba76aceba24198b217e8e325c interconnect: Use of_property_present() for testing DT property presence
419405c92299d793b95053aa54d95e2d3f45a1a4 interconnect: drop racy registration API
b2d110cd5d28ded813f060b735cd68bfe2e5010f interconnect: drop unused icc_link_destroy() interface
72b2720c18ecde92e6a36c4ac897dd5848e3f379 interconnect: qcom: rpm: drop bogus pm domain attach
1d779317eb6529d89bfe6d7900a2cf9e03149aeb interconnect: qcom: rpm: make QoS INVALID default
02819953b33a4410e6aa4595a043c052408c90d3 interconnect: qcom: rpm: Add support for specifying channel num
82a4b285abcaa3631446e7e4103ef61d0787362d interconnect: qcom: Sort kerneldoc entries
e0c35141f9ca5869a51d7c135688350c06ebdded dt-bindings: interconnect: OSM L3: Add SM6375 CPUCP compatible
b7590f3841f47d5c6732db9a6d6474162109f487 dt-bindings: interconnect: qcom,msm8998-bwmon: Resolve MSM8998 support
3fcf52b71161d52ae47fa4dd2c4911125fe11cc5 Merge tag 'icc-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============6027571410952606870==--
