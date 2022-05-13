Content-Type: multipart/mixed; boundary="===============7604972411458229508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 May 2022 14:04:28 -0000
Message-Id: <165245066831.14124.16981459109377435494@gitolite.kernel.org>

--===============7604972411458229508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c9e18547cc55752d0ff283cfeb47d2c556560b17
    new: 9b1e093d68577f5bcf59f8ccfefd356e0e9041a0
    log: revlist-c9e18547cc55-9b1e093d6857.txt

--===============7604972411458229508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652450666 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652450664-fa3e7617225182daff4bb65305e1a0e6beab9388

c9e18547cc55752d0ff283cfeb47d2c556560b17 9b1e093d68577f5bcf59f8ccfefd356e0e9041a0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ+ZWobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S44P+wehyKh6DfsyzmI90tI4
nU33Zm/VDCp89E8sLiouvLnfdBWZ6e7CtGANgaRslJa+wAgbHtIAyt9Csd1lDAqQ
uVB+0BCyTFIQ/MTo/dByoKxDKBgq5ge6Q34ZdilZ+slMZdLAlUqcbVfl+UYLu6kn
nJ4oyPvwuKFdj/Yxy7XrKUyuNBcxkoJ3hJ1ZQrfQ2NPvQNpvof+mCKqAMpyjDkDz
ruS1wfVyd2MRynhDmN2nnS6A16+xSFP5KlW4PNNYXvtTgwRTPM8Wyf4OiIS+xtFP
Guks/tEILRxeD6wGNGFS3yHVj1nGgVJ9IbGQT3ukQsFW6kDO2LfufZXPtbTfDiFR
6ztwKXCPtDN5KczMvZa/zQjX7L/YZuRGyVQOtDUmdHHhjfdNAJVSrXcw7fPaOXQP
oC8TqS7uxwdq8Acioe0A+63kJL3lV3P+SqhFWQ2mgbwjITSuE8eUCUI6fhDjJFZu
tFKc5lmo192pg7xpLYUnc1x2n8c9T/pBsAR5bnJK5f2K/FDFlM9iB0fKvvuSA8bt
lBeK+jAQo5WtxRQ5OieWkqAdzLON64mwAqwA7LYwo7E2Z8NTudSDz+Ia036ubkKg
NL/JwO8/hyFzsypl/R1N5bSR8hlIAp/xWOFaoLFTpic7UPPRPW6jWUpc3mcGDF5e
Y6dkG7q6r8mepOiAFqLtX5Id
=nq4I
-----END PGP SIGNATURE-----

--===============7604972411458229508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9e18547cc55-9b1e093d6857.txt

ebda76a9e57fa5dc33f4e21fb7d40fb08b5994cb x86/lib/atomic64_386_32: Rename things
71af42ec693cccff08c24a49dabf8a89ea590cbb x86: Prepare asm files for straight-line-speculation
da55ced8d1ed52c8685a0addc39a7e3b446d1576 x86: Prepare inline-asm for straight-line-speculation
75618c786f2fabd616a1b4fb83ea8defef109600 objtool: Add straight-line-speculation validation
487ade10d3239a47ccd310dea5f4503c32801253 x86/alternative: Relax text_poke_bp() constraint
18cfccb842f1cc271b91bda0d2d382c9a5f6d946 kbuild: move objtool_args back to scripts/Makefile.build
31e124bb0ea4f68fe0d591d01390e1c928c6532a x86: Add straight-line-speculation mitigation
6827cdb44e307610c3603d31e7b950722c75a9cb tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
b7b906b9ce3a02307884f33a8d7af87e88cb068a kvm/emulate: Fix SETcc emulation function offsets with SLS
2d0060735c00388432fc27e7672e5fd688c28672 crypto: x86/poly1305 - Fixup SLS
9048f579bdabf3025c55c1da19966e31140ee13f objtool: Fix SLS validation for kcov tail-call replacement
cdeb4729370efb9b73bf7fd9df9282e4e70eb7f4 Bluetooth: Fix the creation of hdev->name
2615d5824347855a1af215397e6ab79c8b9cd395 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
95037532fabd8fb90f250b09415b6533f777acf6 udf: Avoid using stale lengthOfImpUse
2e38ba5f0ea5e6746b23d613f820dbe9cb209cd0 mm: fix missing cache flush for all tail pages of compound page
10b1ddc40700705e7e37628c019b3625fa184abb mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
8b07d86c2dfcc53af6ca5d5eb77886a53b913c38 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
4857a332bed8eaa25a9d11ea1d69740644028a5f mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
efe26e94b31f90b8ff27655345872022c5375c59 mm/hwpoison: fix error page recovered but reported "not recovered"
754bad3c75ad247cff39ce9b35050cbd278363d0 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
9b1e093d68577f5bcf59f8ccfefd356e0e9041a0 Linux 5.15.40-rc1

--===============7604972411458229508==--
