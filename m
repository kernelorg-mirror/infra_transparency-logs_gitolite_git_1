Content-Type: multipart/mixed; boundary="===============8844613599276904008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 24 Mar 2022 15:16:53 -0000
Message-Id: <164813501360.2403.12366927257728872062@gitolite.kernel.org>

--===============8844613599276904008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: f5724a30f9952aabc937f685252153404597299c
    new: a2f30ebd4cf3edf6c49c0ed570ad48864fdd17ea
    log: revlist-f5724a30f995-a2f30ebd4cf3.txt
  - ref: refs/merge-requests/201/merge
    old: 8ca2c4a08a589cfe1307a4e260996ac4ce2aeea9
    new: 98fb0ccf93cc9533281cdb475b07cd15d635d2ea
    log: |
         df4ed891412ac4de066715603a9a3e8792a89343 CI: disable updates.
         dae91fd9ec2f7d89e8d4c6a39a0ef74040f3bf32 Code reshuffle in-before some changes.
         d1f0376c77df3ed269d99294e6843caa481b7163 Decouple auth. encryption check from in-reencrypt detection.
         5bd5462a9e9b47ddb9f620225a6e8a35547f9b62 Improve helpers for reencryption utilities.
         47f31205cfc7f75a6c5af530a4c4cdea99d0f7bc Do not allow nested encryption in LUKS reencrypt.
         f5724a30f9952aabc937f685252153404597299c Test nested encryption is not possible.
         98fb0ccf93cc9533281cdb475b07cd15d635d2ea Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/264/merge
    old: c55934562af857ab868e274c1b318e9039a21355
    new: 636d7e641473074975a9106176284d1749c4e949
    log: |
         dae91fd9ec2f7d89e8d4c6a39a0ef74040f3bf32 Code reshuffle in-before some changes.
         d1f0376c77df3ed269d99294e6843caa481b7163 Decouple auth. encryption check from in-reencrypt detection.
         5bd5462a9e9b47ddb9f620225a6e8a35547f9b62 Improve helpers for reencryption utilities.
         47f31205cfc7f75a6c5af530a4c4cdea99d0f7bc Do not allow nested encryption in LUKS reencrypt.
         f5724a30f9952aabc937f685252153404597299c Test nested encryption is not possible.
         636d7e641473074975a9106176284d1749c4e949 Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/295/head
    old: b2bcd198d2efae0447864fe63c27e73b3c1c2282
    new: a2f30ebd4cf3edf6c49c0ed570ad48864fdd17ea
    log: |
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
         
  - ref: refs/merge-requests/295/merge
    old: 2359c129b670c87b800a7cb5da86f3838a0412ab
    new: 8e95d603e10d12261ea18a079483f79f3d2be2a3
    log: revlist-2359c129b670-8e95d603e10d.txt
  - ref: refs/merge-requests/301/head
    old: 0000000000000000000000000000000000000000
    new: 65be641f20049153a0da9c913eee19c9d6c5df9b
  - ref: refs/merge-requests/301/merge
    old: 0000000000000000000000000000000000000000
    new: 7917cbe95d3eb96e3526c0b480f640d92be2ab4d
  - ref: refs/merge-requests/302/head
    old: 0000000000000000000000000000000000000000
    new: f71b3e0ccbd3f5ac17b25ea2970cee7bfe7e6a4c
  - ref: refs/merge-requests/302/merge
    old: 0000000000000000000000000000000000000000
    new: cc25d78dfd00ef2da8e617fd716306e10befeeff

--===============8844613599276904008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5724a30f995-a2f30ebd4cf3.txt

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

--===============8844613599276904008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2359c129b670-8e95d603e10d.txt

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
8e95d603e10d12261ea18a079483f79f3d2be2a3 Merge branch 'raw-integrity-resize' into 'master'

--===============8844613599276904008==--
