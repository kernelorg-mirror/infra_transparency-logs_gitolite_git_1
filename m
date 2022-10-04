Content-Type: multipart/mixed; boundary="===============2311697294738416541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 04 Oct 2022 12:19:59 -0000
Message-Id: <166488599975.16029.15062458800692708116@gitolite.kernel.org>

--===============2311697294738416541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: de8a27ae02ef43d9d81ea0225f33d82d9018f79b
    new: 46b465ff2ed110fdda21c03ffaa902b5aff7323a
    log: |
         f58aff21a9bd19e70542f972eccc7df93b04c8e9 Add fuzz targets, custom mutator and fuzzing dictionary
         99e8ee6b7ed725ed0a06e844b3cc74cfe9a28e46 Add checks for compiler when building fuzz targets.
         2f4267ba81f2d352af998da5ed7c8575ed692f09 Add plain JSON metadata fuzzing
         e1a84607ccb30d5ccd706267314178b3d1b6e24f Rework build of fuzzers.
         a3f248df9b03e479808e55e0540e2bbb0970d4cd Fix some clang++ warnings.
         97b3926655fbe0a637910ef37585c2ed08b0f5a2 Fix potential integer underflow.
         8585fb29eb94fa9d21bacd57dfc9c19118dba520 Add dictionary for the plain JSON fuzzer.
         c35e4479d576d1192a1b826ec645a40c63cb98b2 Update fuzzing README
         c06e853938cd40d44a2172431359bdea9b2a3d4d Fix missing prototypes by adding a header file.
         dad11f97ced3c9eb6e62a217c07ad05907038a20 Copy only selected fuzzers to out directory.
         d8fd9caa6a9a894ed2f4e15ff0c80d8bceff2035 Add missing files to Makefile.am (and reformat lists).
         46b465ff2ed110fdda21c03ffaa902b5aff7323a Use upstream git for protobuf-mutator as required patches are merged now.
         
  - ref: refs/heads/master
    old: de8a27ae02ef43d9d81ea0225f33d82d9018f79b
    new: 46b465ff2ed110fdda21c03ffaa902b5aff7323a
    log: |
         f58aff21a9bd19e70542f972eccc7df93b04c8e9 Add fuzz targets, custom mutator and fuzzing dictionary
         99e8ee6b7ed725ed0a06e844b3cc74cfe9a28e46 Add checks for compiler when building fuzz targets.
         2f4267ba81f2d352af998da5ed7c8575ed692f09 Add plain JSON metadata fuzzing
         e1a84607ccb30d5ccd706267314178b3d1b6e24f Rework build of fuzzers.
         a3f248df9b03e479808e55e0540e2bbb0970d4cd Fix some clang++ warnings.
         97b3926655fbe0a637910ef37585c2ed08b0f5a2 Fix potential integer underflow.
         8585fb29eb94fa9d21bacd57dfc9c19118dba520 Add dictionary for the plain JSON fuzzer.
         c35e4479d576d1192a1b826ec645a40c63cb98b2 Update fuzzing README
         c06e853938cd40d44a2172431359bdea9b2a3d4d Fix missing prototypes by adding a header file.
         dad11f97ced3c9eb6e62a217c07ad05907038a20 Copy only selected fuzzers to out directory.
         d8fd9caa6a9a894ed2f4e15ff0c80d8bceff2035 Add missing files to Makefile.am (and reformat lists).
         46b465ff2ed110fdda21c03ffaa902b5aff7323a Use upstream git for protobuf-mutator as required patches are merged now.
         
  - ref: refs/heads/wip-fuzzing
    old: 612d0e4c3cb73d09ad20666875fa2e2fa0b3dbe1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/408/merge
    old: fe92524623f43d3e939cb43b9ab413325291d1dc
    new: 6946a39369062606a87b7354eef0c467a2c8df05
    log: |
         b9b08eba7c627682b4f370491b910011df942f42 Fix function prototype (and build for 32bit system).
         de8a27ae02ef43d9d81ea0225f33d82d9018f79b Print a visible error in LUKS2 if AF hash is not available.
         6946a39369062606a87b7354eef0c467a2c8df05 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/421/head
    old: 612d0e4c3cb73d09ad20666875fa2e2fa0b3dbe1
    new: 46b465ff2ed110fdda21c03ffaa902b5aff7323a
    log: revlist-612d0e4c3cb7-46b465ff2ed1.txt
  - ref: refs/merge-requests/421/merge
    old: 9137f4f3769d24edc8bb9b2b29dc8a570dd86719
    new: 75036e4d7bca2da56adc535e236f5ac43f83bf29
    log: revlist-9137f4f3769d-75036e4d7bca.txt

--===============2311697294738416541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-612d0e4c3cb7-46b465ff2ed1.txt

b867f0b578cc1bed4f6d9348182c5d08171b5ff0 Add new API for adding new LUKS keyslots.
2e29eb79068a50bc0d2d968761713055c638abe4 cryptsetup-luksAddKey man page cleanup.
5fce0c2ad19278b117ce044066e390ed816341a3 Extend luksAddKey action options via crypt_keyslot_add_by_keyslot_context API.
50803ebacb996ef1f937f28b62b0cf7db9efce45 Switch existing keslot adding API to new extension.
9f8fe3da16e8901468b68ec726b55080c888cb1a Fix some typos.
82b56300cd155564eaf50bb1c9e93991e50cbdfd Wrap some very long lines.
b9b08eba7c627682b4f370491b910011df942f42 Fix function prototype (and build for 32bit system).
de8a27ae02ef43d9d81ea0225f33d82d9018f79b Print a visible error in LUKS2 if AF hash is not available.
f58aff21a9bd19e70542f972eccc7df93b04c8e9 Add fuzz targets, custom mutator and fuzzing dictionary
99e8ee6b7ed725ed0a06e844b3cc74cfe9a28e46 Add checks for compiler when building fuzz targets.
2f4267ba81f2d352af998da5ed7c8575ed692f09 Add plain JSON metadata fuzzing
e1a84607ccb30d5ccd706267314178b3d1b6e24f Rework build of fuzzers.
a3f248df9b03e479808e55e0540e2bbb0970d4cd Fix some clang++ warnings.
97b3926655fbe0a637910ef37585c2ed08b0f5a2 Fix potential integer underflow.
8585fb29eb94fa9d21bacd57dfc9c19118dba520 Add dictionary for the plain JSON fuzzer.
c35e4479d576d1192a1b826ec645a40c63cb98b2 Update fuzzing README
c06e853938cd40d44a2172431359bdea9b2a3d4d Fix missing prototypes by adding a header file.
dad11f97ced3c9eb6e62a217c07ad05907038a20 Copy only selected fuzzers to out directory.
d8fd9caa6a9a894ed2f4e15ff0c80d8bceff2035 Add missing files to Makefile.am (and reformat lists).
46b465ff2ed110fdda21c03ffaa902b5aff7323a Use upstream git for protobuf-mutator as required patches are merged now.

--===============2311697294738416541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9137f4f3769d-75036e4d7bca.txt

de8a27ae02ef43d9d81ea0225f33d82d9018f79b Print a visible error in LUKS2 if AF hash is not available.
f58aff21a9bd19e70542f972eccc7df93b04c8e9 Add fuzz targets, custom mutator and fuzzing dictionary
99e8ee6b7ed725ed0a06e844b3cc74cfe9a28e46 Add checks for compiler when building fuzz targets.
2f4267ba81f2d352af998da5ed7c8575ed692f09 Add plain JSON metadata fuzzing
e1a84607ccb30d5ccd706267314178b3d1b6e24f Rework build of fuzzers.
a3f248df9b03e479808e55e0540e2bbb0970d4cd Fix some clang++ warnings.
97b3926655fbe0a637910ef37585c2ed08b0f5a2 Fix potential integer underflow.
8585fb29eb94fa9d21bacd57dfc9c19118dba520 Add dictionary for the plain JSON fuzzer.
c35e4479d576d1192a1b826ec645a40c63cb98b2 Update fuzzing README
c06e853938cd40d44a2172431359bdea9b2a3d4d Fix missing prototypes by adding a header file.
dad11f97ced3c9eb6e62a217c07ad05907038a20 Copy only selected fuzzers to out directory.
d8fd9caa6a9a894ed2f4e15ff0c80d8bceff2035 Add missing files to Makefile.am (and reformat lists).
46b465ff2ed110fdda21c03ffaa902b5aff7323a Use upstream git for protobuf-mutator as required patches are merged now.
75036e4d7bca2da56adc535e236f5ac43f83bf29 Merge branch 'wip-fuzzing' into 'main'

--===============2311697294738416541==--
