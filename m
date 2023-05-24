Content-Type: multipart/mixed; boundary="===============5993603306925279700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 24 May 2023 17:55:47 -0000
Message-Id: <168495094712.21325.10723602548446120892@gitolite.kernel.org>

--===============5993603306925279700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: dff9ee8c8cb68432e96261b87aabb7aaa51215e7
    new: 11d8c58c72f82af8a6abc6533500cd06741ee044
    log: |
         716cf78da6d939db4ae7fe3f083afc28fa593236 CI: Add apt-get update to Debian jobs.
         11d8c58c72f82af8a6abc6533500cd06741ee044 Fix wrong return value from LUKS2_generate_hdr on error.
         
  - ref: refs/heads/master
    old: dff9ee8c8cb68432e96261b87aabb7aaa51215e7
    new: 11d8c58c72f82af8a6abc6533500cd06741ee044
    log: |
         716cf78da6d939db4ae7fe3f083afc28fa593236 CI: Add apt-get update to Debian jobs.
         11d8c58c72f82af8a6abc6533500cd06741ee044 Fix wrong return value from LUKS2_generate_hdr on error.
         
  - ref: refs/merge-requests/420/merge
    old: ee08f9538939de8c43345ee7abcf7c44b998550c
    new: 39e2bb129e270909163a8c10c29e74370cc56f20
    log: |
         80a001232f77ed34e470e8c14919410ab2ee52d2 tests: Fix memory leak introduced in previous patches.
         dff9ee8c8cb68432e96261b87aabb7aaa51215e7 Also disallow active devices with internal kernel names.
         39e2bb129e270909163a8c10c29e74370cc56f20 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/461/merge
    old: 2e37ad44e12acb78601e32221a89e428826d04f1
    new: 0a0d5a3e146c5a85c263e88cf974f62e7c32219d
    log: |
         80a001232f77ed34e470e8c14919410ab2ee52d2 tests: Fix memory leak introduced in previous patches.
         dff9ee8c8cb68432e96261b87aabb7aaa51215e7 Also disallow active devices with internal kernel names.
         716cf78da6d939db4ae7fe3f083afc28fa593236 CI: Add apt-get update to Debian jobs.
         0a0d5a3e146c5a85c263e88cf974f62e7c32219d Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/492/head
    old: b47c8a9f6d12a9396dc36548cf068d2b58c03d23
    new: f875922749978bbb8927baaf95216e871bca7489
    log: revlist-b47c8a9f6d12-f87592274997.txt
  - ref: refs/merge-requests/492/merge
    old: 7ba4ba602f85712cac8bec15e8399fd9e7c598e5
    new: 95bd376bc327d2c8c92959b0c86f2f4f0dc5c866
    log: revlist-7ba4ba602f85-95bd376bc327.txt
  - ref: refs/merge-requests/510/head
    old: 0000000000000000000000000000000000000000
    new: 716cf78da6d939db4ae7fe3f083afc28fa593236
  - ref: refs/merge-requests/510/merge
    old: 0000000000000000000000000000000000000000
    new: cce5e98dc8ebd50f4f4c812d3b879e186cba426a
  - ref: refs/merge-requests/511/head
    old: 0000000000000000000000000000000000000000
    new: 996eb283d488d740666ea9818a33e4522f425552
  - ref: refs/merge-requests/511/merge
    old: 0000000000000000000000000000000000000000
    new: 2a512711c895f1f59737c7b4258de41927ab1371
  - ref: refs/merge-requests/512/head
    old: 0000000000000000000000000000000000000000
    new: 11d8c58c72f82af8a6abc6533500cd06741ee044
  - ref: refs/merge-requests/512/merge
    old: 0000000000000000000000000000000000000000
    new: cca2cddcc1d006e5b6c9363438051790f41736ff

--===============5993603306925279700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b47c8a9f6d12-f87592274997.txt

841c681825acebf27f5ed8bf5210b861e787288b Workaround for oss-fuzz build.
80a001232f77ed34e470e8c14919410ab2ee52d2 tests: Fix memory leak introduced in previous patches.
dff9ee8c8cb68432e96261b87aabb7aaa51215e7 Also disallow active devices with internal kernel names.
90760b6693fb47e22bdcc3cd017217143d4444ea Allow keyslot in internal LUKS2 token activation code.
56e915d03c0f6d5d0475cb81fc4d04d3aa96aa37 Allow priority ignore keyslots with specific token or keyslot specified.
7bb04af8c6f6ad51cc672fe3c2cb30086179cf58 Allow activation via keyslot context.
4434fef502af08d5685da6dbde1d59c1c4e3c0e6 Add new token activation API tests.
bdae178a5a4fc76e7983282afef456b38d11361d Add tests for activation by keyslot context
c978b049912cdd8619e1c8ff29da74acc3c96e84 Add keyring keyslot_context.
2ef06a9417ce7355e701a4103504d7e8d8e58a62 Allow resume by keyslot context.
aa2e836605d2b5a260d1e67c4c79074de927a0fc Don't revoke VK in keyring on close and allow linking VK to keyring.
79c0e3e05c69dfc64a4864b7c87f566b1cbb99cc Support specifying volume key keyring type.
ed0f5928ea51a10f4137e0ce8c9e68afe8756c02 Support specifying keyring and key using keyctl syntax.
18b5093aa4151199a369ffa5d870a285cc1fba94 Add tests for linking VK to a keyring and changing VK type.
e28977899110e4abd81ef61627108ff634fdcb3d Add a keyslot context for a VK stored in keyring.
f875922749978bbb8927baaf95216e871bca7489 Allow activation, resume and luksAddKey using VK stored in keyring.

--===============5993603306925279700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba4ba602f85-95bd376bc327.txt

80a001232f77ed34e470e8c14919410ab2ee52d2 tests: Fix memory leak introduced in previous patches.
dff9ee8c8cb68432e96261b87aabb7aaa51215e7 Also disallow active devices with internal kernel names.
90760b6693fb47e22bdcc3cd017217143d4444ea Allow keyslot in internal LUKS2 token activation code.
56e915d03c0f6d5d0475cb81fc4d04d3aa96aa37 Allow priority ignore keyslots with specific token or keyslot specified.
7bb04af8c6f6ad51cc672fe3c2cb30086179cf58 Allow activation via keyslot context.
4434fef502af08d5685da6dbde1d59c1c4e3c0e6 Add new token activation API tests.
bdae178a5a4fc76e7983282afef456b38d11361d Add tests for activation by keyslot context
c978b049912cdd8619e1c8ff29da74acc3c96e84 Add keyring keyslot_context.
2ef06a9417ce7355e701a4103504d7e8d8e58a62 Allow resume by keyslot context.
aa2e836605d2b5a260d1e67c4c79074de927a0fc Don't revoke VK in keyring on close and allow linking VK to keyring.
79c0e3e05c69dfc64a4864b7c87f566b1cbb99cc Support specifying volume key keyring type.
ed0f5928ea51a10f4137e0ce8c9e68afe8756c02 Support specifying keyring and key using keyctl syntax.
18b5093aa4151199a369ffa5d870a285cc1fba94 Add tests for linking VK to a keyring and changing VK type.
e28977899110e4abd81ef61627108ff634fdcb3d Add a keyslot context for a VK stored in keyring.
f875922749978bbb8927baaf95216e871bca7489 Allow activation, resume and luksAddKey using VK stored in keyring.
716cf78da6d939db4ae7fe3f083afc28fa593236 CI: Add apt-get update to Debian jobs.
95bd376bc327d2c8c92959b0c86f2f4f0dc5c866 Merge branch 'extend-keyring-support' into 'main'

--===============5993603306925279700==--
