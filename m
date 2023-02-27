Content-Type: multipart/mixed; boundary="===============2044982146235515309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 27 Feb 2023 17:33:50 -0000
Message-Id: <167751923094.30233.1033917525846320573@gitolite.kernel.org>

--===============2044982146235515309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 98d6714e4c9315aa2d3d8fd940c98ac5adc7c87f
    new: 3425f3d327c9d89d8d13718229b29b9cade76435
    log: revlist-98d6714e4c93-3425f3d327c9.txt

--===============2044982146235515309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98d6714e4c93-3425f3d327c9.txt

0483a16bc493075bb9f6483497786fed41d27b94 net/mlx5: Remove NULL check before dev_{put, hold}
bfeda9683dcd697dc84bbd5ce375f659e9590bf5 net/mlx5e: TC, fix return value check in mlx5e_tc_act_stats_create()
e435941b1da1a0be4ff8a7ae425774c76a5ac514 mlx5: fix skb leak while fifo resync and push
3a50cf1e8e5157b82268eee7e330dbe5736a0948 mlx5: fix possible ptp queue fifo use-after-free
e1ed30c8c09abc85a01c897845bdbd08c0333353 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
1bf8b0dae8dde6f02520a5ea34fdaa3b39342e69 net/mlx5e: Verify flow_source cap before using it
d28a06d7dbedc598a06bd1e53a28125f87ca5d0c net/mlx5: Geneve, Fix handling of Geneve object id as error code
bce90459937376b6c7553cfbe957d73293ab7bc8 docs: net: fix inaccuracies in msg_zerocopy.rst
6f2ce45f0c5f12b5fc6ffabf367bc1bb145534cc ibmvnic: Assign XPS map to correct queue index
37e1f3acc339b28493eb3dad571c3f01b6af86f6 net/sched: cls_api: Move call to tcf_exts_miss_cookie_base_destroy()
cf871006c01709211f2620a33de37257362a05e8 ice: remove unnecessary CONFIG_ICE_GNSS
25ff6f8a5a3b8dc48e8abda6f013e8cc4b14ffea nfc: fix memory leak of se_io context in nfc_genl_se_io
5064561090fda0ca059d2961f9922e2b7afea36a Merge tag 'mlx5-fixes-2023-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
aaa3c08ee0653beaa649d4adfb27ad562641cfd8 qede: avoid uninitialized entries in coal_entry array
612c30b64ea89a1336396698b47935cabdd7a2f4 intel/igbvf: free irq on the error path in igbvf_request_msix()
f43689f20787955d1ff5f532810a63f9864d1032 igb: Enable SR-IOV after reinit
0b0289b39f11f2e9fb53e3fc2000e55b5ddd8e59 igbvf: Regard vf reset nack as success
34ea913d03a83d8fdd285aaf962ac60b22ea74ca ice: Fix DSCP PFC TLV creation
2e5e5ad1d02c08dafbef16aec43ca8d337cb240b ice: add FDIR counter reset in FDIR init stage
4a97e97af5dd56e658e853dc79796b8bbf5cd09f ethernet: ice: avoid gcc-9 integer overflow warning
31c1d11117598323593526c778437de1affd6d49 ice: xsk: disable txq irq before flushing hw
4f11677149798efdd51315d4573d83a4b2f84ade ice: Write all GNSS buffers instead of first one
b01f8a980310a1bd03ba34c758dc830c603b8de2 i40e: Fix kernel crash during reboot when adapter is in recovery mode
3425f3d327c9d89d8d13718229b29b9cade76435 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock

--===============2044982146235515309==--
