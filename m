Content-Type: multipart/mixed; boundary="===============4721225390709700225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 11 Sep 2024 12:37:50 -0000
Message-Id: <172605827067.1579479.12860597754651770392@gitolite.kernel.org>

--===============4721225390709700225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: da3ea35007d0af457a0afc87e84fddaebc4e0b63
    new: 8d8d276ba2fb5f9ac4984f5c10ae60858090babc
    log: revlist-da3ea35007d0-8d8d276ba2fb.txt

--===============4721225390709700225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726058292 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1726058269-5710f31c9dfd4c302d7d456cb6deb2fa3f7193d0

da3ea35007d0af457a0afc87e84fddaebc4e0b63 8d8d276ba2fb5f9ac4984f5c10ae60858090babc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbhjzQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L3wP/jZCa+8B5egibgaxH9bv
sJKLRQvY8dFkiytNZbkW67GDURPYRLD6N4iMNo3sjnIObYWG4Gp/5nD7W13TbtTG
XsdTdAeCj4q0IDVhaS/n1COfw9SlBSwq9Cy0opJ22OrpF5TB60kLqe0pZbcx+Lz7
RV1/KsML5OrYXhbCD6ZMHL33PfWTQx4LN68wgzODQTGW48sETLFCE3xEylmM9NYy
wFecLw8dPtAJa682vMVzaIlkNfX/gWNTnJWwZTw5wU1iNcp2ZnmSeuao1mjC4O5m
GDF/fVe3UdmObBOb/RyP2KqX3dRiAQxnhjxewtqyWYiUDvUrqxWhC1cTDe2SHP2B
OU5cyavf21sB69YhRx1UYdowIsN3V2HcxbUnO0TBGdzVLR7LzsQa35PTpkr4uKt7
lsJKhIFeWSc3MJqK/HcAzk4OrsK2SayW6p10QHHFm95I7mhO2dl9eYWBJFnTXQwL
S12QCKMIgNaDzFccFf7Dilrbb2DA8+//KKfK+08GhD7R9X0XJXkmxx1Le1UekuqO
3yOg5yu76Yl7u4EzGdjsbTgns6+VOWw6Pg6+QJp0oSWC8jKyvh/jeIZFB7S/tner
eJGOj8chmeGDbYDAsq1ljzowDeu3eKFhqcmTEtOLDmh4cHoVTWEG8KraYipRc5is
sKwGud0yt0Q7dh9mOm+0A+5i
=MTsj
-----END PGP SIGNATURE-----

--===============4721225390709700225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da3ea35007d0-8d8d276ba2fb.txt

90ac806c32952e4eb39fa21cc4e93f086a4047c3 Drivers: hv: Remove deprecated hv_fcopy declarations
7f828d5fff7d24752e1ecf6bebb6617a81f97b93 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
3b85a2eacd3d886f4d4133a83cdfc2f3b48f06c0 Documentation: hyperv: Add overview of Confidential Computing VM support
8fcc514809de41153b43ccbe1a0cdf7f72b78e7e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c6e2b45a544b45ce1a26858ded61a0dc4896d54a tools: hv: lsvmbus: change shebang to use python3
4430556935db6808b63daf1bae91e9a4386e92bd Drivers: hv: vmbus: Fix the misplaced function description
b9af6418279c4cf73ca073f8ea024992b38be8ab x86/hyperv: fix kexec crash due to VP assist page corruption
5e5cc1eb65256e6017e3deec04f9806f2f317853 tools: hv: rm .*.cmd when make clean
895384881ec960aa4c602397a69f0a44a8169405 hv: vmbus: Constify struct kobj_type and struct attribute_group
5a6e43af1e5341a11a719270cef9d846b0bbfaa5 bcachefs: Fix ca->io_ref usage
ec36573dcd7b160bb9c5e6b20a43d484bc761d2e bcachefs: Add a cond_resched() to __journal_keys_sort()
df88febc2065ae64779f295df0a5d4f52e5591e6 bcachefs: Simplify bch2_bkey_drop_ptrs()
52df04f03994217aa5f98eb83255e85ee60b5e29 bcachefs: More BCH_SB_MEMBER_INVALID support
2c377d8a71db32d4125d30b3641f2bc51c6850ca bcachefs: fix btree_key_cache sysfs knob
16005147cca41a0f67b5def2a4656286f8c0db4a bcachefs: Don't delete open files in online fsck
fb92a1ffc121e65ffed13c6bfe01c190487d791e Merge tag 'hyperv-fixes-signed-20240908' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
bc83b4d1f08695e85e85d36f7b803da58010161d Merge tag 'bcachefs-2024-09-09' of git://evilpiepirate.org/bcachefs
af178143343028fdec9d5960a22d17f5587fd3f5 tracing/osnoise: Fix build when timerlat is not enabled
4e378158e5c15bd237a6ff44b7abb9184d61208c tracing: Drop unused helper function to fix the build
8d8d276ba2fb5f9ac4984f5c10ae60858090babc Merge tag 'trace-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============4721225390709700225==--
