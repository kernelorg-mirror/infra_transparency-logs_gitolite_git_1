Content-Type: multipart/mixed; boundary="===============1279429911600697676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 14:24:47 -0000
Message-Id: <161305348790.26533.5755876193377692082@gitolite.kernel.org>

--===============1279429911600697676==
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
    old: 54354bc5e2a599518c25769b56d76eabe94e67c9
    new: 47f6d4940c993164406a2d4538f3c76a0fc4704a
    log: revlist-54354bc5e2a5-47f6d4940c99.txt

--===============1279429911600697676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613053486 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613053485-5b1348b69258cca52b0d1190b8a63536ac1cbd89

54354bc5e2a599518c25769b56d76eabe94e67c9 47f6d4940c993164406a2d4538f3c76a0fc4704a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlPi4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8qMQAKFDXmkGIFzw+Rqk1/gZ
IRQTRG13jt070dPbciGFStBd9UGAeUIxVjsEL+uhA6UdYKvbeLMHqcM6snTlEvik
7oqnf1u+aE2MXImDfc/vkMB+hnB5qdAcdlVOFybZ9Ns4z0jEsNRSrvVT5BeyaS5D
LN+6mBTZFWLjMVpmJAYFO2+Akhb3JDYFsUBR5jWzPMUM2jdN9De4Ek3jYYXcJwyc
XQElZlUPdLvlVxPmCfuTWlrylWs+rScr6di523UwqAdR+YFKyWeJn5+HE9dvjRRp
GvPvZ+GSDCKi4iFfSqSnnGg4mkgZjmnkgXJpiapxhwyfKGaZsxqw9HU/HPVlnL7l
VRFkj/JZNYpKvjB2b4TVk/jz3HZ5dOglz2m6d6CtMj+0ahhAJYEuz6oufq1dlgg/
zGPiIpcJrw8oBZDUK8guUg9rsKocDLh927Mu8dXUjgNiKKSSgTEcDmyRurCJ9sVA
gyGIoYpQ5nFO2Imt8vJkY27kWdAcOcNSODd+kphEq7x3E/CkbvVKsONcEg9GuSSk
dYbeUHhrdayDd5ROQEtciu7iGte1HQBckD2IeRabBTFWHumO5KDmHZaM/ZWP38Zv
9SXWLcVmqtNSSZmwIqECpVlkHX2a7lZLExzTwEUDQXNMrIR8hQ7/fVxFlFr0lkSF
WpBzn2Ew7dYgpDpq1/IOhMZv
=DV7W
-----END PGP SIGNATURE-----

--===============1279429911600697676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54354bc5e2a5-47f6d4940c99.txt

ffadb7b64b4f5edf0dcfb98b9697bbdfe68c7a17 tracing/kprobe: Fix to support kretprobe events on unloaded modules
0d849ac2dcd10e4c8d27d19960d5e8cf3557b45c block: fix NULL pointer dereference in register_disk
719acc6f94f23a72bab5f73bcbc76651cc025076 fgraph: Initialize tracing_graph_pause at task creation
3d4b26f31854d86e0b958b24b916c873af69f9ca remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
dcced98ff1f1b9350bb5210842751467fd94a553 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
a73b3259993809b774fd2a5ba09dbcb122f1d0ce af_key: relax availability checks for skb size calculation
e4645cabec69d9b46a382f202adbfe677acd84f0 regulator: core: avoid regulator_resolve_supply() race condition
b7704dc591e86655d532d615e9682e8242076866 chtls: Fix potential resource leak
0f625aad0f3ed05725645877699a727b719fde36 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
728c727fbb084997a7668944b4e58347064d9645 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
d1951542e036a63c0cee8f026f2418da500b2844 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
9b054cacf196ef4a8c2631ed844ba0da751bd6b1 iwlwifi: pcie: fix context info memory leak
10567f1e39438c6eaeddbb9b8b73ab85f2cf5b4e iwlwifi: mvm: guard against device removal in reprobe
fb14ec9a09035f42d1ed28ecec1077c406a26101 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
fe788aa71e813a8a7c2788e0f95aab316e0a2bfb SUNRPC: Handle 0 length opaque XDR object data properly
91a53c1f02a1aa59e1f146eebf36b5d2ce5ed1b9 lib/string: Add strscpy_pad() function
058067ff4a5fa0eb222a8db4a7baf968bc1b300b include/trace/events/writeback.h: fix -Wstringop-truncation warnings
52041fcd31ef9ac8f76bd0c5a80c3368b4ec5119 memcg: fix a crash in wb_workfn when a device disappears
e8aa579c3c062bf9523536a3407a6b103980ed32 Fix unsynchronized access to sev members through svm_register_enc_region
5b42d8f5bd791e5d1b69fd8343f671aee30b9a14 block: don't hold q->sysfs_lock in elevator_init_mq
59ed3c19649f9d40d0fb93f8182f1efe34ea6ea0 blk-mq: don't hold q->sysfs_lock in blk_mq_map_swqueue
47f6d4940c993164406a2d4538f3c76a0fc4704a Linux 4.19.176-rc1

--===============1279429911600697676==--
