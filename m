From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 09 Mar 2023 14:44:34 -0000
Message-Id: <167837307471.19143.5504055877332431882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/gcrypt-argon2
    old: 3eafd52c3ba724b8be93509b33273f3be83d2f63
    new: 02e071e656cddbc60bfa6aafa90577630d48862a
    log: |
         02e071e656cddbc60bfa6aafa90577630d48862a Add support for Argon2 from libgcrypt.
         
  - ref: refs/heads/main
    old: 8b3162069e57c123ad1212a6556d31f4e3251fce
    new: f686fc710878f8ceee410af0babbfc1492ca5ce0
    log: |
         b12e9534c3ae4be61055d1aac2576700e73bf0ef Replace LGTM with GitHub CodeQL.
         1c65c1c3d17e8c4c98e16c981e6eef2156983e0b Add json_object_object_add_by_uint_by_ref helper.
         4ebc6a1616f3c47ed9a8c8bce2f8991ac3a581ee Correct error paths in LUKS2 reencryption code path.
         cb177c507650334e72944a6c884a5a7945a8d03e Improve code clarity a bit.
         9a96e260aa9c5ff4908431ae757781cdcfdedfa2 Fix unlikely occurences of json_object leaks on error path.
         f686fc710878f8ceee410af0babbfc1492ca5ce0 meson: Add dist hook only when asciidoctor is found.
         
  - ref: refs/heads/master
    old: 8b3162069e57c123ad1212a6556d31f4e3251fce
    new: f686fc710878f8ceee410af0babbfc1492ca5ce0
    log: |
         b12e9534c3ae4be61055d1aac2576700e73bf0ef Replace LGTM with GitHub CodeQL.
         1c65c1c3d17e8c4c98e16c981e6eef2156983e0b Add json_object_object_add_by_uint_by_ref helper.
         4ebc6a1616f3c47ed9a8c8bce2f8991ac3a581ee Correct error paths in LUKS2 reencryption code path.
         cb177c507650334e72944a6c884a5a7945a8d03e Improve code clarity a bit.
         9a96e260aa9c5ff4908431ae757781cdcfdedfa2 Fix unlikely occurences of json_object leaks on error path.
         f686fc710878f8ceee410af0babbfc1492ca5ce0 meson: Add dist hook only when asciidoctor is found.
         
  - ref: refs/merge-requests/408/head
    old: 3eafd52c3ba724b8be93509b33273f3be83d2f63
    new: 02e071e656cddbc60bfa6aafa90577630d48862a
    log: |
         02e071e656cddbc60bfa6aafa90577630d48862a Add support for Argon2 from libgcrypt.
         
  - ref: refs/merge-requests/408/merge
    old: e552404c1e9b67b4fb24cf2c3c68f6f67d41df89
    new: 62f5cfbed7906747d1ec6a6b95104a7ac0bd6cc6
    log: |
         899bad8c06957a94a198d1eaa293ed8db205f1de Try to avoid OOM killer on low-memory systems without swap.
         27f8e5c08f0e0054225c9a2b1eda5b4200d4565b Print warning when keyslot requires more memory than available
         8b3162069e57c123ad1212a6556d31f4e3251fce CI: move autogen.sh to specific build scripts.
         02e071e656cddbc60bfa6aafa90577630d48862a Add support for Argon2 from libgcrypt.
         62f5cfbed7906747d1ec6a6b95104a7ac0bd6cc6 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: f46adf23dbc7b830322b7bdd1ee3672e0ed4e059
    new: 67416d38abbb9168f8c52ce8449742f47e71f080
    log: |
         899bad8c06957a94a198d1eaa293ed8db205f1de Try to avoid OOM killer on low-memory systems without swap.
         27f8e5c08f0e0054225c9a2b1eda5b4200d4565b Print warning when keyslot requires more memory than available
         8b3162069e57c123ad1212a6556d31f4e3251fce CI: move autogen.sh to specific build scripts.
         b12e9534c3ae4be61055d1aac2576700e73bf0ef Replace LGTM with GitHub CodeQL.
         67416d38abbb9168f8c52ce8449742f47e71f080 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/461/head
    old: e14ecaebbe07505b24e40cd3b0f52554de91f720
    new: a638b899ddfb1e2baab2342757b1b30994f5a03d
    log: |
         114a13af843cd5119958e453cdd35f046147e3bb Add support for meson build system.
         045ed9d48572694a9e40a0bd4ed12d2424486b9b Update devel version.
         428c2f323b880a8018d08b7d32dc1d0914a3f3bb fuzz: Do not calculate checksum for too small headers.
         62aa39220551dca7f825a22b8a65ace579808de7 Improve README.md.
         899bad8c06957a94a198d1eaa293ed8db205f1de Try to avoid OOM killer on low-memory systems without swap.
         27f8e5c08f0e0054225c9a2b1eda5b4200d4565b Print warning when keyslot requires more memory than available
         8b3162069e57c123ad1212a6556d31f4e3251fce CI: move autogen.sh to specific build scripts.
         b12e9534c3ae4be61055d1aac2576700e73bf0ef Replace LGTM with GitHub CodeQL.
         e99c38dc612c19f698ac50f8ffe2e14ccd69cd7f libcryptsetup: add OPAL type and params
         5c9b4e341b8f9e9b9ac37aa61586ea4c69d6eda4 cryptsetup: add --type=luks2-hw-opal
         a638b899ddfb1e2baab2342757b1b30994f5a03d cryptsetup: support for hw-opal in luksErase
         
  - ref: refs/merge-requests/461/merge
    old: fd1db7bf220914e790b80a023b8fcad4cf974571
    new: f440e1aa0dcb8c6d65b6ba704183f04aab37bf69
    log: |
         b12e9534c3ae4be61055d1aac2576700e73bf0ef Replace LGTM with GitHub CodeQL.
         e99c38dc612c19f698ac50f8ffe2e14ccd69cd7f libcryptsetup: add OPAL type and params
         5c9b4e341b8f9e9b9ac37aa61586ea4c69d6eda4 cryptsetup: add --type=luks2-hw-opal
         a638b899ddfb1e2baab2342757b1b30994f5a03d cryptsetup: support for hw-opal in luksErase
         1c65c1c3d17e8c4c98e16c981e6eef2156983e0b Add json_object_object_add_by_uint_by_ref helper.
         4ebc6a1616f3c47ed9a8c8bce2f8991ac3a581ee Correct error paths in LUKS2 reencryption code path.
         cb177c507650334e72944a6c884a5a7945a8d03e Improve code clarity a bit.
         9a96e260aa9c5ff4908431ae757781cdcfdedfa2 Fix unlikely occurences of json_object leaks on error path.
         f686fc710878f8ceee410af0babbfc1492ca5ce0 meson: Add dist hook only when asciidoctor is found.
         f440e1aa0dcb8c6d65b6ba704183f04aab37bf69 Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/476/head
    old: f1b7bf8d68483727c33f1af8efc8d4274e573b51
    new: 9a96e260aa9c5ff4908431ae757781cdcfdedfa2
    log: |
         899bad8c06957a94a198d1eaa293ed8db205f1de Try to avoid OOM killer on low-memory systems without swap.
         27f8e5c08f0e0054225c9a2b1eda5b4200d4565b Print warning when keyslot requires more memory than available
         8b3162069e57c123ad1212a6556d31f4e3251fce CI: move autogen.sh to specific build scripts.
         b12e9534c3ae4be61055d1aac2576700e73bf0ef Replace LGTM with GitHub CodeQL.
         1c65c1c3d17e8c4c98e16c981e6eef2156983e0b Add json_object_object_add_by_uint_by_ref helper.
         4ebc6a1616f3c47ed9a8c8bce2f8991ac3a581ee Correct error paths in LUKS2 reencryption code path.
         cb177c507650334e72944a6c884a5a7945a8d03e Improve code clarity a bit.
         9a96e260aa9c5ff4908431ae757781cdcfdedfa2 Fix unlikely occurences of json_object leaks on error path.
         
  - ref: refs/merge-requests/476/merge
    old: f2dae6fb0617e439613bb5770c6480bb6da75382
    new: 5b5a98b73f2ff191472f8ace70c43fe9744e0388
    log: |
         8b3162069e57c123ad1212a6556d31f4e3251fce CI: move autogen.sh to specific build scripts.
         b12e9534c3ae4be61055d1aac2576700e73bf0ef Replace LGTM with GitHub CodeQL.
         1c65c1c3d17e8c4c98e16c981e6eef2156983e0b Add json_object_object_add_by_uint_by_ref helper.
         4ebc6a1616f3c47ed9a8c8bce2f8991ac3a581ee Correct error paths in LUKS2 reencryption code path.
         cb177c507650334e72944a6c884a5a7945a8d03e Improve code clarity a bit.
         9a96e260aa9c5ff4908431ae757781cdcfdedfa2 Fix unlikely occurences of json_object leaks on error path.
         5b5a98b73f2ff191472f8ace70c43fe9744e0388 Merge branch 'reencrypt-code-cleanups-and-fixes' into 'main'
         
  - ref: refs/merge-requests/492/merge
    old: f1c0ac4b44757ddba35538b635407395ed3a108b
    new: de489d718846247803342871f7b6e6bb518d99d3
    log: |
         b12e9534c3ae4be61055d1aac2576700e73bf0ef Replace LGTM with GitHub CodeQL.
         de489d718846247803342871f7b6e6bb518d99d3 Merge branch 'extend-keyring-support' into 'main'
         
  - ref: refs/heads/info-sector-alignment
    old: 0000000000000000000000000000000000000000
    new: dfebc77be0bcabceec632a952ee98b368286e29a
  - ref: refs/merge-requests/494/head
    old: 0000000000000000000000000000000000000000
    new: dfebc77be0bcabceec632a952ee98b368286e29a
  - ref: refs/merge-requests/494/merge
    old: 0000000000000000000000000000000000000000
    new: 816dcdc8f57156cab7f4b8e91f57eef912aeb8af
  - ref: refs/merge-requests/495/head
    old: 0000000000000000000000000000000000000000
    new: f686fc710878f8ceee410af0babbfc1492ca5ce0
  - ref: refs/merge-requests/495/merge
    old: 0000000000000000000000000000000000000000
    new: 2a962b8ab941017a789eb5c55578ee13b747d5af
