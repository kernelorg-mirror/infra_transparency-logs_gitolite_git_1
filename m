Content-Type: multipart/mixed; boundary="===============1846433514996822488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 04 Apr 2021 21:46:03 -0000
Message-Id: <161757276398.732.13123438014081912416@gitolite.kernel.org>

--===============1846433514996822488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/pci
    old: 8ddf54324858ce5e35272efa449f27fc0a19f957
    new: 0edb7118d4296aaea487104ba6c2d8afa67224ea
    log: revlist-8ddf54324858-0edb7118d429.txt

--===============1846433514996822488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ddf54324858-0edb7118d429.txt

fac87d4d9dc1debf122f5e9b14910e4c7b9f57b1 MAINTAINERS: Fix tests/migration maintainers
074c84b9b3b19272a9c1a192ebda47f9f040580c MAINTAINERS: add/replace backups for some s390 areas
76f67bac79f6d915c7760d46c2be58731def8f03 meson: Propagate gnutls dependency to migration
10b8eb94c0902b58d83df84a9eeae709a3480e82 target/i386: Verify memory operand for lcall and ljmp
a061a71e0d8f259fbb241485f6601bd02c7d086a qapi: qom: do not use target-specific conditionals
7cebff0d0374d2ffd94f3bffe6ea922bb9091563 replay: fix recursive checkpoints
cb4d9e38bd2a9077716d2e41778cd0bb155ae119 Revert "qom: use qemu_printf to print help for user-creatable objects"
fe852ac2b3725055bb210270e3aca5a0ed4b6217 icount: get rid of static variable
46967b1a43dead33fa0c4afecd91b456693d1c4f replay: notify CPU on event
b9e40bac9c7a9f7301e190aa597e84f95657b5b7 target/openrisc: fix icount handling for timer instructions
c7328271cf31a01a72234be4b913c1d5c12bf824 configure: Do not use default_feature for EXESUF
a5158a963e7f1bd8d43de54a6471941faf9f5b4e hexagon: do not specify executables as inputs
2008b34a5926701caf6e7a78ee7b92975455f351 hexagon: do not specify Python scripts as inputs
c81cfb89bc440466c1f128b64a8fbca256477b60 docs: Add a QEMU Code of Conduct and Conflict Resolution Policy document
64e16fbbf49ce81b37841480d14b0caf5753c98e util: fix use-after-free in module_load_one
1d9fa7a859ac78e1809a376a4f2a443290e755e0 dbus-vmstate: Increase the size of input stream buffer used during load
816f93b20045f3363a4bc1c31e5e7aebbb6c1087 docs: simplify each section title
1a92d6d500e5de762bad78bee1362a7dafb909fd yank: Remove dependency on qiochannel
e0150291ec87234e1c3d01eb9ad4c6315f5306c4 yank: Always link full yank code
789fd6934e1511d7e487c6277ab762189ddd05b3 chardev/char.c: Move object_property_try_add_child out of chardev_new
f36b0efd7f1a4b0383e1e36bc1c450ba4d8b7c6c chardev/char.c: Always pass id to chardev_new
feb774ca3fc08afc1404f75c06fbaeea5fdbcd19 chardev: Fix yank with the chardev-change case
d3a0bb7706520928f8493fabaee76532b5b1adb4 tests: Add tests for yank with the chardev-change case
bead6a96bb7bcc5709b6f9f189cd900c006206b4 MAINTAINERS: Drop the lines with Sarah Harris
d6eed465484692c5d1b2c7f5c553e6dcb033db7a MAINTAINERS: replace Huawei's email to personal one
e4145cd735a1fdc4d1fa4f75cb05da7a4ffa757c MAINTAINERS: Drop the line with Xiang Zheng
09c8d9e867148b4605205db378bda9af3695b2dd MAINTAINERS: add virtio-fs mailing list
b2744da97563e077d24d1400e0b8d8ffd4164e5c MAINTAINERS: Mark RX hardware emulation orphan
2d53d0c77f95433a70f89f837f7ee768d79ac3cc MAINTAINERS: Mark SH-4 hardware emulation orphan
bd74ecd1c39ca7699819ca5cf39c07f50c5f8d5d qom: Fix default values in help
7e3a61ce621b48d4cabc181bcb979ee876e940d0 util/compatfd.c: Fixed style issues
4fb98ae62dfe4ad764bc6da1ae08b3bf47ce6f8f docs: Remove obsolete paragraph about config-target.mak
69c5d14dc87cc41819cbba01c7eab71d9be2b052 docs: Fix typo in the default name of the qemu-system-x86_64 binary
ca89d15f8e42f2e5eac5bd200af38fdbfb32e875 device-crash-test: Ignore errors about a bus not being available
00084bab87c43be20638de7f191d1a1faed134cc Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
415fa2fe91e2a49fe8d56d6aacc8f8db82c74775 Merge remote-tracking branch 'remotes/marcandre/tags/for-6.0-pull-request' into staging
50a9b4499ca99a439b400f715f9475b1702f4e87 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2021-04-01' into staging
11577d85b1a6939380bd16ed9a861653194de044 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
90a66f48471975fd46f1caab1574679f0a0ef74b x86: rename oem-id and oem-table-id properties
0edb7118d4296aaea487104ba6c2d8afa67224ea virtio-pci: compat page aligned ATS

--===============1846433514996822488==--
