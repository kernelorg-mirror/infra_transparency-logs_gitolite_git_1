Content-Type: multipart/mixed; boundary="===============3860505884906222518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 09 May 2022 14:07:50 -0000
Message-Id: <165210527006.24978.2183440459663404922@gitolite.kernel.org>

--===============3860505884906222518==
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
    old: 5fe7856ad59afc56a6ff35d091bfaddd1d4f4bce
    new: e41f7a5521d7f03dca99e3207633df71740569dd
    log: revlist-5fe7856ad59a-e41f7a5521d7.txt

--===============3860505884906222518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652105269 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1652105269-ec995095e029a10a0cad020f840c8d22f07ed4bb

5fe7856ad59afc56a6ff35d091bfaddd1d4f4bce e41f7a5521d7f03dca99e3207633df71740569dd refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ5IDUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cusQAIL9qTiafHmVrC1rRKxH
+9UIl7en4HmcNoUGAu9C9oAclzKalVAyLtqCJv3KlmRmiteRpp8X7uh5Uz7jTuYa
zCEDBCNeQkZdkDHtsjLcm/xw8sHWGoXaR8bOB1OTh8lPK2RHecpOg6dgpH12fayK
QLgmzs+qMCs9q81R+ZHt9IkVOgYg1Gce8gs/cQl8HwUNwd3mL0Pj5tfkCPzRASbi
TbJebkLCXBNZbDlHnoWZ8huPYY5NsLENNkWh2peX6e9T2afcwacd6kYRf3LBTM4U
nV6gp00AEpRSQE3wDXlglm2MzpJyBKFl8ehavmOBiCtFCf2wmovkwwHbKX6rDKwR
aVmjL65720fWqL1v8smJX0VZw9+WdVsScefzj/y+ci2LGyWAvMfpVeEu1pzFYohl
WIcuz8laB/DqeB+wbtxMs0Q9+8WOWibFk/XsXdKEdRFHu66O5GasJhRo6fj9Jggw
HyQaw0obkWTBozw3Xefal1ciHAh+BYZDgnLopvsbaKH1BlOsLHeYkUZwXh86H8PK
S+FxRygR/D56aHtKoaQFz/2qnSp7+cJY/iQ/SCjluu4QhhXqLxIgIsFlsgkCgnLC
bUXamysaohwQi4V5Uq0A5OEy1fzzhhWEz0EwbXRm98AOs8e1gTFWerl8apT8fPkh
DLi2ZpEruePmjQEWUGATLzNF
=vpBP
-----END PGP SIGNATURE-----

--===============3860505884906222518==
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

--===============3860505884906222518==--
