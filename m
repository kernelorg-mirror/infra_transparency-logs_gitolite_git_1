Content-Type: multipart/mixed; boundary="===============4342712469128464247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 25 Feb 2022 13:01:30 -0000
Message-Id: <164579409047.10142.8951054812165924403@gitolite.kernel.org>

--===============4342712469128464247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 91c9ba35bb0695279c6924ef7e364196ce59a7c6
    new: 83ba9a33b56673263981d5633fd6a96d83dabc21
    log: revlist-91c9ba35bb06-83ba9a33b566.txt

--===============4342712469128464247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645794088 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1645794087-bc0dc551a3b4e3eaf28f2ffa2d584297d25be204

91c9ba35bb0695279c6924ef7e364196ce59a7c6 83ba9a33b56673263981d5633fd6a96d83dabc21 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIY0ygbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pxoP/0+FZ3h9eE0hS+WztGDI
KGPaxPWq26/I5c9ppAcqMBtlUmEzGX6tG/qsxXAoM4tZWeRf4rg/ejgenmBRnXcK
MtHmk1S/dGOZPfI+5WHJSr2678YdqtbnyOpS1bg0tyO2utbGgGMwdhd/5M4ZCrlQ
pHKv6+KuEymzks0gRLWFwsnvfODKoNyClxaaaUernVr2tsq3RyZ0aYggoLjAIh3d
SYCwnjZbD5NUxcM5a+6faoDlCmbYqSbiGmA1JJqDJNHAjucGr19vYhuL3KtxiUbh
TPG3/D8Jdvn5f/z5PrEPVTvVYVnPhzX7kuN0XgDf4r9m5HbaN673ynV5ew/ePOZm
Nv3JdMFsD0zq6S5DnoIIBhFeoiyabhckPbyWLZtylc6dAslbiO3tazyVojm6bhiV
AnIsrhlHvBBtWF8h80DpYdTbPtXqGpDpeu3LJWquPsJlnshgPuZkHXsnyzW0h6K7
+FFcom9frVb7u5qZ4cHa5LXElRCdFk9LvesQWgPVNf+5PGW1aTLVmAvJELGreWZi
yqx+IX9/cuX8Z2TgGBDocRnEYyJzBaL8EK2SAkju3HlFhThG71vm3QxsZAPAj0g4
qxDdZvfleG/gC+veXPgOBuzzjM+KZPSUyy8niZHugXAlejikBpvYlc/yOXo+DAM+
9QXW19aFdbkQgBboVYU8He1h
=g40X
-----END PGP SIGNATURE-----

--===============4342712469128464247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91c9ba35bb06-83ba9a33b566.txt

a42614f2b48bfae8b706b581cc73b32d0ff1b114 staging: wfx: sta.o was linked twice
0d585ee974bce2f71851722a58d37de082ac6718 staging: wfx: fix struct alignment
e71b18ba664d624a65282c7fa9fbf600c823360f staging: wfx: format comments on 100 columns
5265c43d40d04d57ac2108a8350e4e35e47dc518 staging: wfx: format code on 100 columns
063cf5f58922470ed102316d143ef5b5c475c6f0 staging: wfx: remove useless variable
a564d55a0cc123b7ea844b7ca8e79c116914e416 staging: wfx: drop useless include
1de8eec7c339700e266e9768258eb2e9625a0622 staging: wfx: remove duplicated code in wfx_cmd_send()
0803a85a6f236f648b80584bc02b86b092f43d5a staging: wfx: prefer to wait for an event instead to sleep
c86176d51340d5ee29afffce63d79c4ece5d96bb staging: wfx: ensure HIF request has been sent before polling
fe5c03d478d43e89914797016c62dfb701a0c565 staging: wfx: flags for SPI IRQ were ignored
63a9c6676ef09f46119ea08e0ab296920a065d15 staging: r8188eu: EepromAddressSize is set but not used
8f7b7c0df5e8d789e616111a23d1d84ee7073336 staging: r8188eu: remove unused function prototype
b073b837fc549c3480430f503196ec80cfcf442c staging: r8188eu: remove update_bcn_p2p_ie()
83ba9a33b56673263981d5633fd6a96d83dabc21 staging: r8188eu: remove ETH_ALEN from ieee80211.h

--===============4342712469128464247==--
