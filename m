Content-Type: multipart/mixed; boundary="===============1769563721201845744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 28 Jul 2022 07:15:10 -0000
Message-Id: <165899251088.18276.9932676998364315801@gitolite.kernel.org>

--===============1769563721201845744==
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
    old: e0dccc3b76fb35bb257b4118367a883073d7390e
    new: 6e7765cb477a9753670d4351d14de93f1e9dbbd4
    log: revlist-e0dccc3b76fb-6e7765cb477a.txt

--===============1769563721201845744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658992509 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1658992509-c2c8fba66fc59f0758c1b00a8aa7d51a3cf88f6b

e0dccc3b76fb35bb257b4118367a883073d7390e 6e7765cb477a9753670d4351d14de93f1e9dbbd4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLiN34bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6G0P/2eaiBmiXOXHruYJq5R1
mjgd+WCVMmD2CO2jKfn5tMarhHkTOO4g5fjymXw2DtPZbwhn9lAC8lEEz/lm3kQw
xTyGy986G13T+EYB+96GgK9gwIR0yB/Z3xyklfI/EwMwGD+6OL3W3hXnfVzCG0Wn
QE606EOH4EvK8YQJzIetfgui3fgASM4Cx6pTe3aRW1d/E0UDkMOaQOgXDEB+RisS
MKwoXogpQEwyNltPYR1r+bQy6WNFzqJ2EG5qwJYaFl8rBvrF+uHmJ53SqfVC0IAe
EPya2fxWNpgb33n5qXsqbrOJHiKOSExPXq/3LpiAAxy4naweVL7OeRnNeGMGXLXS
Uo77yN2geRYHU6NkgVcJ1zjpL+kDzCc4kg8xmWr44A/sqYOYTjgBoyEWS+KFaWWS
m1PctDBCv6V1zbjncWc/TorOhyQATVkwYc6XmLLZrkpIpp3ht3RWXXY1+JxcHVE+
FR9iSUdEDdXMIx+v7spopmUFL5idL9u90d/kxF2q7UIHHC8g4NQRX71Vq6atLWqT
2W8fvXyhcoBp8cR4fWeAOToLM7KlROlrvfF5HadPILhtcF07U8R51QsfyikCirwA
JlKjXmRv3/S22oou0sILQfu5RDrneycnpSULw8xKpNYMo+AyGwfvWw0c0Pz0Ue9x
HvbnrPPbVWoN/UTk+ZQjveUz
=nEtZ
-----END PGP SIGNATURE-----

--===============1769563721201845744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0dccc3b76fb-6e7765cb477a.txt

ef0324b6415db6742bd632dc0dfbb8fbc111473b ARM: dts: lan966x: fix sys_clk frequency
07313a2b29ed1079eaa7722624544b97b3ead84b mm: kfence: apply kmemleak_ignore_phys on early allocated pool
0c98c8e1e181478152d440a89d802ee4508c66a6 tmpfs: fix the issue that the mount and remount results are inconsistent.
f073c8335929a9746c19d4551aeb2d4d0dbef0d1 mailmap: update Seth Forshee's email address
3fe2895cfecd03ac74977f32102b966b6589f481 mm: fix page leak with multiple threads mapping the same page
f4f451a16dd1f478fdb966bcbb612c1e4ce6b962 mm: fix missing wake-up event for FSDAX pages
c2cb0dcce9dd8b748b6ca8bb8d4a389f2e232307 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
84ac013046ccc438af04b7acecd4d3ab84fe4bde secretmem: fix unhandled fault in truncate
38c9c22a85aeed28d0831f230136e9cf6fa2ed44 ntfs: fix use-after-free in ntfs_ucsncmp()
bdeb77bc2c405fa9f954c20269db175a0bd2793f fs: sendfile handles O_NONBLOCK of out_fd
da9a298f5fad0dc615079a340da42928bc5b138e hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
c80af0c250c8f8a3c978aa5aafbe9c39b336b813 Revert "ocfs2: mount shared volume without ha stack"
7849f5cf7639cd1125a3546a31675af4ab54278f mailmap: update Baolin Wang's email
9b31e60800d8fa69027baf9ec7f03a0c5b145079 tools: Fixed MIPS builds due to struct flock re-definition
430d31bb2e6031f82fe2f2fe15500dde2ac5f8a6 Merge tag 'at91-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
918e75f77af7d2e049bb70469ec0a2c12782d96a s390/archrandom: prevent CPACF trng invocations in interrupt context
e2a619ca0b38f2114347b7078b8a67d72d457a3d asm-generic: remove a broken and needless ifdef conditional
c5cdb9286913aa5a5ebb81bcca0c17df3b0e2c79 ARM: pxa2xx: Fix GPIO descriptor tables
cdb281e63874086a650552d36c504ea717a0e0cb mm: fix NULL pointer dereference in wp_page_reuse()
5de64d44968e4ae66ebdb0a2d08b443f189d3651 Merge tag 's390-5.19-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d172b1a3bd065dd89234eac547fc62cf80681631 userfaultfd: provide properly masked address for huge-pages
1f7ea54727caaa6701a15af0cbeddfdb015b2869 mailmap: update Gao Xiang's email addresses
39c3c396f8131f3db454c80e0fcfcdc54ed9ec01 Merge tag 'mm-hotfixes-stable-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d8a8616ee47f478a9f78ab97f55c3fbf71bb5f0 Merge tag 'soc-fixes-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6e7765cb477a9753670d4351d14de93f1e9dbbd4 Merge tag 'asm-generic-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic

--===============1769563721201845744==--
