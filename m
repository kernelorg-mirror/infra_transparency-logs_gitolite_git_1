Content-Type: multipart/mixed; boundary="===============0840023581563666321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 14:27:43 -0000
Message-Id: <161305366320.29416.12080410431506981338@gitolite.kernel.org>

--===============0840023581563666321==
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
    old: 47f6d4940c993164406a2d4538f3c76a0fc4704a
    new: 35b9d3e67b288473ad3e1f045bb091cef59e0693
    log: revlist-47f6d4940c99-35b9d3e67b28.txt

--===============0840023581563666321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613053661 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613053656-8c1c7da69fecb92f74d5f78fa7047559f6f891c8

47f6d4940c993164406a2d4538f3c76a0fc4704a 35b9d3e67b288473ad3e1f045bb091cef59e0693 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlPt0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v5AQAKunl4rPWI1zMZH1IyAP
Py4hO7PF0mTNXMWMcOod873iBi9/9iV2nfR5/ZzxcUkOUjW+WnmZIe4eTyNP0ckv
fsjPmGBUyBh3ZaER6E24ODeECikZfX9uwHbgd5romfPgCosWzmMtgRbAx+E4L9VA
kz7bPrhsMYJ4xq3LhjMoPb1/snokYa+MchXxj1g1ixH0s1wD6XxaO88AzB7eI6et
YKa5Xz0EcWO02T1T2QYiDor/q7ttO1FlgzJ9i0FaLdnyMLt28V1b5PdUMPVjTi2e
zDOToAVoFptjNbi22yU+Y7X3wOdrPeFo27JpOFDgQDzMD6SbbhsN/G5+lACxrenv
84G+A1HHqysPAo/VsDXJ92nlMMH0SrDZb5eygjMll6czzmzPkU6aMp+DUaqGYEVn
sc097voKuux5GiGcHdTmnAlR5exXm4F3C5hWVSJzjJwljnWnVNEeCYB8Xt6TkV7M
hhgeWuo1HY4rm2N4uT7a6RYmvoBTWlhPOab/eB66IzRyBsYUNDUUuyL5J5dYinVc
XuV9BhKJ51C4YdXXu4y/7Y/ymdaD9VuMwplMJ8v7cYv6QH46bhliFrcKxQJwi4aE
xLa5LWdjlBFHAcykOyxO0bglqKrimmyHIVfvnRxoLDXM1TOCy5bdFrTYaEdVdmvw
6+VycN63bKuP8awrCfE4S9xS
=ABQK
-----END PGP SIGNATURE-----

--===============0840023581563666321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47f6d4940c99-35b9d3e67b28.txt

dc1051d8d55ad36ddf0bcdd32f93dc9a0f3a93bf tracing/kprobe: Fix to support kretprobe events on unloaded modules
d5339696c4c975a07ac78883fb898b84080835f0 block: fix NULL pointer dereference in register_disk
5f7cf39bfe8341d4151f55f27527e21799f0af44 fgraph: Initialize tracing_graph_pause at task creation
8dac4b7352b9d95f63430ad41e9a3eccc7e661aa remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
397ab1372bc04b0a0199c9d3c48cef86714a42de remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
e3d2d34d95feb7fd51ed19e5fa7060ffe1868b18 af_key: relax availability checks for skb size calculation
60c09792d689eaf58c985e966b9ceb9a6c9f5b59 regulator: core: avoid regulator_resolve_supply() race condition
0f7656ebc9d36d87076ade12f06955caf76b6164 chtls: Fix potential resource leak
0867fd1f483d0c7fcff758de1b586a5f62f9d7e1 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
896c53b2c7a6195a4823bbceeed08b7feea1fcea iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
4014f9f67429cf2ed20a2d6246fbe680fba82928 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
f3eee0ffa0a5cabd5dfa1fc9c43eb000783e4de6 iwlwifi: pcie: fix context info memory leak
c85c57c3f8f84c83b8c60bfa1d2394bdf1e6e718 iwlwifi: mvm: guard against device removal in reprobe
def27ec37db65e1c6b4569b3a6d9d579dd760482 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
d8a2acfc0b3531879f9eea41eddd85601e3c93bb SUNRPC: Handle 0 length opaque XDR object data properly
d59aa9b11bcb439d4f55cdb3194736459fef1d23 lib/string: Add strscpy_pad() function
ca81241a496dbe505ca86e10e1b8fbf855ed5f86 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
068cef66679386942789cefdddb28a081e5cf3cd memcg: fix a crash in wb_workfn when a device disappears
e7fbc9b1fa4b8aa576460a0a4a093eb33f92ced8 Fix unsynchronized access to sev members through svm_register_enc_region
9aed989fa782cbfe285cd2896943cc9bc8298dee block: don't hold q->sysfs_lock in elevator_init_mq
34fd6cfd37723ec87d031cd7f2fb557acad67b8c blk-mq: don't hold q->sysfs_lock in blk_mq_map_swqueue
35b9d3e67b288473ad3e1f045bb091cef59e0693 Linux 4.19.176-rc1

--===============0840023581563666321==--
