Content-Type: multipart/mixed; boundary="===============2003795783993526984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 22 Feb 2022 07:05:38 -0000
Message-Id: <164551353826.23342.2183596197426108057@gitolite.kernel.org>

--===============2003795783993526984==
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
    old: 695eac3c62b8141f3e0f474677bb390a0eeee023
    new: 7c6444d8e0f1be30e7fd910e40c0d495c36e6935
    log: revlist-695eac3c62b8-7c6444d8e0f1.txt

--===============2003795783993526984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645513537 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1645513537-3651bd73def66d3785bef69ca960a90b08b78f37

695eac3c62b8141f3e0f474677bb390a0eeee023 7c6444d8e0f1be30e7fd910e40c0d495c36e6935 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIUi0EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+80EQAKjYtxlJYaQ/f/CeBUgf
Ch5sBJXLnEZ/3ttADoYFLrTHZ/LNkWX6rkHJDX/X37BNhTuLZ2sLClaAGnpp5DCM
Tpm/dVLDbF0VVuuM9vrn+bMyiGd9+dWU4SVaScSYIMynGT6XYSCsLG74580bX/Yb
fNfSFHebJQPetpOYVtqah2dKZel0lbivJhAQ+EFJAHQknEOyNfMERVUk3OtBj/B6
8xUpfQbvsaWvEF5qqjQPeERPKyfATEeClF85PLuVJHYWQ0TROvtwhCXYz7mYTDvC
TM3aVeSQ9/W9T52pW5X5bHCYhNXg3/4Sa6BYf5OlEvLR2wr8VVlk320y6faVOfU4
9bLdteaGjF9T+0sbfKBgIYptVhvsNuSn2eGTeTsChZurtJo1HPm+tYw3rjzwhI8y
ScUCpdkpWBrUm8R1p9cAuofvkwoIN392Xi4ZEmi/jVE9IDB3n806Zae7f5rU4zf3
B5Y8+N1nWcGN4STASY8blR470tj5nL/jlVG+NPDpvEymel0y9Rw0mAqZUfpIxg1y
8RpURshIgQvZhXObtwlsTtxQ+2EeouYyzDwYuyajlJ/keaRm5Ob9AcjcoEhm4zTE
6BHFxpcAW5F777fmEQ/HiqIFdjC1dQ3wprC7LC3oLrJe3bDSUhPcO4lkwzH8hSYM
vHi4TubVinMHJW3JXuDnpZkP
=pLvO
-----END PGP SIGNATURE-----

--===============2003795783993526984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-695eac3c62b8-7c6444d8e0f1.txt

1f3c2a776a370d8388e9958c94d13494388089b0 staging: wfx: fix scan with WFM200 and WW regulation
60f1d3c92dc1ef1026e5b917a329a7fa947da036 staging: wfx: fix an error handling in wfx_init_common()
4fcc0c275e3f59cd68f977c57953783f8014ed15 staging: qlge: add unregister_netdev in qlge_probe
2b92c3946ea7b223c3a418f3f423bd1711f723f7 staging: r8188eu: move out assignment in if condition
d9ae592bd743411e68718d4755b7af0711915c7f staging: r8188eu: RxMIMOSignalQuality is set but not used
5ae17c443b7ebafea0ddce3cd3bc1ea4d07f09f2 staging: r8188eu: RxSNR is set but not used
9e14cec808fea705b4f297d58d72c57b04c067be staging: r8188eu: NumQryPhyStatusCCK is set but not used
60352184705ac6d53a41e6d7dd2d0bae327fd3dd staging: r8188eu: NumQryPhyStatusOFDM is set but not used
bffd6e0a73988ef358e93e6b1a9ab298f38dfafd staging: r8188eu: remove ODM_CmnInfoHook()
165f2997adfc66ed812a192662142f49026b97c5 staging: r8188eu: convert two u8 variables to bool
ec868592f5c54aebbd175d9fd9105c09ccde3997 staging: r8188eu: remove enum odm_bw
c16be3c61dc99d1f8364f0074645339d8a8a6628 staging: r8188eu: convert type of pBandWidth in odm_dm_struct
f474a4546feb3836e229df220bd45c92994fa12b staging: r8188eu: remove ODM_CmnInfoUpdate()
4fcde4ec0170259264264ffbc1eb94f0e840bae9 staging: r8188eu: remove unused macros from rtw_security.h
98e8e0c3115da2ce76c9523ebab4b235309c26bd staging: r8188eu: remove unused aes tables from rtw_security.c
1a461527f6bc4b0e29b4badb64b7d1f1fc9437ae staging: r8188eu: move open brace to the previous line
c4b5dfd8403bd29ba34b9173a1e4e2f3ee655ce2 staging: rtl8192e: use BIT macro instead of left shifting
7c6444d8e0f1be30e7fd910e40c0d495c36e6935 staging: r8188eu: remove unnecessary braces in if statements

--===============2003795783993526984==--
