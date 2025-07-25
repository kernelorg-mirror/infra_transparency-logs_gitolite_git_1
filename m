Content-Type: multipart/mixed; boundary="===============8242986843836891788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 25 Jul 2025 08:49:08 -0000
Message-Id: <175343334812.2189186.11227361712962176878@gitolite.kernel.org>

--===============8242986843836891788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: ce32eff1cf3ae8ac2596171dd0af1657634c83eb
    new: 63533ba19d0f325f8e36cc5aae73281a93758618
    log: revlist-ce32eff1cf3a-63533ba19d0f.txt

--===============8242986843836891788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753433390 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1753433346-ac822aa211c842cdd15fdcf8abe807a2b3cbb9a9

ce32eff1cf3ae8ac2596171dd0af1657634c83eb 63533ba19d0f325f8e36cc5aae73281a93758618 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiDRS4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pKoQAIhbeaFntx/XlARiv5SE
nX3SzVnADBTcgb18HHd6A21g++Cuv/L+nSFatXo87+8CddjUTBsS/tn2EKYQgps2
JgT2gO4EPAEi5YOQ6zDE67UsmU9D3x03p0EwfxCjfdLFais28ghEIIzO1IqT0EH5
ez6FodU4eyWrEGZxMLBdoQgzLcPSKpijrmOk3RT4+X/uVgO7YTrCmMNho2VZiN/p
MFSzxADquc5JzVJQ3/QiqHDFpPhSLaUaArHqWv4wsVn4FHJuvSFauWZWOx9bznwx
NFz9Si6W8FCWZrwYngDJPjC2DbzPX10dS7FPIk/jHyerLqA6gMvUArkRoD2wAjTN
f8tzz/sIIHwINyU1vT+gE+5t5bZO6JKRA/3FOdal+aBpJ9/LGftQtCCfcU2wWhd+
lctAOnEcAM68pCeUd0mqcCMxiP5YvGeT07DYyc/kG24o0+jEN1vSuZ6REPhLUrBW
nf+Tg7E3gw3PfeA24qBgqcV4TRWalhDqM/nQqejZ8KIxjucQEV/gmm4JDhmpeREA
+8AQjcqnEnpLiVFZYh936tdTBrddi/mfETI7qTYIjvxAlhn2HBmBxwnkHbQLfYAM
MHpOSaIi7lOQrJEXddCwOxUV6azGALw0oFRhrirwIRUil74poIxyP/f8ArbPwJGu
UN3RT590wGR/zYyc7P8Yc4ZR
=uK3b
-----END PGP SIGNATURE-----

--===============8242986843836891788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce32eff1cf3a-63533ba19d0f.txt

35b79fd9fbdce9b3b314f1a8ff57e2f314f7d8a6 staging: rtl8723bs: remove unnecessary comment separator lines
290bd7277b36b572e3a133fc2bc520ab12b52500 staging: rtl8723bs: add missing blank line after declaration
c6b3b6049bdfa14a70697ee6dce6bdf501653b37 staging: rtl8723bs: remove unnecessary commented code
6643eccdc60cb4c4904dee50d5747f18b5b706f0 staging: rtl8723bs: remove unnecessary braces in rtl8723b_cmd
20e81dbd39d86dd0ce36bbdab1764151d5df46ce staging: vme_user: fix spelling errors
fdcb641fe9f241dc9e01c05e678d4f2e04791ff2 staging: sm750fb: fix CamelCase variable naming
a713222906e4f77b5fb1b5346d4f5de1adc639b4 staging: gpib: fix typo
a8934352ba01081c51d2df428e9d540aae0e88b5 staging: nvec: Fix incorrect null termination of battery manufacturer
ff9ec951021c2040db475f3d5cc1ada4259dad33 staging: axis-fifo: remove sysfs interface
fe4e81979aa63364305e6dd1c85ce1e097d3fe02 staging: axis-fifo: add debugfs interface for dumping fifo registers
400a23b2e0ca9325f7c2c418d804591622cc4f61 staging: rtl8723bs: clean up redundant & parentheses
948483e86a78635f3dd08ff8120882721f24d34c staging: rtl8723bs: CheckFwRsvdPageContent is empty
e6e50a98d8dcbf1eaa6bb4f199879dfe362f9cb0 staging: rtl8723bs: rtl8723b_set_FwAoacRsvdPage_cmd is empty
907b863508bf89d0538a101d503ee6dee08bbf2b staging: rtl8723bs: rtw_get_encrypt_decrypt_from_registrypriv is empty
2d9e220836ddf0a1911f73d79cc02dad10485c0f staging: rtl8723bs: _InitOtherVariable is empty
ea1d8343a622eccfac9dd347da57c2958ea36717 staging: rtl8723bs: hw_var_port_switch is empty
3a9061c59d781e688723ee84609aa9c79b0f6afb staging: rtl8723bs: dm_CheckStatistics is empty
c5647e0e85c91a7e0532b416e3bf429062d67450 staging: rtl8723bs: DoIQK_8723B is empty
f50d5e0c1f80d004510bf77cb0e1759103585c00 staging: gpib: Add init response codes for new ni-usb-hs+
63533ba19d0f325f8e36cc5aae73281a93758618 staging: rtl8723bs: remove redundant semicolon in basic_types.h

--===============8242986843836891788==--
