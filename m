Content-Type: multipart/mixed; boundary="===============1469561186221520331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
Date: Mon, 15 Apr 2024 14:48:11 -0000
Message-Id: <171319249115.17656.10591626320913223962@gitolite.kernel.org>

--===============1469561186221520331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: 60c19530dd7cc6b38a75695a0a3d004bbe60d430
    new: 52bead95d2957437c691891fcdc49bd6afccdd49
    log: revlist-60c19530dd7c-52bead95d295.txt

--===============1469561186221520331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60c19530dd7c-52bead95d295.txt

0c0f09cb035b6a27a1d11c54836742a9945a5014 mdadm: Add functions for spare criteria verification
f656201188d73cdc2726265f1348f8ffbf7587be mdadm: drop get_required_spare_criteria()
e97ca3583c96591af0e4863c12c394074a51c84d Manage: fix check after dereference issue
29273f606542d915a3ddf37bb084f4eff54fcc3b Manage: implement manage_add_external()
14a8657940be34a781222b4b715bd09eb80d1057 mdadm: introduce sysfs_get_container_devnm()
1fef0c6ff54c2710f75a239dd8a5e0ffb0068e86 mdadm.h: Introduce custom device policies
5a2e194cb31569880a26356b8594ddca6e3b3828 mdadm: test_and_add device policies implementation
f5a39b66f794322f30828389ddd488d17f578ad5 Create: Use device policies
1251db34616bf4890d86664abc5186e9106e9073 Manage: check device policies in manage_add_external()
51a9f2fc5e982f3bcbf88fe1bf30c0bf55bfd49c Monitor, Incremental: use device policies
e21aea08eb706939a38f7dc5cf9509a9afd45f8a imsm: test_and_add_device_policies() implementation
e492d2ac143e7f02d6c262130d42a4422e8295d5 mdadm: drop get_disk_controller_domain()
933bb500b80cca6f4e9237382f7d8ac852978471 Revert "policy.c: Avoid to take spare without defined domain by imsm"
9c63130e8974033969569fb9d0b373d1d1478cf7 mdadm: remove inventory file
1750758c7ff526e3560433f6235e5cfa35cf646a udev.c: Do not require libudev.h if DNO_LIBUDEV
8bda86099089b44129ef6206764f9de47a45f0db util.c: add limits.h include for NAME_MAX definition
1c8327950566449e206e613c11c8232032f26787 mdadm: set swapuuid in all handlers
ba65d917d121dfb9876053e6f62dbd4ebf2e028c mdadm: Fix native --detail --export
de23e12a39cfc94575e1173293fe9e15337ee999 sysfs: remove vers parameter from sysfs_set_array
ae996e81232b8ba991e763dfa15577a0af358358 mdadm: fix grow segfault for IMSM
da4d58b6d01ed8b0149b777eba7818861fde8c80 Remove all "if zeros" pt.2
cc75b0faaa016e54d569486c9a7abe6c39cb883a mdadm: Move pr_vrb define to mdadm.h
cc48406887b3bc439e3462e8e4d20f992e81b87e Add reading Opal NVMe encryption information
df38df3052c3386c0fd076e0d534b4f688b5c8a4 Add reading SATA encryption information
336e13fc5ef43bc5b4633a9dadac5f7208e6c241 Add key ENCRYPTION_NO_VERIFY to conf
bf62ed5d9642aa60abf4ac2d1d89f173bd66ae48 imsm: print disk encryption information
acb8f13be88c224eb1e01f72c1e1fda955bc80ba imsm: drive encryption policy implementation
275e5d2fe316202cce5cb1319a83c3cd8fb22dd3 mdadm: add CHANGELOG.md
21d6c5d96a5a467b5877ba1d38106b3746005bcc mdadm: Add MAINTAINERS.md
256edaef3d43a112356762aaea4a48f021f45aec mdadm: Add README.md
52bead95d2957437c691891fcdc49bd6afccdd49 Create.c: fix uclibc build

--===============1469561186221520331==--
