Content-Type: multipart/mixed; boundary="===============2536280124552260897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 04 Oct 2022 21:43:55 -0000
Message-Id: <166491983578.25142.16966699947636343951@gitolite.kernel.org>

--===============2536280124552260897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 46b465ff2ed110fdda21c03ffaa902b5aff7323a
    new: b20821a52090fee6a7961f12faca1388bf449bef
    log: |
         b20821a52090fee6a7961f12faca1388bf449bef Fuzzing: disable po4a in static library dependence build as it seems to freeze.
         
  - ref: refs/heads/master
    old: 46b465ff2ed110fdda21c03ffaa902b5aff7323a
    new: b20821a52090fee6a7961f12faca1388bf449bef
    log: |
         b20821a52090fee6a7961f12faca1388bf449bef Fuzzing: disable po4a in static library dependence build as it seems to freeze.
         
  - ref: refs/merge-requests/408/merge
    old: 6946a39369062606a87b7354eef0c467a2c8df05
    new: 0c17800b479474b5016657f41838f6d10f4875d5
    log: revlist-6946a3936906-0c17800b4794.txt
  - ref: refs/merge-requests/420/merge
    old: 529b2e351e573876ed4375574b5dd72c1c602fc6
    new: 80a5091c3aaf98bc3fae68e012df0539a392071e
    log: revlist-529b2e351e57-80a5091c3aaf.txt

--===============2536280124552260897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6946a3936906-0c17800b4794.txt

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
0c17800b479474b5016657f41838f6d10f4875d5 Merge branch 'gcrypt-argon2' into 'main'

--===============2536280124552260897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-529b2e351e57-80a5091c3aaf.txt

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
80a5091c3aaf98bc3fae68e012df0539a392071e Merge branch 'xchacha20-random' into 'main'

--===============2536280124552260897==--
