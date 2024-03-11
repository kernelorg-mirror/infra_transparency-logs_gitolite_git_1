Content-Type: multipart/mixed; boundary="===============3050360865225661065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Mon, 11 Mar 2024 10:10:46 -0000
Message-Id: <171015184605.10283.7694969229407915021@gitolite.kernel.org>

--===============3050360865225661065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: 60c19530dd7cc6b38a75695a0a3d004bbe60d430
    new: 933bb500b80cca6f4e9237382f7d8ac852978471
    log: revlist-60c19530dd7c-933bb500b80c.txt

--===============3050360865225661065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60c19530dd7c-933bb500b80c.txt

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

--===============3050360865225661065==--
