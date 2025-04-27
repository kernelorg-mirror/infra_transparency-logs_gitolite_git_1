From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 27 Apr 2025 13:25:00 -0000
Message-Id: <174576030062.1046951.6120964497293507995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-compare-keys
    old: a9b4478daf65e4d16b2a7830f4f6fcec9b3ed525
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: b166747feee14ec04092720accb2188c8d214026
    new: c1b5e412c90933286467c7454268760878e66c39
    log: |
         e936d4395bc300ce7cf15a3183a7d5d98fd174f7 Opal: limit PSID keyfile read if not set otherwise
         8b14558b94454ee1d81370d653e4cbd35604369a ci: Run lintian and codespell.
         d2fc31da281e86f011853711f7f30ab9990ab7a0 ci: update compiler versions
         221d6ac345919fe5f01d3b60e5828a677f483bd8 ci: disable rhel10-fips job
         fa84cb8a553706b67f8440ad888f795ae47eca5a Fix LUKS2_config_get_requirements prototype.
         c1b5e412c90933286467c7454268760878e66c39 Drop unreachable error message.
         
  - ref: refs/heads/master
    old: b166747feee14ec04092720accb2188c8d214026
    new: c1b5e412c90933286467c7454268760878e66c39
    log: |
         e936d4395bc300ce7cf15a3183a7d5d98fd174f7 Opal: limit PSID keyfile read if not set otherwise
         8b14558b94454ee1d81370d653e4cbd35604369a ci: Run lintian and codespell.
         d2fc31da281e86f011853711f7f30ab9990ab7a0 ci: update compiler versions
         221d6ac345919fe5f01d3b60e5828a677f483bd8 ci: disable rhel10-fips job
         fa84cb8a553706b67f8440ad888f795ae47eca5a Fix LUKS2_config_get_requirements prototype.
         c1b5e412c90933286467c7454268760878e66c39 Drop unreachable error message.
         
  - ref: refs/merge-requests/420/merge
    old: 52f46dc9741f556aef55f6113bd2b1519876c737
    new: 0a8e773b4aa45fd1e1922359b6cd586d2a53a197
    log: |
         b166747feee14ec04092720accb2188c8d214026 ci: Run rawhide csmock.
         0a8e773b4aa45fd1e1922359b6cd586d2a53a197 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/693/merge
    old: 68cb2a98773b0c587e0945faab6e89e84b1f3227
    new: a6bca4d0876623472c6561c54b689fd29541f541
    log: |
         4b39379c5ba475a3ad5cdef19310700faf367d3d po: update sr.po (from translationproject.org)
         a0b4ae7e27bd349f66260e7359f3d30f91037b32 po: update zh_CN.po (from translationproject.org)
         c8420de4d6b3dc9dbb0e71a022ab23fb0e328765 tests: Disable csmock jobs
         7f0724f46c034fb85508006f8530572e37d48fea Opal2: Do not use IOC_OPAL_ERASE_LR
         1df9a4c566525d09db8226f8fa7facd497087c3c Fix dirfd() handling.
         3e114bcb1eb3a2e3c79e7ee7fdc3eeb66a87d711 Fix warning about NULL argument in setsockopt()
         b166747feee14ec04092720accb2188c8d214026 ci: Run rawhide csmock.
         a6bca4d0876623472c6561c54b689fd29541f541 Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/738/merge
    old: 897312e65a08063b82f4f9e14cc4372c2e60d6a3
    new: a8642098fc54ee02195be8332849979f8778955c
    log: |
         b166747feee14ec04092720accb2188c8d214026 ci: Run rawhide csmock.
         a8642098fc54ee02195be8332849979f8778955c Merge branch 'sb_roothash_and_sig' into 'main'
         
  - ref: refs/merge-requests/759/merge
    old: 540e5cdbfeee697bfb1d0f12f6416865f1421757
    new: 4dd5a1e46ef4906b07690adc05dd91d4ec8795c0
    log: |
         b166747feee14ec04092720accb2188c8d214026 ci: Run rawhide csmock.
         4dd5a1e46ef4906b07690adc05dd91d4ec8795c0 Merge branch 'integrity-dif' into 'main'
         
  - ref: refs/heads/max-actions
    old: 0000000000000000000000000000000000000000
    new: 3d125f9a26216e4e1149cd20c690a9a17d0c8e68
  - ref: refs/merge-requests/773/head
    old: 0000000000000000000000000000000000000000
    new: d2fc31da281e86f011853711f7f30ab9990ab7a0
  - ref: refs/merge-requests/773/merge
    old: 0000000000000000000000000000000000000000
    new: 3fc1ef11ed14983fa664afad1989d95072f001d1
  - ref: refs/merge-requests/774/head
    old: 0000000000000000000000000000000000000000
    new: e936d4395bc300ce7cf15a3183a7d5d98fd174f7
  - ref: refs/merge-requests/774/merge
    old: 0000000000000000000000000000000000000000
    new: 698af61c634ea0d6a9704458a00216eed71c21aa
  - ref: refs/merge-requests/775/head
    old: 0000000000000000000000000000000000000000
    new: 3d125f9a26216e4e1149cd20c690a9a17d0c8e68
  - ref: refs/merge-requests/775/merge
    old: 0000000000000000000000000000000000000000
    new: 74693a2f8dfd119d3341976cf194dbe861541906
  - ref: refs/merge-requests/776/head
    old: 0000000000000000000000000000000000000000
    new: c1b5e412c90933286467c7454268760878e66c39
  - ref: refs/merge-requests/776/merge
    old: 0000000000000000000000000000000000000000
    new: bbfb4e3b89c5538cd52cc24049a1b4105f41ed33
  - ref: refs/merge-requests/777/head
    old: 0000000000000000000000000000000000000000
    new: 3a31677185f9d65dbda5f6e4eab5f41c516abd8e
  - ref: refs/merge-requests/777/merge
    old: 0000000000000000000000000000000000000000
    new: 81110d2f8c942be31bbc73b34e7ee181240cb40e
