Content-Type: multipart/mixed; boundary="===============7678470623920854662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 12 Oct 2026 14:22:29 -0000
Message-Id: <179181494958.613341.15878190198468792612@gitolite.kernel.org>

--===============7678470623920854662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 78123bf91cea4d0840db2397733843bb0abd3bea
    new: ca0df4b71cb115421aff90996b1261f80cce6e46
    log: |
         73dbf339840a9b0fbf0b7890eddd217190f94ab2 opal: Print error for cryptsetup erase with wrong password
         be6f1acc34c65ad140dad3fc833e8dfd0d83b484 libdevmapper: add missing dm_backend_init in dm_flags.
         ca0df4b71cb115421aff90996b1261f80cce6e46 libdevmapper: require root privileges in dm_integrity_target_set.
         
  - ref: refs/heads/master
    old: 78123bf91cea4d0840db2397733843bb0abd3bea
    new: ca0df4b71cb115421aff90996b1261f80cce6e46
    log: |
         73dbf339840a9b0fbf0b7890eddd217190f94ab2 opal: Print error for cryptsetup erase with wrong password
         be6f1acc34c65ad140dad3fc833e8dfd0d83b484 libdevmapper: add missing dm_backend_init in dm_flags.
         ca0df4b71cb115421aff90996b1261f80cce6e46 libdevmapper: require root privileges in dm_integrity_target_set.
         
  - ref: refs/heads/opal-erase-fix
    old: acca2bc955ab1dce188619db226e22a992e9d3ab
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/911/head
    old: bb67abb16629087b2247adb515f132bec7435f34
    new: 3ac527a3141cf353950aa3a5f2c1b126feb6fe4d
    log: revlist-bb67abb16629-3ac527a3141c.txt
  - ref: refs/merge-requests/911/merge
    old: 2e517a9190f7e4354bb0bdaffdfa103ad8c913ca
    new: 4ed3b9fa0c5d3e590d02f7f66242822e8b277af8
    log: revlist-2e517a9190f7-4ed3b9fa0c5d.txt
  - ref: refs/merge-requests/950/merge
    old: d9fad17d83c3e99cc2900a74c5a7a9f9e806eabe
    new: 8ef73af3da7ff287c0b6ad8ae2e354765b44de3d
    log: |
         78123bf91cea4d0840db2397733843bb0abd3bea Add crypt_get_hw_opal_enabled API.
         73dbf339840a9b0fbf0b7890eddd217190f94ab2 opal: Print error for cryptsetup erase with wrong password
         be6f1acc34c65ad140dad3fc833e8dfd0d83b484 libdevmapper: add missing dm_backend_init in dm_flags.
         ca0df4b71cb115421aff90996b1261f80cce6e46 libdevmapper: require root privileges in dm_integrity_target_set.
         8ef73af3da7ff287c0b6ad8ae2e354765b44de3d Merge branch 'remove-cryptsetup-nopath' into 'main'
         
  - ref: refs/merge-requests/951/merge
    old: f7e5e6235c3d3c9ab242790b916731fa89df84ac
    new: dfd917ba0550dddc3b862dc257735940b59bba86
    log: |
         78123bf91cea4d0840db2397733843bb0abd3bea Add crypt_get_hw_opal_enabled API.
         73dbf339840a9b0fbf0b7890eddd217190f94ab2 opal: Print error for cryptsetup erase with wrong password
         be6f1acc34c65ad140dad3fc833e8dfd0d83b484 libdevmapper: add missing dm_backend_init in dm_flags.
         ca0df4b71cb115421aff90996b1261f80cce6e46 libdevmapper: require root privileges in dm_integrity_target_set.
         dfd917ba0550dddc3b862dc257735940b59bba86 Merge branch 'distributable-tests-autotools' into 'main'
         
  - ref: refs/merge-requests/958/merge
    old: 36be3822655c8dadce363e82ea797095a5ec855f
    new: 667f35a2dcd188c8daaab2ef94b341c23b6508e4
    log: |
         78123bf91cea4d0840db2397733843bb0abd3bea Add crypt_get_hw_opal_enabled API.
         73dbf339840a9b0fbf0b7890eddd217190f94ab2 opal: Print error for cryptsetup erase with wrong password
         be6f1acc34c65ad140dad3fc833e8dfd0d83b484 libdevmapper: add missing dm_backend_init in dm_flags.
         ca0df4b71cb115421aff90996b1261f80cce6e46 libdevmapper: require root privileges in dm_integrity_target_set.
         667f35a2dcd188c8daaab2ef94b341c23b6508e4 Merge branch 'feature/reencrypt-with-arbitrary-keys' into 'main'
         
  - ref: refs/merge-requests/965/merge
    old: e7d88698a98ff719c8bf3bedb3c34ec49259e7bd
    new: e9624bc08a8d7a4dbf98b4932cede841672697f9
    log: |
         78123bf91cea4d0840db2397733843bb0abd3bea Add crypt_get_hw_opal_enabled API.
         73dbf339840a9b0fbf0b7890eddd217190f94ab2 opal: Print error for cryptsetup erase with wrong password
         be6f1acc34c65ad140dad3fc833e8dfd0d83b484 libdevmapper: add missing dm_backend_init in dm_flags.
         ca0df4b71cb115421aff90996b1261f80cce6e46 libdevmapper: require root privileges in dm_integrity_target_set.
         e9624bc08a8d7a4dbf98b4932cede841672697f9 Merge branch 'atoi' into 'main'
         
  - ref: refs/merge-requests/970/merge
    old: 94894f85419fa1546db73256c5bc248e6f574ffc
    new: 5ddb7c89f3d54730733e79ac41fadceb312eba12
    log: |
         78123bf91cea4d0840db2397733843bb0abd3bea Add crypt_get_hw_opal_enabled API.
         73dbf339840a9b0fbf0b7890eddd217190f94ab2 opal: Print error for cryptsetup erase with wrong password
         be6f1acc34c65ad140dad3fc833e8dfd0d83b484 libdevmapper: add missing dm_backend_init in dm_flags.
         ca0df4b71cb115421aff90996b1261f80cce6e46 libdevmapper: require root privileges in dm_integrity_target_set.
         5ddb7c89f3d54730733e79ac41fadceb312eba12 Merge branch 'new-fuzzer' into 'main'
         
  - ref: refs/merge-requests/971/head
    old: acca2bc955ab1dce188619db226e22a992e9d3ab
    new: 73dbf339840a9b0fbf0b7890eddd217190f94ab2
    log: |
         78123bf91cea4d0840db2397733843bb0abd3bea Add crypt_get_hw_opal_enabled API.
         73dbf339840a9b0fbf0b7890eddd217190f94ab2 opal: Print error for cryptsetup erase with wrong password
         
  - ref: refs/merge-requests/971/merge
    old: b9c2f478f80bb848aefd4ee4bbb7bc744c0d77c6
    new: d06e5fa8e8bbef41a3c852146374e740fd64c164
    log: |
         78123bf91cea4d0840db2397733843bb0abd3bea Add crypt_get_hw_opal_enabled API.
         73dbf339840a9b0fbf0b7890eddd217190f94ab2 opal: Print error for cryptsetup erase with wrong password
         d06e5fa8e8bbef41a3c852146374e740fd64c164 Merge branch 'opal-erase-fix' into 'main'
         
  - ref: refs/heads/mode-fixes
    old: 0000000000000000000000000000000000000000
    new: 8dfa00778fc4310e902f3ad8cec42ab1417a21dc
  - ref: refs/merge-requests/974/head
    old: 0000000000000000000000000000000000000000
    new: 8dfa00778fc4310e902f3ad8cec42ab1417a21dc
  - ref: refs/merge-requests/974/merge
    old: 0000000000000000000000000000000000000000
    new: 5e45c3c0bd5d6b5eeaf03421e968cb5fc0f31b98
  - ref: refs/merge-requests/975/head
    old: 0000000000000000000000000000000000000000
    new: ca0df4b71cb115421aff90996b1261f80cce6e46
  - ref: refs/merge-requests/975/merge
    old: 0000000000000000000000000000000000000000
    new: ca21998f1c55d2afc1e7e1c0da1830513bb1afe1

--===============7678470623920854662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb67abb16629-3ac527a3141c.txt

23194dd596b0c08a2e315dd95b004cb1e4bc8dc9 Revert "libdevmapper: remove dm_exit_context as redundant."
85f32cb8e93468963b09e5e06bf1353896db2607 Do not set libdm custom log callback if already set.
78123bf91cea4d0840db2397733843bb0abd3bea Add crypt_get_hw_opal_enabled API.
73dbf339840a9b0fbf0b7890eddd217190f94ab2 opal: Print error for cryptsetup erase with wrong password
be6f1acc34c65ad140dad3fc833e8dfd0d83b484 libdevmapper: add missing dm_backend_init in dm_flags.
ca0df4b71cb115421aff90996b1261f80cce6e46 libdevmapper: require root privileges in dm_integrity_target_set.
44291e0c5c51c2eda4008112d4b09813589b5302 Refactor internal segment_in_sum function.
7de67b311fdb2f0313d53c80253869e4c530557a Make crypt key argument optional in LUKS2_split_crypt_and_opal_keys
79797653a4476ed9eca1986c1324c2ee82e4d2ee Add crypt_hw_opal_locking_ranges_max API.
f7488110f0c3c3fbf3209f5af72933030de5fad4 Add crypt_get_hw_opal_locking_ranges API.
aae7d967d0e4f15d57b65867bb080811516e7f64 Add crypt_get_hw_opal_locking_ranges_by_keyslot_context API.
a2cae1b29fa63eec694f830bc2d7203dcfd27b7c Add --dump-hw-opal parameter to luksDump action.
a134c4bf89645797a1f67a8accfcea4e76f1595c Add opaldump support in cryptsetup.
3ac527a3141cf353950aa3a5f2c1b126feb6fe4d tests: add opaldump and luksDump --dump-hw-opal tests

--===============7678470623920854662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e517a9190f7-4ed3b9fa0c5d.txt

78123bf91cea4d0840db2397733843bb0abd3bea Add crypt_get_hw_opal_enabled API.
73dbf339840a9b0fbf0b7890eddd217190f94ab2 opal: Print error for cryptsetup erase with wrong password
be6f1acc34c65ad140dad3fc833e8dfd0d83b484 libdevmapper: add missing dm_backend_init in dm_flags.
ca0df4b71cb115421aff90996b1261f80cce6e46 libdevmapper: require root privileges in dm_integrity_target_set.
44291e0c5c51c2eda4008112d4b09813589b5302 Refactor internal segment_in_sum function.
7de67b311fdb2f0313d53c80253869e4c530557a Make crypt key argument optional in LUKS2_split_crypt_and_opal_keys
79797653a4476ed9eca1986c1324c2ee82e4d2ee Add crypt_hw_opal_locking_ranges_max API.
f7488110f0c3c3fbf3209f5af72933030de5fad4 Add crypt_get_hw_opal_locking_ranges API.
aae7d967d0e4f15d57b65867bb080811516e7f64 Add crypt_get_hw_opal_locking_ranges_by_keyslot_context API.
a2cae1b29fa63eec694f830bc2d7203dcfd27b7c Add --dump-hw-opal parameter to luksDump action.
a134c4bf89645797a1f67a8accfcea4e76f1595c Add opaldump support in cryptsetup.
3ac527a3141cf353950aa3a5f2c1b126feb6fe4d tests: add opaldump and luksDump --dump-hw-opal tests
4ed3b9fa0c5d3e590d02f7f66242822e8b277af8 Merge branch 'sed-opal-dump' into 'main'

--===============7678470623920854662==--
