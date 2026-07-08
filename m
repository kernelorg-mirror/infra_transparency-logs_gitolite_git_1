Content-Type: multipart/mixed; boundary="===============7672040383735177268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 08 Jul 2026 15:46:34 -0000
Message-Id: <178352559472.2167119.10283967542720526448@gitolite.kernel.org>

--===============7672040383735177268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-t
    old: 71f06492608756e3994415e18b0259e99c024814
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/integrity-hmac
    old: 0dcfa30dea3a0a3ad16dff7aa610e6355d2b6e19
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 5723601af5e5c14ccdf3cda0b13756e3ea1b511b
    new: ee93193651b8e6a76976be3ef72a85521a94d638
    log: |
         775ceb14a679d8894695d34a09fe72c1013bf9c0 Fix --tries option use.
         60992fa84844eb4179d710ccc14ced6d6e318396 integritysetup: support --integrity-legacy-hmac in open
         ee93193651b8e6a76976be3ef72a85521a94d638 tests: Add some integrity legacy flags checks
         
  - ref: refs/heads/master
    old: 5723601af5e5c14ccdf3cda0b13756e3ea1b511b
    new: ee93193651b8e6a76976be3ef72a85521a94d638
    log: |
         775ceb14a679d8894695d34a09fe72c1013bf9c0 Fix --tries option use.
         60992fa84844eb4179d710ccc14ced6d6e318396 integritysetup: support --integrity-legacy-hmac in open
         ee93193651b8e6a76976be3ef72a85521a94d638 tests: Add some integrity legacy flags checks
         
  - ref: refs/merge-requests/942/head
    old: 71f06492608756e3994415e18b0259e99c024814
    new: 775ceb14a679d8894695d34a09fe72c1013bf9c0
    log: revlist-71f064926087-775ceb14a679.txt
  - ref: refs/merge-requests/942/merge
    old: f9a2656fe57a2bd51a07213d38ca4d43f80810c9
    new: ac5bb798c739696eaabf01782b2f51aeb66a773c
    log: revlist-f9a2656fe57a-ac5bb798c739.txt
  - ref: refs/merge-requests/945/head
    old: 0dcfa30dea3a0a3ad16dff7aa610e6355d2b6e19
    new: ee93193651b8e6a76976be3ef72a85521a94d638
    log: revlist-0dcfa30dea3a-ee93193651b8.txt
  - ref: refs/merge-requests/945/merge
    old: b5bebced4946606e774cef9fa654f0e218e30020
    new: d186a06a42e9750d172e4864528831cd72255ddb
    log: |
         775ceb14a679d8894695d34a09fe72c1013bf9c0 Fix --tries option use.
         60992fa84844eb4179d710ccc14ced6d6e318396 integritysetup: support --integrity-legacy-hmac in open
         ee93193651b8e6a76976be3ef72a85521a94d638 tests: Add some integrity legacy flags checks
         d186a06a42e9750d172e4864528831cd72255ddb Merge branch 'integrity-hmac' into 'main'
         
  - ref: refs/heads/po-files
    old: 0000000000000000000000000000000000000000
    new: edbbc8174fe95c698ae4697213d6e3f4939fb42f
  - ref: refs/merge-requests/946/head
    old: 0000000000000000000000000000000000000000
    new: edbbc8174fe95c698ae4697213d6e3f4939fb42f
  - ref: refs/merge-requests/946/merge
    old: 0000000000000000000000000000000000000000
    new: 95f1198bb01202b483bad27be9e9a396d556a801

--===============7672040383735177268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71f064926087-775ceb14a679.txt

eeac53bb0838f85258e50dbd533999bb374da3fa po: update cs.po (from translationproject.org)
a74fdd471feebfa1d8e2a0db21689ad66c368420 po: update de.po (from translationproject.org)
e605a5e485da58f3ffe9a4c90c4c2eeea4ff918d po: update fr.po (from translationproject.org)
0664ecc802316d43bb533e15c53f9576e0b3e584 po: update ja.po (from translationproject.org)
a6ea67d47a8915a8ec827212fa70e5c1b28a6163 po: update pl.po (from translationproject.org)
71b2397f9d558bf3f3d7400bffd903392a546cd2 po: update ro.po (from translationproject.org)
bed8275189eed6b7e22996dbf8387d8b1de0a1f3 po: update sk.po (from translationproject.org)
d5c87859e52d416e43f40e7e2f58f2bcf181ad6d po: update sr.po (from translationproject.org)
004e8706858f675f575a44b0130d0e1e13a00145 po: update uk.po (from translationproject.org)
f8bbe610d73c0fd69159602b5aa1fcfc8cf5561d po: add ko.po (from translationproject.org)
5723601af5e5c14ccdf3cda0b13756e3ea1b511b po: add ko.po (from translationproject.org)
775ceb14a679d8894695d34a09fe72c1013bf9c0 Fix --tries option use.

--===============7672040383735177268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a2656fe57a-ac5bb798c739.txt

eeac53bb0838f85258e50dbd533999bb374da3fa po: update cs.po (from translationproject.org)
a74fdd471feebfa1d8e2a0db21689ad66c368420 po: update de.po (from translationproject.org)
e605a5e485da58f3ffe9a4c90c4c2eeea4ff918d po: update fr.po (from translationproject.org)
0664ecc802316d43bb533e15c53f9576e0b3e584 po: update ja.po (from translationproject.org)
a6ea67d47a8915a8ec827212fa70e5c1b28a6163 po: update pl.po (from translationproject.org)
71b2397f9d558bf3f3d7400bffd903392a546cd2 po: update ro.po (from translationproject.org)
bed8275189eed6b7e22996dbf8387d8b1de0a1f3 po: update sk.po (from translationproject.org)
d5c87859e52d416e43f40e7e2f58f2bcf181ad6d po: update sr.po (from translationproject.org)
004e8706858f675f575a44b0130d0e1e13a00145 po: update uk.po (from translationproject.org)
f8bbe610d73c0fd69159602b5aa1fcfc8cf5561d po: add ko.po (from translationproject.org)
5723601af5e5c14ccdf3cda0b13756e3ea1b511b po: add ko.po (from translationproject.org)
775ceb14a679d8894695d34a09fe72c1013bf9c0 Fix --tries option use.
ac5bb798c739696eaabf01782b2f51aeb66a773c Merge branch 'fix-t' into 'main'

--===============7672040383735177268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dcfa30dea3a-ee93193651b8.txt

eeac53bb0838f85258e50dbd533999bb374da3fa po: update cs.po (from translationproject.org)
a74fdd471feebfa1d8e2a0db21689ad66c368420 po: update de.po (from translationproject.org)
e605a5e485da58f3ffe9a4c90c4c2eeea4ff918d po: update fr.po (from translationproject.org)
0664ecc802316d43bb533e15c53f9576e0b3e584 po: update ja.po (from translationproject.org)
a6ea67d47a8915a8ec827212fa70e5c1b28a6163 po: update pl.po (from translationproject.org)
71b2397f9d558bf3f3d7400bffd903392a546cd2 po: update ro.po (from translationproject.org)
bed8275189eed6b7e22996dbf8387d8b1de0a1f3 po: update sk.po (from translationproject.org)
d5c87859e52d416e43f40e7e2f58f2bcf181ad6d po: update sr.po (from translationproject.org)
004e8706858f675f575a44b0130d0e1e13a00145 po: update uk.po (from translationproject.org)
f8bbe610d73c0fd69159602b5aa1fcfc8cf5561d po: add ko.po (from translationproject.org)
5723601af5e5c14ccdf3cda0b13756e3ea1b511b po: add ko.po (from translationproject.org)
775ceb14a679d8894695d34a09fe72c1013bf9c0 Fix --tries option use.
60992fa84844eb4179d710ccc14ced6d6e318396 integritysetup: support --integrity-legacy-hmac in open
ee93193651b8e6a76976be3ef72a85521a94d638 tests: Add some integrity legacy flags checks

--===============7672040383735177268==--
