From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Tue, 10 Feb 2026 16:25:18 -0000
Message-Id: <177074071887.400351.2178798475782618879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: holtmann
changes:
  - ref: refs/heads/master
    old: 2e254f51bd82c28f8a2132d58a960fb6b0887f79
    new: 5716865272d719718465b28a5057b37a993bdd31
    log: |
         6a1ef88486d48c42723fecbda09c2116d4250b3e acd: Fix build issue with missing _GNU_SOURCE
         b3885a3e5b217a6cc9b40bab5d0b6d7e1287018f cert: Fix build issue with missing _GNU_SOURCE
         ff3b650b0c3869a784b25adfad620e5c9f4a21a4 net: Fix build issue with missing strings.h include
         5bc7f7bb040300874b8b8cda20e1d496c7b07c80 test: Fix build issue with missing _GNU_SOURCE
         d11f9d4978e871e38f99e52c17f32cb617d07a56 time: Fix build issue with missing forward declaration of timespec
         c50b593a472c39dea51259461cf9cca91a890b72 unit: Fix build issue with missing _GNU_SOURCE
         5716865272d719718465b28a5057b37a993bdd31 build: Remove dangling unit/cert-ca.srl.old
         
