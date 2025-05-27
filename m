From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 27 May 2025 11:48:45 -0000
Message-Id: <174834652537.2046606.13405285453832039403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-coverity-check
    old: 66b1f86924c958c23764ea1889613aa22eb897b9
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/fix-readme
    old: fd5f2a3c433037fddb5992942df88f40f753b200
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 880bbfab4d1c355f14edc865e776c139494bed7e
    new: 5a2ca129b9d551301a99db2fb4aae9ff07992961
    log: |
         12eb04094304467232348e99df0fbf95074d35b3 Create dm-integrity with CRYPT_SUBDEV prefix.
         cf630f578d84e9e9af51a7416df1914f28b19378 Create underlying TCRYPT devices with CRYPT_SUBDEV prefix.
         19d67d3c62f65c0e1ba3dc51dfd8664157bc7270 Fix integer and double types in keyslot checker.
         ccf7d6b1979bf3e7365256158e91d4f95cc023d2 tests: Do not use --key-size for --hw-opal-only format
         5755f210ac0e417a66d9a657b0775a6a19e59f58 doc: Do not wrap line for packages list and suggest netcat-openbsd for Debian.
         5a2ca129b9d551301a99db2fb4aae9ff07992961 tests: Fix interactive query
         
  - ref: refs/heads/master
    old: 880bbfab4d1c355f14edc865e776c139494bed7e
    new: 5a2ca129b9d551301a99db2fb4aae9ff07992961
    log: |
         12eb04094304467232348e99df0fbf95074d35b3 Create dm-integrity with CRYPT_SUBDEV prefix.
         cf630f578d84e9e9af51a7416df1914f28b19378 Create underlying TCRYPT devices with CRYPT_SUBDEV prefix.
         19d67d3c62f65c0e1ba3dc51dfd8664157bc7270 Fix integer and double types in keyslot checker.
         ccf7d6b1979bf3e7365256158e91d4f95cc023d2 tests: Do not use --key-size for --hw-opal-only format
         5755f210ac0e417a66d9a657b0775a6a19e59f58 doc: Do not wrap line for packages list and suggest netcat-openbsd for Debian.
         5a2ca129b9d551301a99db2fb4aae9ff07992961 tests: Fix interactive query
         
  - ref: refs/heads/opal-test-keysize
    old: 981da7a6f91e8066791bd16108c3790226eca26a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/797/head
    old: 981da7a6f91e8066791bd16108c3790226eca26a
    new: ccf7d6b1979bf3e7365256158e91d4f95cc023d2
    log: |
         12eb04094304467232348e99df0fbf95074d35b3 Create dm-integrity with CRYPT_SUBDEV prefix.
         cf630f578d84e9e9af51a7416df1914f28b19378 Create underlying TCRYPT devices with CRYPT_SUBDEV prefix.
         19d67d3c62f65c0e1ba3dc51dfd8664157bc7270 Fix integer and double types in keyslot checker.
         ccf7d6b1979bf3e7365256158e91d4f95cc023d2 tests: Do not use --key-size for --hw-opal-only format
         
  - ref: refs/merge-requests/797/merge
    old: dde222b905fc500f641081c014928c58c6f0dc85
    new: 59dce8d5ab3b53ec956e10a8a4744a01f18d5594
    log: |
         12eb04094304467232348e99df0fbf95074d35b3 Create dm-integrity with CRYPT_SUBDEV prefix.
         cf630f578d84e9e9af51a7416df1914f28b19378 Create underlying TCRYPT devices with CRYPT_SUBDEV prefix.
         19d67d3c62f65c0e1ba3dc51dfd8664157bc7270 Fix integer and double types in keyslot checker.
         ccf7d6b1979bf3e7365256158e91d4f95cc023d2 tests: Do not use --key-size for --hw-opal-only format
         59dce8d5ab3b53ec956e10a8a4744a01f18d5594 Merge branch 'opal-test-keysize' into 'main'
         
  - ref: refs/merge-requests/798/head
    old: fd5f2a3c433037fddb5992942df88f40f753b200
    new: 5755f210ac0e417a66d9a657b0775a6a19e59f58
    log: |
         12eb04094304467232348e99df0fbf95074d35b3 Create dm-integrity with CRYPT_SUBDEV prefix.
         cf630f578d84e9e9af51a7416df1914f28b19378 Create underlying TCRYPT devices with CRYPT_SUBDEV prefix.
         19d67d3c62f65c0e1ba3dc51dfd8664157bc7270 Fix integer and double types in keyslot checker.
         ccf7d6b1979bf3e7365256158e91d4f95cc023d2 tests: Do not use --key-size for --hw-opal-only format
         5755f210ac0e417a66d9a657b0775a6a19e59f58 doc: Do not wrap line for packages list and suggest netcat-openbsd for Debian.
         
  - ref: refs/merge-requests/798/merge
    old: 4c52fa81c7650016321fb0d0766522e5de3cff73
    new: 081e8c2237b11084d94e995a0771bdb0b75d6186
    log: |
         12eb04094304467232348e99df0fbf95074d35b3 Create dm-integrity with CRYPT_SUBDEV prefix.
         cf630f578d84e9e9af51a7416df1914f28b19378 Create underlying TCRYPT devices with CRYPT_SUBDEV prefix.
         19d67d3c62f65c0e1ba3dc51dfd8664157bc7270 Fix integer and double types in keyslot checker.
         ccf7d6b1979bf3e7365256158e91d4f95cc023d2 tests: Do not use --key-size for --hw-opal-only format
         5755f210ac0e417a66d9a657b0775a6a19e59f58 doc: Do not wrap line for packages list and suggest netcat-openbsd for Debian.
         081e8c2237b11084d94e995a0771bdb0b75d6186 Merge branch 'fix-readme' into 'main'
         
  - ref: refs/merge-requests/800/head
    old: 0000000000000000000000000000000000000000
    new: 5a2ca129b9d551301a99db2fb4aae9ff07992961
  - ref: refs/merge-requests/800/merge
    old: 0000000000000000000000000000000000000000
    new: 535e90fc3352a1caf3be9f700598b10ddbc159c3
  - ref: refs/merge-requests/801/head
    old: 0000000000000000000000000000000000000000
    new: 19d67d3c62f65c0e1ba3dc51dfd8664157bc7270
  - ref: refs/merge-requests/801/merge
    old: 0000000000000000000000000000000000000000
    new: 7c299f6f476fdf4bbae7fbc2d82f9c1a1cfa707c
