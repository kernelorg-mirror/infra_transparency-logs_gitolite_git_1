From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 18 Feb 2024 21:11:01 -0000
Message-Id: <170829066162.31969.9705880624062165318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/argon2-include
    old: a6d9dc0a16b8896e9f4148a7761b922567698469
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: f681194b57c406d655e45564fb2b49f823015bc8
    new: 91c1d2202a2f188ffac97d30f4115d24ce24198c
    log: |
         a6d9dc0a16b8896e9f4148a7761b922567698469 Do not require argon2.h if implemented natively in crypto library.
         91c1d2202a2f188ffac97d30f4115d24ce24198c Skip test if keyctl is missing
         
  - ref: refs/heads/master
    old: f681194b57c406d655e45564fb2b49f823015bc8
    new: 91c1d2202a2f188ffac97d30f4115d24ce24198c
    log: |
         a6d9dc0a16b8896e9f4148a7761b922567698469 Do not require argon2.h if implemented natively in crypto library.
         91c1d2202a2f188ffac97d30f4115d24ce24198c Skip test if keyctl is missing
         
  - ref: refs/merge-requests/420/merge
    old: 83e7c30c81f47872f1a608cbbea50d1e78b5157a
    new: d6d9c4c94bc57be3113168b7bf0e4bf516ede272
    log: |
         a6d9dc0a16b8896e9f4148a7761b922567698469 Do not require argon2.h if implemented natively in crypto library.
         d6d9c4c94bc57be3113168b7bf0e4bf516ede272 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/509/head
    old: dff9ee8c8cb68432e96261b87aabb7aaa51215e7
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/509/merge
    old: dbb24863b93341a59ed57959f2e910fafa7f04bc
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/510/head
    old: 716cf78da6d939db4ae7fe3f083afc28fa593236
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/510/merge
    old: cce5e98dc8ebd50f4f4c812d3b879e186cba426a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/511/head
    old: d6107bf24175419f4996f7ac73be3024ebcdb13a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/511/merge
    old: 6bd6deca8e244f50c9b0dd50632ae56d2258cc68
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/512/head
    old: 11d8c58c72f82af8a6abc6533500cd06741ee044
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/512/merge
    old: cca2cddcc1d006e5b6c9363438051790f41736ff
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/590/merge
    old: 85ac9749ac8b4c113213a7c6de3cc37b8f81bb1e
    new: 7024055eedaf0d74c47a23b0a88fc0160eeefdaa
    log: |
         f681194b57c406d655e45564fb2b49f823015bc8 Fix mistake in crypt_set_keyring_to_link documentation.
         a6d9dc0a16b8896e9f4148a7761b922567698469 Do not require argon2.h if implemented natively in crypto library.
         7024055eedaf0d74c47a23b0a88fc0160eeefdaa Merge branch 'keyring' into 'main'
         
  - ref: refs/heads/keyring-option
    old: 0000000000000000000000000000000000000000
    new: b707f5bef810b01556334dda4a5bfc88466f8a89
  - ref: refs/merge-requests/605/head
    old: 0000000000000000000000000000000000000000
    new: b707f5bef810b01556334dda4a5bfc88466f8a89
  - ref: refs/merge-requests/605/merge
    old: 0000000000000000000000000000000000000000
    new: b1d7ef37f6bd3584450d0076ad775c396d7e19a8
  - ref: refs/merge-requests/606/head
    old: 0000000000000000000000000000000000000000
    new: 91c1d2202a2f188ffac97d30f4115d24ce24198c
  - ref: refs/merge-requests/606/merge
    old: 0000000000000000000000000000000000000000
    new: d332ea2860ed11a238be0fe69ec03e242761b5a1
