From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 10 Mar 2023 10:44:23 -0000
Message-Id: <167844506300.32030.5282712499660010041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-codeql-bugs
    old: eb496235153fca940cc7cfbee02624bb5b039906
    new: c2045b95857a8aaa847d7089d5a767ee29129238
    log: |
         cca490a0b8fddf59316fbccd351d332a878ff95e test: Do not overload global crypt_device variable name.
         d4840d46e1f4e4e11dd15383d414a4019bdc16f8 Do not overload global crc32 table name by a function parameter name.
         9d5e45be54330b6c0c8164ebac82d8d8924fcece Add header guard to ssh-utils.h.
         c2045b95857a8aaa847d7089d5a767ee29129238 Update CodeQL config.
         
  - ref: refs/merge-requests/461/head
    old: a638b899ddfb1e2baab2342757b1b30994f5a03d
    new: 68c8d2565f0a7b545c01a07b0e16792348f422be
    log: |
         1c65c1c3d17e8c4c98e16c981e6eef2156983e0b Add json_object_object_add_by_uint_by_ref helper.
         4ebc6a1616f3c47ed9a8c8bce2f8991ac3a581ee Correct error paths in LUKS2 reencryption code path.
         cb177c507650334e72944a6c884a5a7945a8d03e Improve code clarity a bit.
         9a96e260aa9c5ff4908431ae757781cdcfdedfa2 Fix unlikely occurences of json_object leaks on error path.
         f686fc710878f8ceee410af0babbfc1492ca5ce0 meson: Add dist hook only when asciidoctor is found.
         67b831dc6b260331942ab4cfd14e7986dc691018 libcryptsetup: add OPAL type and params
         ca9a33f4ea0cd044cd1691bb94e606a90bd9d092 cryptsetup: add --type=luks2-hw-opal
         68c8d2565f0a7b545c01a07b0e16792348f422be cryptsetup: support for hw-opal in luksErase
         
  - ref: refs/merge-requests/461/merge
    old: f440e1aa0dcb8c6d65b6ba704183f04aab37bf69
    new: 2c40861a3539bd8799ba46771bffbfbbac12ca0c
    log: |
         67b831dc6b260331942ab4cfd14e7986dc691018 libcryptsetup: add OPAL type and params
         ca9a33f4ea0cd044cd1691bb94e606a90bd9d092 cryptsetup: add --type=luks2-hw-opal
         68c8d2565f0a7b545c01a07b0e16792348f422be cryptsetup: support for hw-opal in luksErase
         2c40861a3539bd8799ba46771bffbfbbac12ca0c Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/496/head
    old: eb496235153fca940cc7cfbee02624bb5b039906
    new: c2045b95857a8aaa847d7089d5a767ee29129238
    log: |
         cca490a0b8fddf59316fbccd351d332a878ff95e test: Do not overload global crypt_device variable name.
         d4840d46e1f4e4e11dd15383d414a4019bdc16f8 Do not overload global crc32 table name by a function parameter name.
         9d5e45be54330b6c0c8164ebac82d8d8924fcece Add header guard to ssh-utils.h.
         c2045b95857a8aaa847d7089d5a767ee29129238 Update CodeQL config.
         
  - ref: refs/merge-requests/496/merge
    old: c74baba2533b68bb4594af73ab02c0adb39b7ea8
    new: 8c89952ce7e57482a9c1070d765c47bd11be20f3
    log: |
         cca490a0b8fddf59316fbccd351d332a878ff95e test: Do not overload global crypt_device variable name.
         d4840d46e1f4e4e11dd15383d414a4019bdc16f8 Do not overload global crc32 table name by a function parameter name.
         9d5e45be54330b6c0c8164ebac82d8d8924fcece Add header guard to ssh-utils.h.
         c2045b95857a8aaa847d7089d5a767ee29129238 Update CodeQL config.
         8c89952ce7e57482a9c1070d765c47bd11be20f3 Merge branch 'fix-codeql-bugs' into 'main'
         
