Content-Type: multipart/mixed; boundary="===============4322011497519611302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 10 Sep 2022 05:33:35 -0000
Message-Id: <166278801592.26885.17609269985150473773@gitolite.kernel.org>

--===============4322011497519611302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 408e532e80997be64caf8cdf45f2ff53c2279725
    new: ccf3a570410af607124534396cfc0e9a0986b5e8
    log: |
         1d5d66825610bb7be23e2229731261c8e99eaa28 termios: uninline conversion helpers
         c9874d3ffeaf8ee215187692ed918b3031d996d1 termios: start unifying non-UAPI parts of asm/termios.h
         38fc315a73f7a1b2d19eb32dd55de089b78b2a54 termios: consolidate values for VDISCARD in INIT_C_CC
         d04f9915fa44b52d7a91080677381a082238e9c4 make generic INIT_C_CC a bit more generic
         e7b4c812b9685e22753d6355e53fdeaaa22862dd termios: convert the last (sparc) INIT_C_CC to array
         89bbeb7e3199e1514729aa6de8057289e6375fe6 termios: get rid of non-UAPI asm/termios.h
         ccf3a570410af607124534396cfc0e9a0986b5e8 termios: kill uapi termios.h that are identical to generic one
         

--===============4322011497519611302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662788040 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1662788014-1a438ca7cc8266129d36e19aeeade9a8298ac091

408e532e80997be64caf8cdf45f2ff53c2279725 ccf3a570410af607124534396cfc0e9a0986b5e8 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMcIcgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c74P/RLWjcwJAWgzx88ENJo+
frwRIJxKLx55tFIo3Y53gLkesCajc9OhpcrexItn5ZVBfVmsgjuLZ+srFRv6B3Ps
Uve3U3HTt7rrjiiWRyt1SMyJ0PllRHhG0BznnYev8HyNdmuIAARBclERATAg+/gC
1e5cFp7lXlPx/AjlriQ1O4eUUp2M/z1opdJB8WDHs9OAzrRlMAGbxpA39E/jNkxV
YrkgksQJidDjCDE0ba1A2A/nAnwanRkneZwUuPu/pJMAXlU1xvru1MbmF6u4aIuW
bxAg6Cpy9xW7b3pjpKtSYhnwUkq32b4PXexBj5CzTZaedg+AyuAesTbVFoxrcV/m
HcyV/kpI3jyiSozl5aSRdE0TznNpgHlcJtRd5sZvNuDXONnUT7f8vE8jDqTgh8ue
LKNTT2i78t5oFXHbKunBmwWIbWFUX/1LnU9mGJ9Y/6NrGhG0B0KaoLLpsDH99nQh
BCDLPJX8WvEMwJJeNmftCT8aIebe3juKh0Uv3HT1r0ivcBsb4K04wsZBlH9+OCh+
2Qo1wSAzwVBQ4xMOgfgNbV/HOUB60Kr6SYE+mRmz/t4uydoCVXMjEw7Snx7jrY8/
KAyCrG3CuJgaa4DCySZAvuRNP0vwKFTl1s8SfnT6AXc0+l8/dnpbD9jUtUegL1eN
dV+XDKJQ21Fkia6kUNNXyjXh
=A8s1
-----END PGP SIGNATURE-----

--===============4322011497519611302==--
