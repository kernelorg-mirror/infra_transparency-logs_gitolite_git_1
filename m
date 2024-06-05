Content-Type: multipart/mixed; boundary="===============1050001218766679804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 05 Jun 2024 15:08:10 -0000
Message-Id: <171760009090.15107.3441947053851205210@gitolite.kernel.org>

--===============1050001218766679804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/high-priority-flags
    old: 40ca5d3f5bbee36bad59fa680f1b10bbe21269c8
    new: 9dcc2dd481d3835a5c7f6240e57353d2c436a90d
    log: |
         494c510c34c46d8380f047721119ff4fa0a8c8de Simplify LUKS2_wipe_header_areas.
         9dcc2dd481d3835a5c7f6240e57353d2c436a90d Add support for high-priority dm-crypt flag.
         
  - ref: refs/heads/main
    old: 2a13ef5dd8b84634c7072c12d1e92e2f27fa2e68
    new: 494c510c34c46d8380f047721119ff4fa0a8c8de
    log: |
         494c510c34c46d8380f047721119ff4fa0a8c8de Simplify LUKS2_wipe_header_areas.
         
  - ref: refs/heads/master
    old: 2a13ef5dd8b84634c7072c12d1e92e2f27fa2e68
    new: 494c510c34c46d8380f047721119ff4fa0a8c8de
    log: |
         494c510c34c46d8380f047721119ff4fa0a8c8de Simplify LUKS2_wipe_header_areas.
         
  - ref: refs/merge-requests/420/merge
    old: e64058288b6ac7bb76c3d2387bcd29a19556e954
    new: 29289c959c43ba5a2262d217a35e11edfb64025a
    log: |
         661f57def4e3aa158305d92079ced68d64be6d8a Use SPDX license identifiers.
         1a6a611dff6194071f6f374705e162500d656c53 Reorganize license files.
         d590c74a0e2ebaa300d4a6a7b72d66ca3d172dfc Support aes-hctr2 mode.
         8f4a149ed3de2991ba0c8639a56ddd4978cbc82d Fix bad parsing of capi:xts(aes)-plain
         4708884d8ceef86e5619ff5657ea47ed5635c0e9 Allow "capi:" cipher format for benchmark command.
         2a13ef5dd8b84634c7072c12d1e92e2f27fa2e68 Fix interactive query retry if LUKS2 unbound keyslot is present
         29289c959c43ba5a2262d217a35e11edfb64025a Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/437/head
    old: 49ab658c9cb1f8481eb0a9d9c7291e1915c19f0e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/437/merge
    old: 0ab3ffd4a44201307d91195ba5df3ddf98abcd57
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/634/head
    old: 40ca5d3f5bbee36bad59fa680f1b10bbe21269c8
    new: 9dcc2dd481d3835a5c7f6240e57353d2c436a90d
    log: |
         494c510c34c46d8380f047721119ff4fa0a8c8de Simplify LUKS2_wipe_header_areas.
         9dcc2dd481d3835a5c7f6240e57353d2c436a90d Add support for high-priority dm-crypt flag.
         
  - ref: refs/merge-requests/634/merge
    old: 1bcd55f50973450be740e09649fa7dd7e61e1253
    new: 3146bcb786e6901e515d65e5c601bca2a795034b
    log: |
         494c510c34c46d8380f047721119ff4fa0a8c8de Simplify LUKS2_wipe_header_areas.
         9dcc2dd481d3835a5c7f6240e57353d2c436a90d Add support for high-priority dm-crypt flag.
         3146bcb786e6901e515d65e5c601bca2a795034b Merge branch 'high-priority-flags' into 'main'
         
  - ref: refs/merge-requests/650/head
    old: 8c04a4fb4c158f6cc929c7c001d9c6987f9b3b5a
    new: 494c510c34c46d8380f047721119ff4fa0a8c8de
    log: revlist-8c04a4fb4c15-494c510c34c4.txt
  - ref: refs/merge-requests/650/merge
    old: 2dbe568cf524299c470c60a4e1849870b7358365
    new: d0ebdf496e35c697b346385eed3120cbe19c8d8c
    log: |
         661f57def4e3aa158305d92079ced68d64be6d8a Use SPDX license identifiers.
         1a6a611dff6194071f6f374705e162500d656c53 Reorganize license files.
         d590c74a0e2ebaa300d4a6a7b72d66ca3d172dfc Support aes-hctr2 mode.
         8f4a149ed3de2991ba0c8639a56ddd4978cbc82d Fix bad parsing of capi:xts(aes)-plain
         4708884d8ceef86e5619ff5657ea47ed5635c0e9 Allow "capi:" cipher format for benchmark command.
         2a13ef5dd8b84634c7072c12d1e92e2f27fa2e68 Fix interactive query retry if LUKS2 unbound keyslot is present
         494c510c34c46d8380f047721119ff4fa0a8c8de Simplify LUKS2_wipe_header_areas.
         d0ebdf496e35c697b346385eed3120cbe19c8d8c Merge branch 'fix-luks2-wipe-header-areas' into 'main'
         

--===============1050001218766679804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c04a4fb4c15-494c510c34c4.txt

dca99f7dc160618b419706491fb2de536d92a20e bitlk: Ignore unknown VMK entry 24
c2c1d59ff28f4fe965dcfbd37174bea6ba3d868e bitlk: Ignore TPM key metadata
bd8cfe1efbdf520109b855ac0d36088ca75a4114 Mention need for possible PSID reset for some OPAL drives in man page.
6859993ea7ac6d0140cd8b479a0495abfef65605 Fix string.h, strings.h and stdio.h include in crypto backend.
af99b9b9d9b302097bf60d996ce5ae5fcc2e8578 CI: Add Samsung 980 PRO OPAL test on trantor machine
1eb3df45ddfe0b18f628dedff74b714ea88b70f8 Opal: Do not allow format if device and Opal logical block size disagrees
329fa3c54e10cf1664d05522289cb6341d7d6095 Opal: Require locking range attributes in range check function.
8448448aa2391f74953de3b2a8c5d16ec40f6dd6 Opal: Check for bogus logical size also in activation
661f57def4e3aa158305d92079ced68d64be6d8a Use SPDX license identifiers.
1a6a611dff6194071f6f374705e162500d656c53 Reorganize license files.
d590c74a0e2ebaa300d4a6a7b72d66ca3d172dfc Support aes-hctr2 mode.
8f4a149ed3de2991ba0c8639a56ddd4978cbc82d Fix bad parsing of capi:xts(aes)-plain
4708884d8ceef86e5619ff5657ea47ed5635c0e9 Allow "capi:" cipher format for benchmark command.
2a13ef5dd8b84634c7072c12d1e92e2f27fa2e68 Fix interactive query retry if LUKS2 unbound keyslot is present
494c510c34c46d8380f047721119ff4fa0a8c8de Simplify LUKS2_wipe_header_areas.

--===============1050001218766679804==--
