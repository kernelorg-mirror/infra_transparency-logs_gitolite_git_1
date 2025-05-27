From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 27 May 2025 11:50:31 -0000
Message-Id: <174834663145.2049766.5944406703948731642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 66b1f86924c958c23764ea1889613aa22eb897b9
    new: 5a2ca129b9d551301a99db2fb4aae9ff07992961
    log: |
         12eb04094304467232348e99df0fbf95074d35b3 Create dm-integrity with CRYPT_SUBDEV prefix.
         cf630f578d84e9e9af51a7416df1914f28b19378 Create underlying TCRYPT devices with CRYPT_SUBDEV prefix.
         19d67d3c62f65c0e1ba3dc51dfd8664157bc7270 Fix integer and double types in keyslot checker.
         ccf7d6b1979bf3e7365256158e91d4f95cc023d2 tests: Do not use --key-size for --hw-opal-only format
         5755f210ac0e417a66d9a657b0775a6a19e59f58 doc: Do not wrap line for packages list and suggest netcat-openbsd for Debian.
         5a2ca129b9d551301a99db2fb4aae9ff07992961 tests: Fix interactive query
         
