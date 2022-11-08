From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 08 Nov 2022 14:09:57 -0000
Message-Id: <166791659737.25291.1140764938073441176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: f771f9a69447d9a2e0fd9d6251c8ff538dae7ac1
    new: 3e7c1e46fd0797e3ed7f817c81d1bc22a2ba372c
    log: |
         cb53c643c2d5ae945a1b6ec3c985bb3a99fa51f4 CI: fix Debian build as pkfconf and pkg-config cannot co-exit.
         871000fa05cf51ec347d95c02cb9c0805a8ab7ac Fix a memory leak in crypt_keyslot_add_by_key.
         69025faa24a65782e3c2dc45ef8b8af380707944 tests: Remove stray \" in grep expression.
         f9e778a2cde7e44582ded6379903814d4a2ddc74 luks2: fix warning undefined shift
         d4888fba8649a768bf0f52f71877b7ef1fec5dd8 tests: compile fake_systemd_tpm_path.so through Makefile
         f35b9cc99bada777e11c5ccc29f8079117427ebb tests: do not use global CFLAGS for fake token helper.
         ea05e4307e7c3c80700ac33bda6003371704a1b4 tests: check that *.so token helpers are compiled.
         3e7c1e46fd0797e3ed7f817c81d1bc22a2ba372c tests: add source file dependence for fake tokens
         
  - ref: refs/heads/master
    old: f771f9a69447d9a2e0fd9d6251c8ff538dae7ac1
    new: 3e7c1e46fd0797e3ed7f817c81d1bc22a2ba372c
    log: |
         cb53c643c2d5ae945a1b6ec3c985bb3a99fa51f4 CI: fix Debian build as pkfconf and pkg-config cannot co-exit.
         871000fa05cf51ec347d95c02cb9c0805a8ab7ac Fix a memory leak in crypt_keyslot_add_by_key.
         69025faa24a65782e3c2dc45ef8b8af380707944 tests: Remove stray \" in grep expression.
         f9e778a2cde7e44582ded6379903814d4a2ddc74 luks2: fix warning undefined shift
         d4888fba8649a768bf0f52f71877b7ef1fec5dd8 tests: compile fake_systemd_tpm_path.so through Makefile
         f35b9cc99bada777e11c5ccc29f8079117427ebb tests: do not use global CFLAGS for fake token helper.
         ea05e4307e7c3c80700ac33bda6003371704a1b4 tests: check that *.so token helpers are compiled.
         3e7c1e46fd0797e3ed7f817c81d1bc22a2ba372c tests: add source file dependence for fake tokens
         
  - ref: refs/merge-requests/408/merge
    old: 8cf1ccad3b3e7dd29ae665098ad9206f22ebf300
    new: 4a8f3eb0523f806b24e70736a03c4a65e410b8f9
    log: |
         6a279e21c916ad98a47e736966449e51e82b0a52 Link compiled systemd to local libcryptsetup.
         9009a2de265a867f24f2310e0b9cbd29af59a484 CI: disable systemd tests on unsupported distributions
         f771f9a69447d9a2e0fd9d6251c8ff538dae7ac1 CI: install dependencies when running systemd test
         cb53c643c2d5ae945a1b6ec3c985bb3a99fa51f4 CI: fix Debian build as pkfconf and pkg-config cannot co-exit.
         871000fa05cf51ec347d95c02cb9c0805a8ab7ac Fix a memory leak in crypt_keyslot_add_by_key.
         69025faa24a65782e3c2dc45ef8b8af380707944 tests: Remove stray \" in grep expression.
         f9e778a2cde7e44582ded6379903814d4a2ddc74 luks2: fix warning undefined shift
         4a8f3eb0523f806b24e70736a03c4a65e410b8f9 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: 89984483fcc18e1adb3d8156e4c53584e12f08e1
    new: c59156babb92c7159de7d7f26de812487d0122cb
    log: |
         6a279e21c916ad98a47e736966449e51e82b0a52 Link compiled systemd to local libcryptsetup.
         9009a2de265a867f24f2310e0b9cbd29af59a484 CI: disable systemd tests on unsupported distributions
         f771f9a69447d9a2e0fd9d6251c8ff538dae7ac1 CI: install dependencies when running systemd test
         cb53c643c2d5ae945a1b6ec3c985bb3a99fa51f4 CI: fix Debian build as pkfconf and pkg-config cannot co-exit.
         871000fa05cf51ec347d95c02cb9c0805a8ab7ac Fix a memory leak in crypt_keyslot_add_by_key.
         69025faa24a65782e3c2dc45ef8b8af380707944 tests: Remove stray \" in grep expression.
         f9e778a2cde7e44582ded6379903814d4a2ddc74 luks2: fix warning undefined shift
         c59156babb92c7159de7d7f26de812487d0122cb Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/merge
    old: e84705cff68f4aa0dd64a11ab4046d766754e0cb
    new: 8d675b7d9ce454b9953d0e4b20acc5f8aa37dbe3
    log: |
         6a279e21c916ad98a47e736966449e51e82b0a52 Link compiled systemd to local libcryptsetup.
         9009a2de265a867f24f2310e0b9cbd29af59a484 CI: disable systemd tests on unsupported distributions
         f771f9a69447d9a2e0fd9d6251c8ff538dae7ac1 CI: install dependencies when running systemd test
         cb53c643c2d5ae945a1b6ec3c985bb3a99fa51f4 CI: fix Debian build as pkfconf and pkg-config cannot co-exit.
         871000fa05cf51ec347d95c02cb9c0805a8ab7ac Fix a memory leak in crypt_keyslot_add_by_key.
         69025faa24a65782e3c2dc45ef8b8af380707944 tests: Remove stray \" in grep expression.
         f9e778a2cde7e44582ded6379903814d4a2ddc74 luks2: fix warning undefined shift
         8d675b7d9ce454b9953d0e4b20acc5f8aa37dbe3 Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/442/head
    old: 0000000000000000000000000000000000000000
    new: cb53c643c2d5ae945a1b6ec3c985bb3a99fa51f4
  - ref: refs/merge-requests/442/merge
    old: 0000000000000000000000000000000000000000
    new: ffb7a8ae1005729dc251df5e9b71911f5b3b33fa
  - ref: refs/merge-requests/443/head
    old: 0000000000000000000000000000000000000000
    new: 3e7c1e46fd0797e3ed7f817c81d1bc22a2ba372c
  - ref: refs/merge-requests/443/merge
    old: 0000000000000000000000000000000000000000
    new: e80724d628fa123f0bb578efe3b08ddb616d3484
  - ref: refs/merge-requests/444/head
    old: 0000000000000000000000000000000000000000
    new: f9e778a2cde7e44582ded6379903814d4a2ddc74
  - ref: refs/merge-requests/444/merge
    old: 0000000000000000000000000000000000000000
    new: 609bff4687d4fc706ac261e5f3c99070bf4c4dc2
  - ref: refs/merge-requests/445/head
    old: 0000000000000000000000000000000000000000
    new: bf94fe7eb7417e46679696a692159c3346c3eda3
  - ref: refs/merge-requests/445/merge
    old: 0000000000000000000000000000000000000000
    new: a9cc5ab2e75944508520d2a04bc0db6cbd952a32
  - ref: refs/merge-requests/446/head
    old: 0000000000000000000000000000000000000000
    new: f77ea96d43a9a50ac8b0c55a0a8c326bd4701f93
  - ref: refs/merge-requests/446/merge
    old: 0000000000000000000000000000000000000000
    new: 981091e11f939939639f25af859541c98ca39abf
