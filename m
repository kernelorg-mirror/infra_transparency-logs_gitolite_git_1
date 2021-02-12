Content-Type: multipart/mixed; boundary="===============6884287789959690108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Feb 2021 07:42:45 -0000
Message-Id: <161311576500.15750.17324315228636825028@gitolite.kernel.org>

--===============6884287789959690108==
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
    old: 30e16c3fd5acd42264d873aacb75891f3cd202c4
    new: 7a5acd93ed02982be8ee91127bad4f85473b3c1a
    log: revlist-30e16c3fd5ac-7a5acd93ed02.txt

--===============6884287789959690108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613115763 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613115762-5e50eec8a6f98570ddc0b2e2d06b80b5d8a144f0

30e16c3fd5acd42264d873aacb75891f3cd202c4 7a5acd93ed02982be8ee91127bad4f85473b3c1a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAmMXMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C+4P/imlw9PH0DCqsyPxJ0WZ
m/De8zx9H3/1PymqdVF7hpAYIp7hPVa+Vh3S401fILsG5ZsHyo5xhiUf/pEpqPy6
Ok3lGDZvV5AxnT+fnL0nhEU8lSAG+c9/TlBFjgzWaG+c8M6TKROcXmtExIjYp5i2
uZQR4MY3H0cPwBYHbNmzPheiIzHfVek+i3XqL26RXz7mELk99WxPvqQqciqpplD0
yZ3iprabKhoANVEo+OcAasQb9AFIfuBBA1ZUwIeG4eRmlAWhZJS7ZvarF1B0ZqeP
TnEfMoYWSmDE6ztqX1xTRTcqzuOb5F9cYRXIkcUuGLAw/tQ+FfauHAcMfh1W/AqT
30StoDbBfhKG6IWyNcj4RcrihsC+V/2yYJgjh8HHl/QVKVJzkY4h0PUvxWZYr7az
m6/LPre0tJmgJ1/bnkX4AJmkbG4MCj9K8lrm7nbEnU3QCTrIdSYj3JAxKeDLd0Ji
36Eq42Lff0d47lL5558HA0T4Pp1RQYSdIYozHRNhFkLLLGf2opJIBlQXihqYguGw
h3F6VxxgldvWO5orAN8d+jQNXb9HhJ5eqg3EurenseD8+kDlRnSIZZtQYKORlRoy
F9FWx/d1o4lewLrNW1jeKXgA/v2yo2DCvOXxPfV7/jONZ6YYvoyyy/zrGEufGg6h
x+dkxyQKI83aRxGF2joE3Ljp
=JZ1e
-----END PGP SIGNATURE-----

--===============6884287789959690108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30e16c3fd5ac-7a5acd93ed02.txt

0d89e16625556da0ca58cd94b68950234830e280 tracing/kprobe: Fix to support kretprobe events on unloaded modules
701ded958add0c7a3f1bbd60a6284381a0f042e2 block: fix NULL pointer dereference in register_disk
7a6abd701b2c8b7c3914ddcbdc8d4619e6f53b69 fgraph: Initialize tracing_graph_pause at task creation
bb735bc584b728343a2441d52db39eb702f96103 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
7a94c2c38f014ae56bebeb00f1a0fdf82306e017 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
1e761f91a910a48f97f53d436c54605c925d37bb af_key: relax availability checks for skb size calculation
4cae35c478264d9b53c5d947d6d4dcdbbc894269 regulator: core: avoid regulator_resolve_supply() race condition
ec9c506ae43008c56505126012bcb418b38032c0 chtls: Fix potential resource leak
f61631a359f2972e426135c5ccecae50973808cb pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
05d5a8c040dead3e539b126097820e334d4115c4 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
199c0c146f560ae56c0735397981b9f2b284a8be iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
6d03ed2a2e3099dd489ba935ee77b9c2ec14c985 iwlwifi: pcie: fix context info memory leak
f9599a4490ef9cd293dd8dec5cb9348d3e70fbaa iwlwifi: mvm: guard against device removal in reprobe
0ae3ea4795ac72e6c0c391cbdc5da2f05bad0994 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
1cde9c55a12f0b0398764dcfdfafa5e6c5589b51 SUNRPC: Handle 0 length opaque XDR object data properly
2a821b071ceefcb24e0845e09b1c758e61a7eb52 lib/string: Add strscpy_pad() function
808f650956d04ad25c704a836b1b4c0b17f884ac include/trace/events/writeback.h: fix -Wstringop-truncation warnings
5e4e0e6367b3c50bf4c9587b58e5b1631b0f01c3 memcg: fix a crash in wb_workfn when a device disappears
c7537a77fcf2bc600e25d5122cb46847afcac491 Fix unsynchronized access to sev members through svm_register_enc_region
2b76794591de9a1d0dd9c3671587019f4492e33d block: don't hold q->sysfs_lock in elevator_init_mq
14557ef6427af0639d132d6cfcbd5260ea38669b blk-mq: don't hold q->sysfs_lock in blk_mq_map_swqueue
f900026bb4c10d5ec374e30b510bf66def66d5b6 squashfs: add more sanity checks in id lookup
cb298947ce935fd8cc5eb1cf94968c7d76b7af56 squashfs: add more sanity checks in inode lookup
fa61813cc2c0524d1fbdf955321be9c1f434c08a squashfs: add more sanity checks in xattr id lookup
9a3c8d5ed984b69ebeb19486c3798fe23467b877 regulator: core: enable power when setting up constraints
b3f413c96543c9437b82cd8042dfb042a8f75ace regulator: core: Clean enabling always-on regulators + their supplies
fb5432955f9efed1abd8246966038c35c4112a96 regulator: Fix lockdep warning resolving supplies
7a5acd93ed02982be8ee91127bad4f85473b3c1a Linux 4.19.176-rc2

--===============6884287789959690108==--
