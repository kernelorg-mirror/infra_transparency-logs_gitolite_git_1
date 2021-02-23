Content-Type: multipart/mixed; boundary="===============7998614345238836068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 23 Feb 2021 13:01:39 -0000
Message-Id: <161408529920.2986.10748263060203402082@gitolite.kernel.org>

--===============7998614345238836068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 29c52025152bab4c557d8174da58f1a4c8e70438
    new: 3242aa3a635c0958671ee1e4b0958dcc7c4e5c79
    log: revlist-29c52025152b-3242aa3a635c.txt

--===============7998614345238836068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614085297 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1614085296-53de6e21b1340b5fdc6d50781c518bbc84a08bce

29c52025152bab4c557d8174da58f1a4c8e70438 3242aa3a635c0958671ee1e4b0958dcc7c4e5c79 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA0/LEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EhEQALUY8/MAuo0lxSQBJRzQ
YuqL7WGusHgDqNtXnegONb21hRlyt2ypgCZIvokQjtKFveaSrSfdAqSC09mwjQ+n
PJF173xek6wMPzBzpWJMpKBqZlqCWRYsJZiozK/+nP+Bgp+qWv7gCQMRN0fFHpma
eljUyz2YjXZO0aDxPE9JM8LN8oVs0TcBbaywCfB8pISAIyviMzqgV0V8qyV8rEtB
OyafvhDOb0OVmboHkcmWBhQZRfKSckyw+WufzXdYfZTl/KvXOJ/Zin0DKIJqN+iq
S02qeW0Au3tceNaMTABjpAP4YtlzUoT1OV3xYGf7/nyMVWxTbu9D0wo4sbu+sXXp
l7jcmFmo3s2749PpvnyemAqvkEwii01Jj0ovbiZBIEx1H6Gr80orA0aHAl5btAoD
kzvBcNAinQ7P8UHU/E+uBsUh9bKPcc5BEfAFxr21lB0FicqsGrpz3ESS+B0Kqgfe
bN8NjIitTLyrNDHtif3Ljw+7eze90BFZXnYxnxNFt7icYcIZj1h/JBwTUAJbddQE
CR3VsCcdSFUz+TEZwlE73GYh3UyRr4y4HZ28YCfRSDF1wUJ0GX0PbgbdimI1ylvA
rQist5ctj0FSHHIB1QFwP8z5vs5V+M97TIM5f2RAmY3CE0ZaMY8u8Tl9OayGOXoC
JKqaMAQ9/jrnLVWv3Nn3d3so
=Ehxp
-----END PGP SIGNATURE-----

--===============7998614345238836068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c52025152b-3242aa3a635c.txt

7ffd979613681d33dc9f71becd817cfd54734103 fgraph: Initialize tracing_graph_pause at task creation
5de4af51fea838f05da5eea221f43ca1fbaa3be0 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
a4dfa805d0b641701caceb8680cc2b816c45dd2b remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
1ca96f32c3c544e7b8e5481ded540be221ace350 af_key: relax availability checks for skb size calculation
2efbcd80850e58de8477a6ed977029897f7bba2a pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
82835d76d7c3084ac33001d8d73d33c21a9c14bf iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
4728105ccfa99a0f29ce05b4e4abeba7adeaae01 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
0dc0b337599fc06d0fb0ea6fa9de504edbb48b07 iwlwifi: mvm: guard against device removal in reprobe
29160df8096f77be81fd96beb61355b0f5bb6bad SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
8019d7074d061d6511ca33fcb40f0b1a67ab4279 SUNRPC: Handle 0 length opaque XDR object data properly
fe072e50be403fc52c426c15073b8c38ce301416 lib/string: Add strscpy_pad() function
fe4c89150d9b2fbfb013c35f4ffc1f8d93d33cca include/trace/events/writeback.h: fix -Wstringop-truncation warnings
d24cf6d0d72a871f7fc6d96970bd4745ec59ac77 memcg: fix a crash in wb_workfn when a device disappears
8d9ca7e328ef7a0625f50e3033bda4666c783133 squashfs: add more sanity checks in id lookup
69396cfd7908dee7a833068bcc2d7122ce9264f9 squashfs: add more sanity checks in inode lookup
ff49cace7b8cf00d27665f7536a863d406963d06 squashfs: add more sanity checks in xattr id lookup
c6cb6af4665e6241ce2d201386fb93e4200d79f7 tracing: Do not count ftrace events in top level enable output
e46d433754420b4d6513ca389403de88a0910279 tracing: Check length before giving out the filter buffer
11c2ecc5753c086df827f3bd2d755181a5eb2b73 arm/xen: Don't probe xenbus as part of an early initcall
5c780be5180bc49a66b8640da604661d4c83a559 MIPS: BMIPS: Fix section mismatch warning
9b66feaab4926529d0a7b8d477df209b416b29a7 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
a9313a5cacaa2fc9c230d614b4c3011fbc3f6fbd platform/x86: hp-wmi: Disable tablet-mode reporting by default
7b6887b4d09af91f1a8cd905b627ce7f1408071c ovl: perform vfs_getxattr() with mounter creds
83515cf735cc53fb7030703c2a1881fe4a98f2a0 cap: fix conversions on getxattr
4dfce60487d6594612b9269e878d722522496198 ovl: skip getxattr of security labels
5cbab23d70faea73d8fd372413e9135b0c1caf13 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
b71cc506778eb283b752400e234784ee86b5891c ARM: ensure the signal page contains defined contents
6c8acb4ef560bba93bbbf1459b74f16a7a34e511 memblock: do not start bottom-up allocations with kernel_end
766107351731ae223ebf60ca22bdfeb47ce6acc8 bpf: Check for integer overflow when using roundup_pow_of_two()
c7559fe4df16c31d1126ba74e6c79bd6f4917f20 netfilter: xt_recent: Fix attempt to update deleted entry
18b4830f5764421ea13e475e8f6e449905eb6d1d xen/netback: avoid race in xenvif_rx_ring_slots_available()
f66f9f73e0303e0b498529cc72febbbfa11e2103 netfilter: conntrack: skip identical origin tuple in same zone only
bf94aede8055df7d5af5445f08b708fadd628bc3 usb: dwc3: ulpi: fix checkpatch warning
910df5c00bb3c8e6c4ad28e6f83d951780af640d usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
8326059944a67ae36d9c59e769a63a745fa4fef1 net/vmw_vsock: improve locking in vsock_connect_timeout()
8d403a809c8f3e0dda2c1ff22d3ffad015349b02 net: watchdog: hold device global xmit lock during tx disable
e3bb32acc6f51fe0c41513e7ca1f4baba92f8fb7 vsock/virtio: update credit only if socket is not closed
dbdc5fefe89f542f21b79ad30b948c72b0ce0ea7 vsock: fix locking in vsock_shutdown()
de3ae58f88ce0af5a0c6ebb565c542a1691ce3b1 i2c: stm32f7: fix configuration of the digital filter
307f2d629bd4bc3e97e25e3d5f964c74ba6c2026 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
0d38200da5d9c26508fb5435e36ccd1345825ef3 x86/build: Disable CET instrumentation in the kernel for 32-bit too
0788a22d85fea3b23b0a979f35d0a0a1a734ecc3 trace: Use -mcount-record for dynamic ftrace
cfc6eb148982ce916112d50569ee4930c24f0758 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
4480921923080f037efc8ae7c32fb9cdcf06573f tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
da2e2a5c88abfe0974b4b8575c798fcafb552fc9 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
232ba596896a7654a931ab28868562dd8b6b3904 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
84e240c8aab4831a8312746cb4b346ce77a8f568 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
9c12c61144be8d11d010646a71021c1da08d7710 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
4514b5e3445540384fd647ce26afae2300274c6a xen/arm: don't ignore return errors from set_phys_to_machine
fd8ec8c708953323feb7c6177d894d39a23b08e4 xen-blkback: don't "handle" error by BUG()
9ca595810e8fbc541c388abdb4d2ed9ef20a2e06 xen-netback: don't "handle" error by BUG()
7910839db1ca4d0cd4789872621a023f985e50e0 xen-scsiback: don't "handle" error by BUG()
5571633988e02a1107720544a57ab4878c4446be xen-blkback: fix error handling in xen_blkbk_map()
944a2bc49082d73ca6fc700cc16ca3863b228617 scsi: qla2xxx: Fix crash during driver load on big endian machines
2c7a2cf336a2fb94e6c78b9ae4331581a311d01f USB: Gadget Ethernet: Re-enable Jumbo frames.
2afb9a5a42ab910589d3a3da96d365cb7085ff8b usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
3017f5e12bbfe19add7dc921caddc2a1c0066814 kvm: check tlbs_dirty directly
3242aa3a635c0958671ee1e4b0958dcc7c4e5c79 Linux 4.14.222

--===============7998614345238836068==--
