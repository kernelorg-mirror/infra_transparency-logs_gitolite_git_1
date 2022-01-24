Content-Type: multipart/mixed; boundary="===============2218297486416022232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 24 Jan 2022 16:31:34 -0000
Message-Id: <164304189433.30983.13186629270342140977@gitolite.kernel.org>

--===============2218297486416022232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 9a1b3a8aff758268d51d85a8436a0e09d51f5638
    new: 161eeb7473b4564d3495a6b1514d512441f8edfb
    log: revlist-9a1b3a8aff75-161eeb7473b4.txt
  - ref: refs/heads/master
    old: 34f033b2549d95833270d657cf099ee4f6faff37
    new: 161eeb7473b4564d3495a6b1514d512441f8edfb
    log: |
         f4e2daec9497043c54401e2293c574ee93bd5661 Fix annocheck job.
         71f33418d2d679d04eb76be5953c1f2e3682884c Add FIPS update again.
         161eeb7473b4564d3495a6b1514d512441f8edfb Fix resource leaks in utils_reencrypt.c
         
  - ref: refs/merge-requests/201/merge
    old: e11dad6009a435b7b9bb8e37ac1524148df57854
    new: 0dc85421ac5116db595ef584b44faa8007a8f0bb
    log: |
         05a237be2a6c7a342fb5aba4433aec487a08317f Fix PBKDF benchmark in OpenSSL3 FIPS mode.
         91db91352f299d4017f66e2bce529a7b7d85c963 Get rid of SHA1 in tests.
         34f033b2549d95833270d657cf099ee4f6faff37 Do not use too small key in tests.
         0dc85421ac5116db595ef584b44faa8007a8f0bb Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/pipelines/453568847
    old: ed7812ee2e16713115e517e9239267c2bd55e358
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/264/head
    old: 0000000000000000000000000000000000000000
    new: 36b7effb30b4f1434183537c3f599db5114d0e5e
  - ref: refs/merge-requests/264/merge
    old: 0000000000000000000000000000000000000000
    new: 8f5c79d15d10fe41daf235e9c6ad7bebac9e655b
  - ref: refs/merge-requests/265/head
    old: 0000000000000000000000000000000000000000
    new: 161eeb7473b4564d3495a6b1514d512441f8edfb
  - ref: refs/merge-requests/265/merge
    old: 0000000000000000000000000000000000000000
    new: c8119b105cf391c7ace0d6bac707b1fcb58e0eac
  - ref: refs/merge-requests/266/head
    old: 0000000000000000000000000000000000000000
    new: 71f33418d2d679d04eb76be5953c1f2e3682884c
  - ref: refs/merge-requests/266/merge
    old: 0000000000000000000000000000000000000000
    new: 367117cb535623f2cbcd92aa785fdaeeed41e81e
  - ref: refs/pipelines/455074034
    old: 0000000000000000000000000000000000000000
    new: c8119b105cf391c7ace0d6bac707b1fcb58e0eac

--===============2218297486416022232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a1b3a8aff75-161eeb7473b4.txt

e12ce642a13ec72c7e543c920aa89a74338bfce6 Fix typo in repair prompt.
6e47fb6d8525a96bf264fcd43c163bb4057fa99a Use custom utf8/16 conversion instead of iconv
12a07dcdbdd9232db0bffba6a093580f2cde6f2f Fix scan-build to fail for reported warnings.
c4e60a7037b6c113069b21fdbd6667b344f6fb7b Use only default flags for test CI compilation.
ae213537ba0bdc0665d69eae070f5bc030718469 utf8: Fix clang null pointer dereference warning
f596e48cc4838edb26755631d9e1d20c488c4e31 Increase timeout for interactive input test.
bec18489c7b1fec6578aa34983fa9e0159bf8a82 Add new RHEL and CentOS runners.
cb9a204a982678cf30bff666788b4b7ee0d7cdb2 Remove merge jobs and RHEL 9 FIPS package updates.
05a237be2a6c7a342fb5aba4433aec487a08317f Fix PBKDF benchmark in OpenSSL3 FIPS mode.
91db91352f299d4017f66e2bce529a7b7d85c963 Get rid of SHA1 in tests.
34f033b2549d95833270d657cf099ee4f6faff37 Do not use too small key in tests.
f4e2daec9497043c54401e2293c574ee93bd5661 Fix annocheck job.
71f33418d2d679d04eb76be5953c1f2e3682884c Add FIPS update again.
161eeb7473b4564d3495a6b1514d512441f8edfb Fix resource leaks in utils_reencrypt.c

--===============2218297486416022232==--
