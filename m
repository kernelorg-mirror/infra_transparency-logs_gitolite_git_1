Content-Type: multipart/mixed; boundary="===============8394880289369286212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 26 Oct 2021 20:08:24 -0000
Message-Id: <163527890450.23551.17039676765307502578@gitolite.kernel.org>

--===============8394880289369286212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: ca30d3cda92f34a296313226176b372ffb3dc2e0
    new: be5ab79c9d73f35cad1f6c13abb5e0ecc1a7caaa
    log: |
         083cdb931083c33ed2fa3ca865f0cf9524b49f70 Add a debug message before running keyslot PBKDF.
         be5ab79c9d73f35cad1f6c13abb5e0ecc1a7caaa Switch GitLab CI tags for the libvirt custom runner.
         
  - ref: refs/merge-requests/189/merge
    old: 043894007883890f5ca219d48cf64ce5f18831d8
    new: a9ce5ae1cfcf41d4c02155543ba53cfecadac4a9
    log: |
         5c17722854a9273589491fd56603b702be9e3a97 po: update sr.po (from translationproject.org)
         ca30d3cda92f34a296313226176b372ffb3dc2e0 fix minor README.md issues
         083cdb931083c33ed2fa3ca865f0cf9524b49f70 Add a debug message before running keyslot PBKDF.
         a9ce5ae1cfcf41d4c02155543ba53cfecadac4a9 Merge branch 'base64' into 'master'
         
  - ref: refs/merge-requests/201/merge
    old: 1780afb05797252123870b2dab36346430ab9f87
    new: 8f909d275c2efd0c8e0c27a17d5cbb683407b20b
    log: |
         083cdb931083c33ed2fa3ca865f0cf9524b49f70 Add a debug message before running keyslot PBKDF.
         8f909d275c2efd0c8e0c27a17d5cbb683407b20b Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/210/head
    old: 694468abf66136647c16baaa373f67f788827bac
    new: f5cae48c2e1c8185e44ae9750daf15a42d95c854
    log: revlist-694468abf661-f5cae48c2e1c.txt
  - ref: refs/merge-requests/210/merge
    old: 1de49f737c94e36a76dc5cd54c73539f21e3e409
    new: 81216b04e0477f0acb6f7701151b3f079a29d05d
    log: |
         5c17722854a9273589491fd56603b702be9e3a97 po: update sr.po (from translationproject.org)
         ca30d3cda92f34a296313226176b372ffb3dc2e0 fix minor README.md issues
         083cdb931083c33ed2fa3ca865f0cf9524b49f70 Add a debug message before running keyslot PBKDF.
         87665c579360716b7cae1f04a47a5868796cac74 Split LUKS2_activate_by_token.
         5f26f96e85fafe76553f31801781cb3914f4cc10 Add crypt_resume_by_token_pin API.
         64154f00b38032d757f7bef889709699389c2953 Add support for crypt_resume_by_token_pin in cryptsetup.
         f5cae48c2e1c8185e44ae9750daf15a42d95c854 Do not resume device when not suspended.
         81216b04e0477f0acb6f7701151b3f079a29d05d Merge branch 'resume-by-token' into 'master'
         
  - ref: refs/merge-requests/234/head
    old: 0000000000000000000000000000000000000000
    new: fe2e6f407ce32bfa04d32dd32cf2a4f4b0252a11
  - ref: refs/merge-requests/234/merge
    old: 0000000000000000000000000000000000000000
    new: 670ebade2dca3bf60edddcee60b906263e0a9db8
  - ref: refs/merge-requests/235/head
    old: 0000000000000000000000000000000000000000
    new: be5ab79c9d73f35cad1f6c13abb5e0ecc1a7caaa
  - ref: refs/merge-requests/235/merge
    old: 0000000000000000000000000000000000000000
    new: e2d153e976961df6a06022757fdc5afb9611a4e6

--===============8394880289369286212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-694468abf661-f5cae48c2e1c.txt

9f252d4bf8f14d2a33f3ff36b3061a1d3699ac66 Install openssl binary for CI test.
5cfd5fc4cd92c246dc6af60c85186bf2a44a5207 Crypt vectors test: add test for hash/hmac context reset.
43674b2903bf3db272b6067db5af1839672a5b44 OpenSSL3 backend: avoid remaining deprecated calls in API.
00f7d925147d9f03deb67c96cd5a73dd436d8a9f OpenSSL backend: no need to use strlen for KDF param length.
9ed003628612afd1c33b0a14691845f1f474417e CI: comment out fixed project rule for merge request jobs.
26cc1644b489578c76ec6f576614ca885c00a35d Do not link integritysetup and veritysetup with pwquality.
d20beacba060f34e3ab0d71d191f59434031e98f Remove redundant link to uuid lib for static build.
49177aac46d18c61e6458ed314be5d0c8eda661c Add test vector for empty password for Argon2.
5c17722854a9273589491fd56603b702be9e3a97 po: update sr.po (from translationproject.org)
ca30d3cda92f34a296313226176b372ffb3dc2e0 fix minor README.md issues
083cdb931083c33ed2fa3ca865f0cf9524b49f70 Add a debug message before running keyslot PBKDF.
87665c579360716b7cae1f04a47a5868796cac74 Split LUKS2_activate_by_token.
5f26f96e85fafe76553f31801781cb3914f4cc10 Add crypt_resume_by_token_pin API.
64154f00b38032d757f7bef889709699389c2953 Add support for crypt_resume_by_token_pin in cryptsetup.
f5cae48c2e1c8185e44ae9750daf15a42d95c854 Do not resume device when not suspended.

--===============8394880289369286212==--
