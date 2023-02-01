From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 01 Feb 2023 14:14:17 -0000
Message-Id: <167526085755.31423.18289084003696263787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-openssl2-pbkdf2
    old: 6dd5e3c6d4c216ff1d4f9c30f4f90c03dafe7118
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 5ed0358f12f6acd09f704e76a55e8add3052c24a
    new: ace015a3e5d0940ae00c309ed53097f5a695dee5
    log: |
         ace015a3e5d0940ae00c309ed53097f5a695dee5 Fix OpenSSL < 2 crypto backend PBKDF2 possible iteration count overflow.
         
  - ref: refs/heads/master
    old: 5ed0358f12f6acd09f704e76a55e8add3052c24a
    new: ace015a3e5d0940ae00c309ed53097f5a695dee5
    log: |
         ace015a3e5d0940ae00c309ed53097f5a695dee5 Fix OpenSSL < 2 crypto backend PBKDF2 possible iteration count overflow.
         
  - ref: refs/merge-requests/481/head
    old: 6dd5e3c6d4c216ff1d4f9c30f4f90c03dafe7118
    new: ace015a3e5d0940ae00c309ed53097f5a695dee5
    log: |
         ace015a3e5d0940ae00c309ed53097f5a695dee5 Fix OpenSSL < 2 crypto backend PBKDF2 possible iteration count overflow.
         
  - ref: refs/merge-requests/481/merge
    old: 8417cb83d152197c99198b1f6203478043f75fba
    new: 4643446c70a0a794e8bdd2e780e70c9735330f99
    log: |
         ace015a3e5d0940ae00c309ed53097f5a695dee5 Fix OpenSSL < 2 crypto backend PBKDF2 possible iteration count overflow.
         4643446c70a0a794e8bdd2e780e70c9735330f99 Merge branch 'fix-openssl2-pbkdf2' into 'main'
         
