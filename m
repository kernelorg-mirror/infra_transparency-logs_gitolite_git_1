Content-Type: multipart/mixed; boundary="===============6277265369185557735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 09:21:47 -0000
Message-Id: <163092010704.13168.16039417620353688270@gitolite.kernel.org>

--===============6277265369185557735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 9f6447b82e75839bc8a7f531daa43f74f292a0ba
    new: 700845b2562a0b8dbd2b3f601ecbd166049f3b43
    log: revlist-9f6447b82e75-700845b2562a.txt

--===============6277265369185557735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630920105 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630920101-d01283b9a4b4215fdb05b1024803f551ea252b7d

9f6447b82e75839bc8a7f531daa43f74f292a0ba 700845b2562a0b8dbd2b3f601ecbd166049f3b43 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE13akbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AesQAM+pnCLPH5dHH7CrWPsF
uXDeoFkGe0Xc9VwASZmC+hH3IPZ9puS8KPOZY+nOTCxbqmTSumT2Coa3nw9xlhZb
rNQEU7OK8/UzuBCrLyWnz1R/y11WUn7CJAKzb3J2MzH+qHwGM+LboLhC6VcLZseY
x9A80CKr+fv7sGlLfqoXlfUYOuk49C5TA20PoIFnpsnDRrBxhhwUTJTHwBFYsiyj
6XLEfrYlM30Kwt3O7ubhfG/W4cFKW7VT44mnES6Axt1S66qzOOVSQNLR3xCaAcVi
RlR93/aeV6RZBwKj2i/6ofro6cdcg5OU14KA7SZDHdFKRIeioCDxVb7XG6gfeAJW
rSqBfKTkiycgawVAhjpBPrSc9FavVm49ez866ZMcJafy0t2/qTv7PvhA1fKrLDSS
4aP5SefIusFpmRKb3+Db/DjbiIzGbUQ3LTbOpM0fBTy3GP46BmK2JYs4ygQA23Z3
GqBSovoJUVYTcAFArMURxqQH2cose/rEioQW16bqpDPmDZd24BoGmuYu2lDki769
Fb/aFCcdUfYj0//18T9/MCRA2ZVcsa4763EskX/L4SZ9wg6tRhG7IxRF8S2GuIkR
Va/e4dIaVep6TRmz7VJYzfAnIihMfI35ymd8LMa3WlyEqB+K4Al6FnuLK/wjnjq0
8caDDlPRjO3g0B2xg4QrnZAR
=dTFs
-----END PGP SIGNATURE-----

--===============6277265369185557735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f6447b82e75-700845b2562a.txt

88afca5cccfc1d141e5ce98b583ea78265a770eb ext4: fix race writing to an inline_data file while its xattrs are changing
a478cd5267fd817c184b38bcebef9b04cd28e723 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
871ae3cbc01d1b2f0003b5170bc47217830a5d34 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
6d3a3d5d0d5932161f14af7c64d2ce7d0ab8c2c7 qed: Fix the VF msix vectors flow
5bf965fcaa541506e1a91052aba5935744071a4b qede: Fix memset corruption
993cb31167270e4ff11874110faf72af048aac4b perf/x86/amd/ibs: Work around erratum #1197
559f1ad27c90c6b22cbbedee7efbf2c7e21b0683 cryptoloop: add a deprecation warning
0423bd5bf13814423a5d4ea703c6749cc4e8f0c7 ARM: 8918/2: only build return_address() if needed
337938ae2813ce9447c350e6738058040dd73789 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e8cf067932554e0841d59e76e5ee85806baa1a7d ath: Use safer key clearing with key cache entries
617dffdfc87a19470df5ceca5bc5bac2284c539a ath9k: Clear key cache explicitly on disabling hardware
bb1426be17388a21023a7a47f67a1cd4b06243e3 ath: Export ath_hw_keysetmac()
fe81441ce9af9b315b7ceb3a83dd3dab5637a099 ath: Modify ath_key_delete() to not need full key entry
9541a01b619ac90c0c19c304b43199194e34700f ath9k: Postpone key cache entry deletion for TXQ frames reference it
0a33d878609e7e83918e525723abf1727f16872b media: stkwebcam: fix memory leak in stk_camera_probe
700845b2562a0b8dbd2b3f601ecbd166049f3b43 Linux 4.9.283-rc1

--===============6277265369185557735==--
