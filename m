Content-Type: multipart/mixed; boundary="===============0927696219567009682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 28 Mar 2022 17:21:53 -0000
Message-Id: <164848811331.464.3737554227329916103@gitolite.kernel.org>

--===============0927696219567009682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: a2f30ebd4cf3edf6c49c0ed570ad48864fdd17ea
    new: 65be641f20049153a0da9c913eee19c9d6c5df9b
    log: |
         a55b0530a4ff03be0b218ddcf415431b65b299d6 Restrict --active-name to LUKS2 type only.
         ba08f02a403b438f6adea9598b199abded54aa45 Move helper for LUKS2 auth. encryption detection.
         828555db97579ddcee36abcc40cc8e6461e5fa2d Remove unused code in helper routine.
         b663b9305ca0cde5cc2815b35e84e05fb7d38950 Add helper for checking data device type during encryption.
         8bc10ee853d82f9e2665195a009fc6d428b5ad84 Rename luks2 reencryption initialization routines.
         f388662418b46cd7ae2896c45a4f35b04bba1efe Remove 'type' argument from load_luks helper.
         b10c0b6a022ec2f8e14f5cd8885709ad63ea0419 Simplify load_luks2_by_name.
         3f42b69fc84b72e6bc84698ab6ee3811a9fd1f10 Add reencrypt_luks2_resume helper.
         2e59229e5a42b338b69f95b994be896b443c1f0c Add checks for some conflicting requests.
         92baacadad74fa423c6089a4eb45f00226d8e704 Refactor LUKS encryption.
         ce55fa4d1c43bf241106222e0b03050db76080b6 Refactor LUKS decryption.
         65be641f20049153a0da9c913eee19c9d6c5df9b Refactor LUKS reencryption.
         
  - ref: refs/merge-requests/264/merge
    old: 636d7e641473074975a9106176284d1749c4e949
    new: 1e61517da2b7869210495c1a9e7b43deb9c9d23b
    log: revlist-636d7e641473-1e61517da2b7.txt
  - ref: refs/merge-requests/298/merge
    old: c6f7d4b437d070737b710f5b4b8f7b0b1b4cda86
    new: feb28411de9b6b5bdc348d7f4bb12fed93657cb6
    log: revlist-c6f7d4b437d0-feb28411de9b.txt
  - ref: refs/merge-requests/302/merge
    old: cc25d78dfd00ef2da8e617fd716306e10befeeff
    new: 7d2c178a3e58479e8b7bbc2d7109ab0f141ee235
    log: revlist-cc25d78dfd00-7d2c178a3e58.txt

--===============0927696219567009682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-636d7e641473-1e61517da2b7.txt

f6c1445c6be0e79efb302ecefac75e667d7c6b41 Add support for querying journal active devices for integrity and encryption keys.
64e7c3d3b1ed495b63b1a69afb5abaf363d1d2a3 Add support for refreshing integrity devices.
86402a110209eb8a51cbae0304b3237622c32912 Add API tests for refreshing integrity devices.
87afb9d783fc44e55f4850dc5a2db94f54f6e517 Remove size parameter comparison for integrity devices.
45b808c186dcec8cc33f65956b086f910466440d Move checking for detached integrity metadata device.
9b8a872006b016f0733d5609dc0b2b485f22b15f Add support for resizing raw integrity devices.
36cdda870b19d9463899600ccb6685e9c29e7c59 Add resize action to integritysetup.
9707b71f9801b89d108c3fd48d0f88074ee8a645 Describe resize action in manual page.
29ddd68a0f80c3a24d5fe35b36614137c2c28165 Add API tests for resize of integrity volume.
4eba55c73e042359ceab2c03be32f3631c4458ea Add tests for integritysetup resize action.
d20d41c7a550559501ff6d45c18a8cb8e7ce2e0d Add log messages, when kernel doesn't support resize.
a2f30ebd4cf3edf6c49c0ed570ad48864fdd17ea Display progress when wiping the end of resized device.
a55b0530a4ff03be0b218ddcf415431b65b299d6 Restrict --active-name to LUKS2 type only.
ba08f02a403b438f6adea9598b199abded54aa45 Move helper for LUKS2 auth. encryption detection.
828555db97579ddcee36abcc40cc8e6461e5fa2d Remove unused code in helper routine.
b663b9305ca0cde5cc2815b35e84e05fb7d38950 Add helper for checking data device type during encryption.
8bc10ee853d82f9e2665195a009fc6d428b5ad84 Rename luks2 reencryption initialization routines.
f388662418b46cd7ae2896c45a4f35b04bba1efe Remove 'type' argument from load_luks helper.
b10c0b6a022ec2f8e14f5cd8885709ad63ea0419 Simplify load_luks2_by_name.
3f42b69fc84b72e6bc84698ab6ee3811a9fd1f10 Add reencrypt_luks2_resume helper.
2e59229e5a42b338b69f95b994be896b443c1f0c Add checks for some conflicting requests.
92baacadad74fa423c6089a4eb45f00226d8e704 Refactor LUKS encryption.
ce55fa4d1c43bf241106222e0b03050db76080b6 Refactor LUKS decryption.
65be641f20049153a0da9c913eee19c9d6c5df9b Refactor LUKS reencryption.
1e61517da2b7869210495c1a9e7b43deb9c9d23b Merge branch 'minor-documentation-improvements' into 'master'

--===============0927696219567009682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f7d4b437d0-feb28411de9b.txt

f6c1445c6be0e79efb302ecefac75e667d7c6b41 Add support for querying journal active devices for integrity and encryption keys.
64e7c3d3b1ed495b63b1a69afb5abaf363d1d2a3 Add support for refreshing integrity devices.
86402a110209eb8a51cbae0304b3237622c32912 Add API tests for refreshing integrity devices.
87afb9d783fc44e55f4850dc5a2db94f54f6e517 Remove size parameter comparison for integrity devices.
45b808c186dcec8cc33f65956b086f910466440d Move checking for detached integrity metadata device.
9b8a872006b016f0733d5609dc0b2b485f22b15f Add support for resizing raw integrity devices.
36cdda870b19d9463899600ccb6685e9c29e7c59 Add resize action to integritysetup.
9707b71f9801b89d108c3fd48d0f88074ee8a645 Describe resize action in manual page.
29ddd68a0f80c3a24d5fe35b36614137c2c28165 Add API tests for resize of integrity volume.
4eba55c73e042359ceab2c03be32f3631c4458ea Add tests for integritysetup resize action.
d20d41c7a550559501ff6d45c18a8cb8e7ce2e0d Add log messages, when kernel doesn't support resize.
a2f30ebd4cf3edf6c49c0ed570ad48864fdd17ea Display progress when wiping the end of resized device.
a55b0530a4ff03be0b218ddcf415431b65b299d6 Restrict --active-name to LUKS2 type only.
ba08f02a403b438f6adea9598b199abded54aa45 Move helper for LUKS2 auth. encryption detection.
828555db97579ddcee36abcc40cc8e6461e5fa2d Remove unused code in helper routine.
b663b9305ca0cde5cc2815b35e84e05fb7d38950 Add helper for checking data device type during encryption.
8bc10ee853d82f9e2665195a009fc6d428b5ad84 Rename luks2 reencryption initialization routines.
f388662418b46cd7ae2896c45a4f35b04bba1efe Remove 'type' argument from load_luks helper.
b10c0b6a022ec2f8e14f5cd8885709ad63ea0419 Simplify load_luks2_by_name.
3f42b69fc84b72e6bc84698ab6ee3811a9fd1f10 Add reencrypt_luks2_resume helper.
2e59229e5a42b338b69f95b994be896b443c1f0c Add checks for some conflicting requests.
92baacadad74fa423c6089a4eb45f00226d8e704 Refactor LUKS encryption.
ce55fa4d1c43bf241106222e0b03050db76080b6 Refactor LUKS decryption.
65be641f20049153a0da9c913eee19c9d6c5df9b Refactor LUKS reencryption.
feb28411de9b6b5bdc348d7f4bb12fed93657cb6 Merge branch 'fvault2' into 'master'

--===============0927696219567009682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc25d78dfd00-7d2c178a3e58.txt

f6c1445c6be0e79efb302ecefac75e667d7c6b41 Add support for querying journal active devices for integrity and encryption keys.
64e7c3d3b1ed495b63b1a69afb5abaf363d1d2a3 Add support for refreshing integrity devices.
86402a110209eb8a51cbae0304b3237622c32912 Add API tests for refreshing integrity devices.
87afb9d783fc44e55f4850dc5a2db94f54f6e517 Remove size parameter comparison for integrity devices.
45b808c186dcec8cc33f65956b086f910466440d Move checking for detached integrity metadata device.
9b8a872006b016f0733d5609dc0b2b485f22b15f Add support for resizing raw integrity devices.
36cdda870b19d9463899600ccb6685e9c29e7c59 Add resize action to integritysetup.
9707b71f9801b89d108c3fd48d0f88074ee8a645 Describe resize action in manual page.
29ddd68a0f80c3a24d5fe35b36614137c2c28165 Add API tests for resize of integrity volume.
4eba55c73e042359ceab2c03be32f3631c4458ea Add tests for integritysetup resize action.
d20d41c7a550559501ff6d45c18a8cb8e7ce2e0d Add log messages, when kernel doesn't support resize.
a2f30ebd4cf3edf6c49c0ed570ad48864fdd17ea Display progress when wiping the end of resized device.
a55b0530a4ff03be0b218ddcf415431b65b299d6 Restrict --active-name to LUKS2 type only.
ba08f02a403b438f6adea9598b199abded54aa45 Move helper for LUKS2 auth. encryption detection.
828555db97579ddcee36abcc40cc8e6461e5fa2d Remove unused code in helper routine.
b663b9305ca0cde5cc2815b35e84e05fb7d38950 Add helper for checking data device type during encryption.
8bc10ee853d82f9e2665195a009fc6d428b5ad84 Rename luks2 reencryption initialization routines.
f388662418b46cd7ae2896c45a4f35b04bba1efe Remove 'type' argument from load_luks helper.
b10c0b6a022ec2f8e14f5cd8885709ad63ea0419 Simplify load_luks2_by_name.
3f42b69fc84b72e6bc84698ab6ee3811a9fd1f10 Add reencrypt_luks2_resume helper.
2e59229e5a42b338b69f95b994be896b443c1f0c Add checks for some conflicting requests.
92baacadad74fa423c6089a4eb45f00226d8e704 Refactor LUKS encryption.
ce55fa4d1c43bf241106222e0b03050db76080b6 Refactor LUKS decryption.
65be641f20049153a0da9c913eee19c9d6c5df9b Refactor LUKS reencryption.
7d2c178a3e58479e8b7bbc2d7109ab0f141ee235 Merge branch 'add-blkzeroout-support' into 'master'

--===============0927696219567009682==--
