From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 06 Oct 2021 11:05:22 -0000
Message-Id: <163351832222.12407.8896012100923840068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/wip-openssl-argon2
    old: ebb60fb2c734ecd8678564bb297c89df5680ec5c
    new: 6f787116a32927f3c60bce248486f631b8811da9
    log: |
         1a3d0494549daef2e5558e47aacff363cc6a20a2 Add tags for currently available runners.
         321057eed5abc54cd1c9c0ef7555e9e4b878d4fa Add Fedora rawhide runner to CI.
         9f252d4bf8f14d2a33f3ff36b3061a1d3699ac66 Install openssl binary for CI test.
         5cfd5fc4cd92c246dc6af60c85186bf2a44a5207 Crypt vectors test: add test for hash/hmac context reset.
         43674b2903bf3db272b6067db5af1839672a5b44 OpenSSL3 backend: avoid remaining deprecated calls in API.
         00f7d925147d9f03deb67c96cd5a73dd436d8a9f OpenSSL backend: no need to use strlen for KDF param length.
         9ed003628612afd1c33b0a14691845f1f474417e CI: comment out fixed project rule for merge request jobs.
         6f787116a32927f3c60bce248486f631b8811da9 Test OpenSSL 3.1 Argon2 implementation.
         
  - ref: refs/merge-requests/189/merge
    old: 80e87f355d54fb27404ef2ceb4ba9d418dae6876
    new: 2fa700060f76507f267198d079bdc16494ffa74b
    log: |
         9ed003628612afd1c33b0a14691845f1f474417e CI: comment out fixed project rule for merge request jobs.
         2fa700060f76507f267198d079bdc16494ffa74b Merge branch 'base64' into 'master'
         
  - ref: refs/merge-requests/201/merge
    old: 9557227e1f5cb64b1710ed49550b0613b29b8182
    new: b68abda94e5182072fe1a7fb2e40115c3536c562
    log: |
         9ed003628612afd1c33b0a14691845f1f474417e CI: comment out fixed project rule for merge request jobs.
         b68abda94e5182072fe1a7fb2e40115c3536c562 Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/210/merge
    old: ce95a9ba37d5843d6376f0dbeb6f74c08e471c4e
    new: 149dde4837331bb35048d357b5acff47449eedac
    log: |
         9ed003628612afd1c33b0a14691845f1f474417e CI: comment out fixed project rule for merge request jobs.
         149dde4837331bb35048d357b5acff47449eedac Merge branch 'resume-by-token' into 'master'
         
  - ref: refs/pipelines/381862268
    old: 9ed003628612afd1c33b0a14691845f1f474417e
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/fix-ld-pwquality
    old: 0000000000000000000000000000000000000000
    new: d20beacba060f34e3ab0d71d191f59434031e98f
  - ref: refs/merge-requests/232/head
    old: 0000000000000000000000000000000000000000
    new: d20beacba060f34e3ab0d71d191f59434031e98f
  - ref: refs/merge-requests/232/merge
    old: 0000000000000000000000000000000000000000
    new: b735607bec31d04eeeef6df8f2456a6bcdeb986a
  - ref: refs/pipelines/383475505
    old: 0000000000000000000000000000000000000000
    new: d20beacba060f34e3ab0d71d191f59434031e98f
