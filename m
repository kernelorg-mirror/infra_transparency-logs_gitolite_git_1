Content-Type: multipart/mixed; boundary="===============8079503905461056942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 14 Oct 2021 08:21:28 -0000
Message-Id: <163419968843.24783.3097935789210150809@gitolite.kernel.org>

--===============8079503905461056942==
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
    old: 98f668b30e8e65324b06332e9a3e2ea340bfd7f1
    new: 6ac113f741a7674e4268eea3eb13972732d83571
    log: revlist-98f668b30e8e-6ac113f741a7.txt

--===============8079503905461056942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634199687 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1634199687-9ccf07bbe05acfc2e013de414b44a40794ecbde5

98f668b30e8e65324b06332e9a3e2ea340bfd7f1 6ac113f741a7674e4268eea3eb13972732d83571 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFn6IcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+19wP/i73WJa97NCKtDJbZACE
AFZ8sQeHQrMO+D0CoURM4z/dlZr+RI36IBdEca3Qbbf6TFKDuVVYg5tehTPC77Fy
DPsqDbSuyN/+qBhJiyoIlvBBEQteRm7VgxDzJhtPZEYBum2BjnR2GnLLl3piDgam
5SHfY9O/rZVKsd4j+n+XEJC+mcnQxhZoniq9r28JpOSKBziRMTRB3xY3YhLerAIh
xLJZAmJLTWkJmez2PXjpKDUFRnS+/ing0oniR/80bpch1rwHB7j4Ugjl4NZ/XzEk
rHeIWS6/1Kxyg0yO+bevE+fnzGaSfjgvT8NLDovKxoaKe2n/4ZqPA3uHRQJEMC3G
efxopgrnTdxnbfGid4JXMgxmwesroO5suGiBTDQTi8O13vbid1pvwvkYDWWs8YTL
VL1EtiZiWCwt27UkcfFrXGsbcCKorhtBoYPk/SDKEdsbSm5QXer/2EfkITDKJvwu
TED7CPx1xndK+JTpQtU67SCBVAUIlm3cp5tr+AoJ5saYlejj91hZMnA4+Picn4Gs
NSj/k480pZxRROklS2FEzoMQkkwdxKcRRaK1BOVI+18mWoEI7ZHkmNiZaXQ5jcZJ
o60F1ZGfnSPGiz9GPhaFrxL47+4mzF8J+Sc6oXJCTcgFwW7/4hTB1hjOvUyN17NQ
IyJfV6Zd7mw1PnsBOsi8aIth
=yQS2
-----END PGP SIGNATURE-----

--===============8079503905461056942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f668b30e8e-6ac113f741a7.txt

e9c1caea96599a3d7e1918e1c342f905436759cb staging: vt6655: fix camelcase in byLocalID
84799c41c6d2495a96bff97950ca3fe6f2c617cb staging: r8188eu: remove an unused define
2397591c2998377160e415bacc33a6b023ee9649 staging: r8188eu: remove specific device table
9cc313e7149afd0675dfd4f9f3db91bcccec49f9 staging: r8188eu: RfOnOffDetect is unused
72f069aafa4339d9f2e1bbff7c539bbb197565cd staging: r8188eu: remove odm fab version info
cc729e367ee0db405b40c16011ecec57d3b03a77 staging: r8188eu: remove odm cut version info
bc7fc9d773644062a233aa04e25f95753ff7ce96 staging: r8188eu: remove odm dualmac smart concurrent info
640649a15e90a5d9f9762d88ced873ccea79b378 staging: r8188eu: remove odm wifi test info
8f78bc11b8ae1f3522af99b3c54a049ecc7c043d staging: r8188eu: remove odm hct test info
0e170624f66ccc5de830cbdbe9bb8ffd620efb2a staging: r8188eu: remove odm ext trsw info
28ad741b214809a9dd214a56374308fd910e6a7d staging: r8188eu: remove odm ext pa info
997e127a2868d8a93e2aaae3ab93646625432731 staging: r8188eu: remove odm ext lna info
bb88fab13d36ca146908833e00c778e11f2060d5 staging: r8188eu: remove dm_CheckStatistics
97045088d846aa45793e51c181137c896b3ca201 staging: r8188eu: simplify rtl8188e_HalDmWatchDog
64629b735c3cc90c88d2f56ea8965e7f88b5f368 staging: r8188eu: remove rtl8188e_deinit_dm_priv
4b64b5ef2b0b38acaec101d75e6fd1afe760da34 staging: r8188eu: remove LastMinUndecoratedPWDBForDM
2ec2b2103828ddfb0b6fbdd9ada95f584f93549c staging: r8188eu: SupportICType is always ODM_RTL8188E
e5c90c693d756110b129f00160b58759aa394440 staging: r8188eu: remove odm_SwAntDivInit
aefb1fc5c18532e782b864f3a429330fa07cd725 staging: r8188eu: odm BoardType is never set
56578ab25a88c7192e25c99f679ccde37edbd59d staging: r8188eu: odm SupportPlatform is always ODM_CE
2ab189164056b05474275bb40caa038a37713061 staging: most: dim2: do not double-register the same device
d445aa402d60014a37a199fae2bba379696b007d staging: most: dim2: use device release method
05d744fc28b680ef6c0f8e6517c58cc27efcdef1 staging: r8188eu: Fix misspelling in comment
c82462f124df06a0a34793f1a1dafe5c146a2a6f staging: r8188eu: Use zeroing allocator in wpa_set_encryption()
cb08d3d2a3e4d20808f417081e68fa721463252b staging: fbtft: Make fbtft_remove_common() return void
9ca0e55e52c7b2a99f3c2051fc4bd1c63a061519 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
6ac113f741a7674e4268eea3eb13972732d83571 staging: vt6655: fix camelcase in byRate

--===============8079503905461056942==--
