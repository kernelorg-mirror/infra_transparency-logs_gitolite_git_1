From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 30 Jun 2021 12:06:10 -0000
Message-Id: <162505477045.25473.3046412128943227213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: c9af248c38aae9222f4cd45710c2f32171a07a56
    new: c35b896209e56862c920be60a18a440a74cc6e29
    log: |
         afb7cd6d01a8e6ec90358fdc1b18323494faceef OpenSSL crypt backend support for OpenSSL3.
         5a36a1f3a2d583eb21cac13f267d9b2c60736100 OpenSSL crypto backend: suppress deprecation warnings.
         c35b896209e56862c920be60a18a440a74cc6e29 cryptsetup.spec: remove .la file from plugins build dir.
         
  - ref: refs/heads/openssl3-fixes
    old: 5a36a1f3a2d583eb21cac13f267d9b2c60736100
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/183/head
    old: 0000000000000000000000000000000000000000
    new: c35b896209e56862c920be60a18a440a74cc6e29
  - ref: refs/merge-requests/183/merge
    old: 0000000000000000000000000000000000000000
    new: 474582bd356c87c5f4eb96e0e1550f88079b63d0
