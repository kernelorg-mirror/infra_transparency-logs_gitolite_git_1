Content-Type: multipart/mixed; boundary="===============5296042526215229499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 13 Mar 2023 09:43:08 -0000
Message-Id: <167870058828.8238.2310676902291995937@gitolite.kernel.org>

--===============5296042526215229499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: a9b5f26eb9d2d42b2985248b19a54a355825aaaa
    new: 64b48ced6e82521a400d7f348b9c03a0746835fd
    log: |
         dc64dc4c80ae03a03221eb2e366e061b7074fae0 tpm: disable hwrng for fTPM on some AMD designs
         7b3eac1950e791c6a52888cd41aef472660d4530 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         83d76e3d8b91b508be34995dde6910a26d870056 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         49393a43c63a95731613624a0a66c55d05d2970a staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         6449a0ba6843fe70523eeb7855984054f36f6d24 Linux 6.1.19
         64b48ced6e82521a400d7f348b9c03a0746835fd Merge v6.1.19
         
  - ref: refs/heads/linux-rolling-stable
    old: ba54dc23ed6a5006f509222036dde9525e32b8cd
    new: b30cc06d289046dd2fdea5a56930d52b76c89bda
    log: |
         e143354b441786c4f356f7c9b1852bc723dbd81b tpm: disable hwrng for fTPM on some AMD designs
         4a48cd80957e796844d3868b2a417cf79bcd134c wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         b44cffe5c344b2a863ee580e14b8e2d50ee6a72f staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         5839cef8a0d0cca65b8765bf61cac200a2ed400b staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         fbe1871b562af6e9cffcf622247e821d1dd16c64 Linux 6.2.6
         b30cc06d289046dd2fdea5a56930d52b76c89bda Merge v6.2.6
         

--===============5296042526215229499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678700587 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1678700586-51b8ff4c06e08b0ba0a1f6ca9cd95273b2b43b0a

a9b5f26eb9d2d42b2985248b19a54a355825aaaa 64b48ced6e82521a400d7f348b9c03a0746835fd refs/heads/linux-rolling-lts
ba54dc23ed6a5006f509222036dde9525e32b8cd b30cc06d289046dd2fdea5a56930d52b76c89bda refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQO8CsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++V0QALJ57a1SethF3KhjlCRw
lBIvMa0G7DvfnMDNrxNAiTaLMCbWh0h1cmYh24QIzID7Ww5rinCeynwKWj7g9PjT
yL8JKb18OP75pvJ+mIaf+EdL1x+GzvM5CYNixs3+epbiExm/13Sbw5PuuFfV+kVD
jNquVxbX7vc4MGkKmGHnV+g5KzM4jdehSNGj7hqhp1qZcfpk++hPc0TQmGU4SkX0
tSTx/nq2n4vrtfu54rEA3x7gNKdclNhrTaLWUNF1VpaRrJPvWi7WGqda8LQW2TlW
vd5SrcvYEwE5PoiyU1gL4dm5iQsMh107DBEnfns+7UEoim7HVRm1GIEPToMhbBdU
OUXnQGnybaHEIJ2jE9wQ73RPOHy4VMEXfE/tlRBKVoFDValJyTfOlyjzLdmP5PAo
GWZ/XoNkOPQ1qaePgM9fDFbKJQzpA8qQt9v9XgorYye92mzPJJ12EJzD+p565+SU
hmu2GNBD5Iv9BGHTB9N1zOaS0vz0uSwzF5pgH8yfdyOXDJs9MWWFTiJ2NJQo2T/g
yM2Lb0/5us8Uux2ONRF59jRtBjKlq6UWbTD8k8yo0SD/v1DvLM+wEN0+HHQu+92n
BDYHOUfAE3XbVS2VUeXkLXJibTAdREGV/SQTaGdBOANiDtixgvGnLG4DioT2ht54
XmOOxNu9ZMaFgmXGs22v9MzB
=4wB0
-----END PGP SIGNATURE-----

--===============5296042526215229499==--
