Content-Type: multipart/mixed; boundary="===============7523862446760465004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Oct 2025 13:12:33 -0000
Message-Id: <176010195380.2478181.16485297220089065129@gitolite.kernel.org>

--===============7523862446760465004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: d0e5608ac0184861900577848ecbe83f50fd1507
    new: 8902adbbfd36cec55ff7b00116d287c06bda347c
    log: revlist-d0e5608ac018-8902adbbfd36.txt

--===============7523862446760465004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760102013 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760101952-7822ed5e44bcce7a449e7bc061ec94e3f855a4cf

d0e5608ac0184861900577848ecbe83f50fd1507 8902adbbfd36cec55ff7b00116d287c06bda347c refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjpBn0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mggQANEr8q22GtNjgoF60Y/r
jXiKSwbDEprbJH/r5+r10WQY3RmpFaIXwpPlU/ooRmED79gyoAgCRpm6dOK9t/84
icIUYaJlRzE0Zr3TYUVjEchiIW7IXhczyFPjh0Dr5Yr98sj3o9RqNlBV04MX+X8r
ChlD3L7HD+GFiCUhfk0mB4ZyyTbi6eRNNdQh4FncuK1ueOuuGEbdQdJcQ+rZ/bq7
EJBpQlfta69jwucXE4poIXz95DffAN8viur3xMlYOJU4YfH1JGzAICivvhh0uDdj
feNdbzcFheNST77ZCobQjL84atDuAI2ff3YWt+X3wo6u7xv5Nt43hiJhkYVYNX8y
RXLo5aJf5+D8lUj1aMSV6yu4PnqHafZe6V+b5sU/yOnUK/hTYfWU64/ezaaOZrqg
YTMUYUpRrcDVI8kS/yHV3E7Np1pcrToMbREi+HOLvm6l8DNFeVPRXYueRbw46l8J
mHbWTewYEhG9RhaEHKqOx3B/XRmmbpNbjNlwg7TGNtsExu31OumAZ6YJWXSmM80T
a3LlKYqPrPlBAtt3qeHu5EWAoxKSaGsDbq9imP2qiRl3JW4jOC9Lih+dBx+ipcs6
8Uh0/kK690QQhmkp0ClY0cnTULON3DWiJV6mEnu3naTilZDvAe2WnCLNn3ql8FQC
V0ZYGBiLh4znQqlqtaLhsyv5
=vmMP
-----END PGP SIGNATURE-----

--===============7523862446760465004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0e5608ac018-8902adbbfd36.txt

d788157f67aa8fe437301cd3ece62f3ba8f44394 drm/amdgpu: Enable MES lr_compute_wa by default
ab7b9b3b45f4139de0fb55cffd6f5c3c52faa4a6 USB: serial: option: add SIMCom 8230C compositions
2d47ad69dbaecdf72a59308867886c423d44dbd6 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
a98602c89b5a28ca9a3209e96dd4b4ddd24da350 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
8e6ccedc9925eb803d45b85883b596f7ed19ba20 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
3bb4db80498da53402c453c079a2e47ffdb5f9a6 rust: drm: fix `srctree/` links
19f0df674daf6575d15b808525c11c74bd1b96df rust: block: fix `srctree/` links
304be200b410b52758e66c1f72ce6b101411821a rust: pci: fix incorrect platform reference in PCI driver probe doc comment
0f438071fbe7c0da2153d785eb9dc85d09088d7b rust: pci: fix incorrect platform reference in PCI driver unbind doc comment
484fa281a3c4445abca48168972f5720db7f07a6 serial: qcom-geni: Fix blocked task
fcdf2ddd87e98a72d41e3e45391010a8a26a767b nvmem: layouts: fix automatic module loading
95ea8fa8bfe7e8cd6e712e289b3314d70ba01e0f drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
b509be26880c89b8e374554041e3430271270866 binder: fix double-free in dbitmap
56915f302467cdcf24c28a01a3b6840a48dfec6f serial: stm32: allow selecting console when the driver is module
e2ae7695c8892824ae07481d77fc842de5c65864 staging: axis-fifo: fix maximum TX packet length check
68e4628fdea58162ff76a08cd74f781cec427637 staging: axis-fifo: fix TX handling on copy_from_user() failure
893a07b13a71a767102a6b8667a4be3cce8dee6d staging: axis-fifo: flush RX FIFO on read errors
40cdba7f7eab3c10a26fb8517f83deb17e84f187 driver core: faux: Set power.no_pm for faux devices
9d0e4c79c53f7976110e2f2925ff4e9f2320c4b5 driver core/PM: Set power.no_callbacks along with power.no_pm
70a24497a1dae6fd11ac701fd6ce4c6d38976633 Revert "crypto: testmgr - desupport SHA-1 for FIPS 140"
43d5d3cfe2adb0138bcf703a61138c03e1f97caa crypto: zstd - Fix compression bug caused by truncation
8c518f72ec4f106568a5736ee160bf723c369159 crypto: rng - Ensure set_ent is always present
8d6e3b7217cb006de70a539fc22de6f93e86f553 net/9p: fix double req put in p9_fd_cancelled
d2ffcf608f61bc5edfccb40c19b62ebcabaa2fbc KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
dc34d0e7d63f2281d3f9b116b47b0fba9fdc5403 f2fs: fix to do sanity check on node footer for non inode dnode
c70d53aa74168de92649a692f4a639202f989fb6 ring buffer: Propagate __rb_map_vma return value to caller
8902adbbfd36cec55ff7b00116d287c06bda347c Linux 6.17.2-rc1

--===============7523862446760465004==--
