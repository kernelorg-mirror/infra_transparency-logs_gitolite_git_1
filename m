Content-Type: multipart/mixed; boundary="===============6049794731068080790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 07:06:24 -0000
Message-Id: <161821118434.12751.5548072034723668305@gitolite.kernel.org>

--===============6049794731068080790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: b76c99cf586bd7e2078de72e6ca5195be58b0dbf
    new: b345566571e6c34c3ccb9524a5e5944d5c353098
    log: revlist-b76c99cf586b-b345566571e6.txt

--===============6049794731068080790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618211182 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618211181-dc336509cfc4893e07eaac782435c8c1e64b283e

b76c99cf586bd7e2078de72e6ca5195be58b0dbf b345566571e6c34c3ccb9524a5e5944d5c353098 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBz8W4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5JcP/ixR9OEVk9d/ln2O7UQw
fVREs1JlxIhIKAzvWMsFif6oF6261vpWYKkoCUfPJOxYGjML2ywxJfpGPR5DR1f7
xrtOvNgapxHamJYBo2oEXk8zYRxce6EDpaDppcfJ2t5dqsqXQqMDSXgi+VjZsIj4
Ah7LMypdl0KgF9zgofZDomGDLC1gy6aai6r3cI7Mpbs7F5kRU7Oni40XzO5VgCQi
6l8Gphf9BdX5KYQsAHaeiZZ4+smqu2wI7JOE6RboRB8gM0HPzbTX7YWBEB5ktMmN
cmZwtMxfT4gWYsa3FCJcuG4T9M5ko9Ef+fHppThzZxsnVmtYmXiT9pJ2e8PRHuiq
2swlULOWMz4wMOQLbMTji7fm0pOj0GLSTsUy2OZ5Wm4dpkocdc3m509BBQIpNMRE
TPjgL5kiE5ezMOfik7TIJEo4oMsnuEAGvlgfr6LpcwxdhFYYT8Ai9RFSEF5NJyP7
5bGO4p2AKs1Q7Dj+h3cbAw7FWBFxJXRyfvYrFz9jOMfHj7UQrr54omora+t2Fj9O
eR6HyEdNGFLSKtfWREv6X0e+Tpv4IT88M75LSpgjAXEhwqKu6DBF91qf/IaOtwlP
If+lxOIKMaXaqdTFF5fRIQ5RD8PVh8Ie9Q7A6ETjd6OtR+jttp0M0J48IvHhmksA
OsjGauroHWBYPMlILn+J5IYA
=BN8Z
-----END PGP SIGNATURE-----

--===============6049794731068080790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b76c99cf586b-b345566571e6.txt

f58c49b73b2f3f6ce6873ba2d521ccdb573993b7 ARM: 8723/2: always assume the "unified" syntax for assembly code
c85aef17f62b5ac861b120fede9021d0bc0e1300 iio: hid-sensor-prox: Fix scale not correct issue
788d61a022786b574373fb4b1366dc67d2bad199 ALSA: aloop: Fix initialization of controls
de8013486a743d41765da56403296a9d2070de0e ASoC: intel: atom: Stop advertising non working S24LE support
9f9d8179737e88bd6d216433c13f2fc907756c02 nfc: fix refcount leak in llcp_sock_bind()
7dcb57a72bc1f664a1fabeb28c5f0acd1b5c600e nfc: fix refcount leak in llcp_sock_connect()
fe37b2282ddb9345feba0dec5352d2952abe26f5 nfc: fix memory leak in llcp_sock_connect()
4dc336478b42006a136784c6e9fcbd1c550a261b nfc: Avoid endless loops caused by repeated llcp_sock_connect()
e0326be090b3fd6e4236a936bd95c9549e36490c xen/evtchn: Change irq_info lock to raw_spinlock_t
ad5f471f46503c0c5fcddc5f5d875efbb49b46c7 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0eca5297e680cc4b05a7b8213996201468e583fd ia64: fix user_stack_pointer() for ptrace()
5879e174c82d7b8ed0c3a0980d0d2e893acb3351 ocfs2: fix deadlock between setattr and dio_end_io_write
ee98305b17a2321008a1d199bc71c80d53c815fe fs: direct-io: fix missing sdio->boundary
29bcec496c451d466cb1212828cbf9773207c924 parisc: parisc-agp requires SBA IOMMU driver
24e1a340b74f6b46e5f93ab91f55b95de867021b parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
3f9f931b2b715c4c98e666a91c6b75f84568aa89 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
b656ce1d6bbe071f58cd1f76bf563a3d90f800e9 net: sched: sch_teql: fix null-pointer dereference
baf3ebfa8d1b610e955422264fab1ece53bd190d sch_red: fix off-by-one checks in red_check_params()
40200658b8e28a5b6a807bb437b00c3d505123d1 gianfar: Handle error code at MAC address change
51cd6d5e886f415d86dc04bf2ed0e16dbf2db638 net:tipc: Fix a double free in tipc_sk_mcast_rcv
92c44ba06f1695cd331d0216c21b538abacd438a soc/fsl: qbman: fix conflicting alignment attributes
b7e4bbe67abb855c16267cd078d7c9fd4bbdf2f8 clk: fix invalid usage of list cursor in unregister
425395f2f366ab2d834ea109d4a0e99e608e745c workqueue: Move the position of debug_work_activate() in __queue_work()
63d292dc11389f6d434e5e3fde088fd0800e778f s390/cpcmd: fix inline assembly register clobbering
2f633c5f934307022ac58910ea0fa08c48512295 RDMA/cxgb4: check for ipv6 address properly while destroying listener
7eebc9645c8e30c5eaf69e4490b8b5ae4033723c clk: socfpga: fix iomem pointer cast on 64-bit
b345566571e6c34c3ccb9524a5e5944d5c353098 Linux 4.9.267-rc1

--===============6049794731068080790==--
