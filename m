Content-Type: multipart/mixed; boundary="===============0066673248868131377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 15:01:53 -0000
Message-Id: <161305571305.20445.12137152076897979849@gitolite.kernel.org>

--===============0066673248868131377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 8d40649d3948c3872e88968a5188d20d7768d4b7
    new: 30e16c3fd5acd42264d873aacb75891f3cd202c4
    log: revlist-8d40649d3948-30e16c3fd5ac.txt

--===============0066673248868131377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613055711 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613055710-d97f55ec9b702f03647ff1d177f5ce2784a6f67d

8d40649d3948c3872e88968a5188d20d7768d4b7 30e16c3fd5acd42264d873aacb75891f3cd202c4 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlRt8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1VoQAMXCyse29numSUd7RbVk
CNELckit8P8nJ5TwClvTmyx7fpb1eD3WZ2CnOL4GFkDSE41ESA3wPaewSPzcumMJ
oQKe5fhcI2xBuuoVxyzYhl+jE109lChb7YnicJ/qD+g5cZ2zOpPYysZ0CPBCiM0F
9mvAS7JIt0gJkBKkTF+yE2I/57kB0bv8iLQATPDTOc/eea4+T7GrW0OLLE9TfGWD
445oDRzqUBBAuswmBlYFx+aWrnVUayVvernPlIiO8MH/oIvQ0tMN72iDAsJ9bsWJ
1Bies7NurUM96JdJR5pNWF0+65RVroJzCNBekkVy/etce0FdNdyZG1vSqegpiDtI
RE/8S8lGh8nkVTjk9nMGXV+GlU4Y6o/9IwcjVCnYrR7NpxKOs1DhXeW1AKVURetK
70BrRhc/GdK2ZftvD7kVMC8en0kZIK4z/1HKe3Rz7TDv+LSDIQYTt1g56N7qD4JS
qp+7lJX9pVrM8lCiTPLRlp9CN9EL/scDCn0JjU0WxA1sXpM4reopLS9iQ4WX7Gy0
D/MkxFn8zKd0JEdE/gYyWth/l0CzetbwXCCu01sJNoAOHyo713X3X44mhpzmPVym
0Y6nmyfxwySBraIbAynbUjngwQejpQN/jNEcFs2tyftvPE64XyX4fI+2XwRdiie1
SL7ANcwlNfhFGkV1DsIA4x36
=E8nW
-----END PGP SIGNATURE-----

--===============0066673248868131377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d40649d3948-30e16c3fd5ac.txt

aaecfca743f122fafa390a1431ca8ef341d17509 tracing/kprobe: Fix to support kretprobe events on unloaded modules
a5c792c8929db1a34b5c0d8e39563dcad171671f block: fix NULL pointer dereference in register_disk
be853cf9591db0110255801d238f750a965d8621 fgraph: Initialize tracing_graph_pause at task creation
eaec546bf5c8d5be51c4d7a50d9800a2eaa5cdfc remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
ebb047b1c6a9587f8352ecd15491cfc4c8db58da remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
e54a86ac77a3474c27e97cb8ab27fe4893b58ec0 af_key: relax availability checks for skb size calculation
5f760b0a581292d1ecf2c659900d607df985a960 regulator: core: avoid regulator_resolve_supply() race condition
84960041fd6f25ac6b0af1cb120cd562d6350940 chtls: Fix potential resource leak
59966804839c4f1af49b1723087a2092a3659665 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
b56ea52ad0d12bb0a57b26795b20e118d982de46 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
4d21f3cf75e72086b4af75de740cba59e9f90b7c iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
a34f6112eb08cd3976543b6882872345981b3bd4 iwlwifi: pcie: fix context info memory leak
089dc8689f81aba0c85ca9a940c9946e01f38194 iwlwifi: mvm: guard against device removal in reprobe
408a645409b525850a61cecb3644ac711edfd6c0 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
0dfc8b0378f384bd3adf94f2d1bb960335cdfb2f SUNRPC: Handle 0 length opaque XDR object data properly
7e90bf26f9da362b222f2af90aa9b5bcfa7a22af lib/string: Add strscpy_pad() function
f6923653f0f14fac9fe4f1d075bd9f917719e612 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
cc7242a40b24bd59e8367b7db1cdc83f851b493e memcg: fix a crash in wb_workfn when a device disappears
dc48f317713d67847bd4f4d4d19a359a3944d9c2 Fix unsynchronized access to sev members through svm_register_enc_region
4c69a65cc082738dd4ebbd1bb86532dd2c39e3d9 block: don't hold q->sysfs_lock in elevator_init_mq
90f65befae9b039a2b07172cb4abd50c8989db33 blk-mq: don't hold q->sysfs_lock in blk_mq_map_swqueue
feaf347bf2956f5cfa1fd3e6ecefa58e44134efa squashfs: add more sanity checks in id lookup
f83436ba3729b3523c447339e805410a124d1bdd squashfs: add more sanity checks in inode lookup
2cc3d1551196b89f2a622dfd31b407575ba7cf5d squashfs: add more sanity checks in xattr id lookup
30e16c3fd5acd42264d873aacb75891f3cd202c4 Linux 4.19.176-rc1

--===============0066673248868131377==--
