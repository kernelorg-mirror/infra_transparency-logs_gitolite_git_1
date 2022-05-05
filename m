Content-Type: multipart/mixed; boundary="===============3858844108423956805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 05 May 2022 22:35:30 -0000
Message-Id: <165179013008.5933.9439214884648859612@gitolite.kernel.org>

--===============3858844108423956805==
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
    old: 5fe7856ad59afc56a6ff35d091bfaddd1d4f4bce
    new: e41f7a5521d7f03dca99e3207633df71740569dd
    log: revlist-5fe7856ad59a-e41f7a5521d7.txt

--===============3858844108423956805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651790123 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1651790125-31160e1d2aa7a09b674795486bb70a9b3a0f5f5a

5fe7856ad59afc56a6ff35d091bfaddd1d4f4bce e41f7a5521d7f03dca99e3207633df71740569dd refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ0USsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l/AP/jepz0AmZJI4QypMfIBV
LYBPTEePmnpYXzjePjOLkTemmKA0Mh1XqXqJqA7fRZnVkuR9P9PL2/+aTpxdWs2P
onzAUluz2PNONOJhmWOwV38Wm19Eh+su/gnKJNIGUeaBmpLlBypBMfJDOt/TNdyS
8KftRdn8zsfOi67SdsBjn9VG5GXkB6GxacMnYFDFufPbwZ6eAkk9Ni3Av/p83D64
dBCNt6pLZiIGfe+2l8yCBQYjDH+CQ6ijldM7Y4uDfaRSFLz0grlwKA3r0ScmGZcV
zDVgzO3UqvX8S+XTsQkE+wSE0Rp4ZU+/9IBHVy+0JjtEMyRXaZ8SkjTWxmTBe52v
K6wmCK839E41d4La1CfHVUUTdWr/LwUeRIgJzUTBw88EwmYiRP9LACW+/yMx1ic9
G97P9MqFVJSZ54aYm30opKrre39CgIqk13wYzZ3skpDPlAiqanRxBwww3wBdlDa1
VE5v/inTzVAgJcX4YOBzdhTYAg/GIPOSp48UyxcrYvOnPk+/OtWkzvszxsk1jqDn
AAs8wTKrrOq2XHtGkzNJNBJQNyqKyZ6mOUGqMZ4N7kRJcg0evLvL/9hGDHPd4cXN
RAtyXzbEWlKctZbXGDA348tXrPjYzTE0MOJhIhTB15ARd7dcAOhvFxliOtM37fZT
0Xd6H/+2onxv8h/nelNnlV2n
=kiZ0
-----END PGP SIGNATURE-----

--===============3858844108423956805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe7856ad59a-e41f7a5521d7.txt

039510e80193ebd01cd035448b1aaf0e0fbd935a staging: vc04_services: Re-use generic struct s32_fract
3a9aaf047a37eb5e30218ff979ddba373b48e0e8 staging: greybus: correct typo in comment
fbfa3c632746c3cc6cd3d1b01be5e850ed090029 staging: r8188eu: remove unused semaphore "allrxreturnevt"
921f9c587013b5b216d9d3802cd3456b11c86524 staging: r8188eu: remove unused else condition
3136dc602950d4c294bd82991b4eca4b626c87f3 staging: r8188eu: drop redundant check in _rtw_free_mlme_priv
72b901c1aaa3ba1f8bdd55625e689e48ad1f85e3 staging: r8188eu: Remove broken rtw_p2p_get function.
79ffde57deb8e3ca64cc4465bfa5d40dbb8e87e1 staging: vt6655: Replace VNSvInPortD with ioread32
889d18950aee72dc7b0397a75209a9e75ee1decd staging: vt6655: Added missing BE support in CARDbGetCurrentTSF
fed5b53385f313bf7a6efa9649bf20a12eead833 staging: vt6655: Rename function CARDbGetCurrentTSF
60a16985171c4e53e98facf40dfe035f7e34fc83 staging: vt6655: Replace unused return value of vt6655_get_current_tsf
d2dbac0c1b1637d951041dbd60feb0a4c7d23d27 staging: r8188eu: action category ht is not used
efba1df56f84ade6b654530839078023a3a09c0d staging: r8188eu: action category wmm is not used
639880ea94c84c817392e452a15b474e6c227800 staging: r8188eu: remove unused action handler prototypes
d0c9872117e944fb314d0c71d9d25c17c3ed3b38 staging: r8188eu: remove action_handler string
42e00fbbbab049591682d7de3071f713215bd799 staging: r8188eu: remove an unused category define
11d2e7de0d8a4b706872f6e79679c32dcb3c0393 staging: r8188eu: replace OnAction_tbl with switch-case
87f4820238bbc8869c5a450fe9a08ef77c0ab6ec staging: r8188eu: use ieee80211_mgmt for action category
64c62b697f76121aa7c25b580b02fe91f82319c0 staging: r8188eu: use standard category defines
e41f7a5521d7f03dca99e3207633df71740569dd staging: r8188eu: remove unused IEEE_* defines

--===============3858844108423956805==--
