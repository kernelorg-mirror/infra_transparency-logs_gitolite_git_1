Content-Type: multipart/mixed; boundary="===============6588819044722000096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 13:03:32 -0000
Message-Id: <171646941297.20540.10165002303705841946@gitolite.kernel.org>

--===============6588819044722000096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 7c7f29d3b2aff1a07cc9537e0b637aeb1f8a7fc9
    new: 0aee1934e6e2ac16874ad966c7b469cd0c67d5d0
    log: revlist-7c7f29d3b2af-0aee1934e6e2.txt

--===============6588819044722000096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716469411 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716469410-9a95ceae7dffdafd3f66c223766461c3495ceeea

7c7f29d3b2aff1a07cc9537e0b637aeb1f8a7fc9 0aee1934e6e2ac16874ad966c7b469cd0c67d5d0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZPPqMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L9QP/imUbfiA93kFair0w3pI
1SPtr+kREfAh1YN0OFQcVe65yeRFgjBAcRWohPzVx95PoQ9rVbfI0YEsxTvNhkoC
rG89Ptmx/tCHeKsdnhyBqIcd1vA14nUkhgMJ6a8GY4Fix5+qDoF6ol8TfXz8d05F
mJ017M5euO5VDUa9LdVB8OF7elXIayDzOhsxtvdKFcD4F9XX8h5howxGriKF5IBi
CUa+SNGxLR0BKW+TLgHlN+Rnsa3RwWCUQbDdsy7b0Vwojho7uIaWLkRusprwDnAs
Hq8pNTYGjbTkEs9YfSERP0LKqrzmrzHRYnC6+s6aqeA3gNNrd2uAivlxtzGK+CWW
FNbTe2RBABd1+ogYmuw4Py+2hFU4Qtpw36SrSELRoUk/zzEKF3pMUTAOqEdCwei1
1nEq2Gz6SFUpf8J3kHBHG4bpY9yXvvidu+WpGSXyie+WIJkVpcPYZUHLUw1t/bMC
c1+rhsVhpXKMA9vcyhlVZ9qYYILRm8/SuZGR4ThyqcNowf7XAZhiV9w5BCDh2PQL
K23dX3ELQ/Usmhk7BLNH2XbaGl6qYSuXIkVs6a34RmzBIWeC09dNg01mB3L9AaXE
2ZcsGirDAAvziMihKU4+FFwPu9k9/CjPx5ySCjPNIPCiJoQHSZ59lBTp5AFSfmd3
FpheUPxBeva1bat5jFLL3Bzz
=vUrS
-----END PGP SIGNATURE-----

--===============6588819044722000096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c7f29d3b2af-0aee1934e6e2.txt

0ce8a68327369db68cd7e2025761e7f35d35774d drm/amd/display: Fix division by zero in setup_dsc_config
54151210783db2ddce4938c69610898fb679d21a pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
620416924e7f44e84ff20d83916c135c7d906dda nfsd: don't allow nfsd threads to be signalled.
e0a29f9b2cea4564129952965ccd8165118b581e KEYS: trusted: Fix memory leak in tpm2_key_encode()
c67b343a9bcdd34228412bca172f74ee8e00d5eb Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
a6f72ac30457cab5386f478d2d0fc8c6722860c9 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
4117f27a11e68168820644b4d4bbd50301e9e5d5 net: bcmgenet: synchronize UMAC_CMD access
fc4c7498b23d142b34c48291ed4cb944ce294917 tls: rx: simplify async wait
803ae7f74f83ad7592dcae6c58626d011c1a7877 tls: extract context alloc/initialization out of tls_set_sw_offload
be79522be4626eb91112b460603ae5e9b9ac5b85 net: tls: factor out tls_*crypt_async_wait()
8a03ad308b624f81dfa91178a6a1dfb81f16cc94 tls: fix race between async notify and socket close
2e47679abfb2c8052e90e8ac9f1126bfbc1ef09d net: tls: handle backlogging of crypto requests
21193f8c59c49ff4d6daf46b319e4aba5415b5cc netlink: annotate lockless accesses to nlk->max_recvmsg_len
1e572e6e97443754d689eeb9f246df29a05ead0f netlink: annotate data-races around sk->sk_err
9aa79cf097d02781bb0540b184434abb820712bf KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
5572006e5d0d05e499dad1539caf0a6dc440ad53 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
e420a71eec09404270476b2c8164fe15193887c7 binder: fix max_thread type inconsistency
8ff448152113fbeddbb2ec06fcf5f36275169343 usb: typec: ucsi: displayport: Fix potential deadlock
cbab956ea0982260382e6d9780e22496eabd56c6 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
f650c390759422cc1abb33a26bc914d6d37d426f remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
dfc04c331f222e3d70daf86329f6b8858057efda KEYS: trusted: Do not use WARN when encode fails
5ad2ba30c0d7a3bdc19b3addd9825ca1343c65e0 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
36bcc748513dc997e34e4b0b30f58890d910fc69 docs: kernel_include.py: Cope with docutils 0.21
0aee1934e6e2ac16874ad966c7b469cd0c67d5d0 Linux 5.15.160-rc1

--===============6588819044722000096==--
