From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 22 Sep 2021 09:45:45 -0000
Message-Id: <163230394535.26802.14508953927535570177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/merge-requests/217/merge
    old: fe05e7560af381ad90295781e4565846da5b8e72
    new: 21a6947f93da081f76919a2005ef55ac9e8e0047
    log: |
         da31341d5d6910513b5c7470120437fee64c65ae OpenSSL3 backend: use predefined macros to construct KDF params.
         9d1f29a9fd31a45758818f6f365475f2efe7d3b6 OpenSSL backend: separate KDF wrappers.
         21a6947f93da081f76919a2005ef55ac9e8e0047 Merge branch 'feature/smartcard' into 'master'
         
  - ref: refs/heads/wip-openssl-argon2
    old: 0000000000000000000000000000000000000000
    new: ebb60fb2c734ecd8678564bb297c89df5680ec5c
