From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 27 Aug 2024 15:08:42 -0000
Message-Id: <172477132233.502929.8548213515320306020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: e4d25d18ebe3ec9b518f68c4084d90eb779041e8
    new: 63bb997b41b8e92fe09ce8cb6582e094e00e19a6
    log: |
         4cdd022ba42df17b027be7c35c7028d01b54cecc Fix detection of direct-io with suspended devices.
         9991cbc306963c8f03eb6dad82fa6c12f75d3b97 Harden online reencryption checks in initialization phase.
         63bb997b41b8e92fe09ce8cb6582e094e00e19a6 Abort online reencryption for misconfigured devices.
         
  - ref: refs/heads/master
    old: e4d25d18ebe3ec9b518f68c4084d90eb779041e8
    new: 63bb997b41b8e92fe09ce8cb6582e094e00e19a6
    log: |
         4cdd022ba42df17b027be7c35c7028d01b54cecc Fix detection of direct-io with suspended devices.
         9991cbc306963c8f03eb6dad82fa6c12f75d3b97 Harden online reencryption checks in initialization phase.
         63bb997b41b8e92fe09ce8cb6582e094e00e19a6 Abort online reencryption for misconfigured devices.
         
  - ref: refs/merge-requests/359/head
    old: 2e10bec747229206c30b8ffad7dbfc83ba029a01
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/359/merge
    old: 3d10e200847e34482b02f1bca10f9ae85ffe1f5f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/360/head
    old: a485f44b579ff53334136342ca2d0ba4a12a3f7e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/360/merge
    old: ff58c465c46f93aee4c9e7924e1b4415bd068d25
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/361/head
    old: f182d730016e05a52d587320911948c04a796735
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/361/merge
    old: 567414a8c45ab0bb79e11ef13cfdc90d5438d25e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/420/merge
    old: 726f7f642a419e132a51a55841eb048788048b07
    new: 75b625c2e32eacd0b1d3f873570c155d7cac6b3f
    log: |
         3d89faca18a9f4afc17d39ad66c9b4f7ba5d91d9 Fix return code for ssize_t.
         e4d25d18ebe3ec9b518f68c4084d90eb779041e8 Remove needless double statements.
         4cdd022ba42df17b027be7c35c7028d01b54cecc Fix detection of direct-io with suspended devices.
         75b625c2e32eacd0b1d3f873570c155d7cac6b3f Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/688/head
    old: 1fc47657db860722bcea7babf895d9974f16a4b8
    new: 63bb997b41b8e92fe09ce8cb6582e094e00e19a6
    log: |
         4cdd022ba42df17b027be7c35c7028d01b54cecc Fix detection of direct-io with suspended devices.
         9991cbc306963c8f03eb6dad82fa6c12f75d3b97 Harden online reencryption checks in initialization phase.
         63bb997b41b8e92fe09ce8cb6582e094e00e19a6 Abort online reencryption for misconfigured devices.
         
  - ref: refs/merge-requests/688/merge
    old: 9d3d32689f165922121cb5179999eeb496bda533
    new: 6e2d24440c55be29fed0267ce9e219d463d214ed
    log: |
         4cdd022ba42df17b027be7c35c7028d01b54cecc Fix detection of direct-io with suspended devices.
         9991cbc306963c8f03eb6dad82fa6c12f75d3b97 Harden online reencryption checks in initialization phase.
         63bb997b41b8e92fe09ce8cb6582e094e00e19a6 Abort online reencryption for misconfigured devices.
         6e2d24440c55be29fed0267ce9e219d463d214ed Merge branch 'harden-online-reencryption-io' into 'main'
         
  - ref: refs/merge-requests/690/head
    old: 0000000000000000000000000000000000000000
    new: 4cdd022ba42df17b027be7c35c7028d01b54cecc
  - ref: refs/merge-requests/690/merge
    old: 0000000000000000000000000000000000000000
    new: 230584a4f0675c36847a302bb032645986261256
