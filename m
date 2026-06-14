From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Sun, 14 Jun 2026 07:54:49 -0000
Message-Id: <178142368930.232438.16411459816391967965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: 5f919a25d71b3fe066020685a4ce15fc4309553b
    new: 214372a27398121f8266cf9bb9592561508c4c0f
    log: |
         9b53b9a4c2f953a37d8f68d72f5910b20cf5aee0 tests: Add missing unterminated_memrsv to dumptrees
         f116f4800edce6cd58f680a36fbaed656018d528 tests: Dont have test cases link directly against example dtb data
         4df9ca4c8ddb83c40900bf13916b42914a25caf4 tests: Add treegen, a pure C replacement for trees.S + dumptrees
         214372a27398121f8266cf9bb9592561508c4c0f tests: Replace trees.S/dumptrees with treegen for making test dtbs
         
  - ref: refs/heads/master
    old: 5f919a25d71b3fe066020685a4ce15fc4309553b
    new: 214372a27398121f8266cf9bb9592561508c4c0f
    log: |
         9b53b9a4c2f953a37d8f68d72f5910b20cf5aee0 tests: Add missing unterminated_memrsv to dumptrees
         f116f4800edce6cd58f680a36fbaed656018d528 tests: Dont have test cases link directly against example dtb data
         4df9ca4c8ddb83c40900bf13916b42914a25caf4 tests: Add treegen, a pure C replacement for trees.S + dumptrees
         214372a27398121f8266cf9bb9592561508c4c0f tests: Replace trees.S/dumptrees with treegen for making test dtbs
         
