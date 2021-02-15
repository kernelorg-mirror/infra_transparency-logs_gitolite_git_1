Content-Type: multipart/mixed; boundary="===============5885084841588006488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Feb 2021 15:27:19 -0000
Message-Id: <161340283917.31702.2066088517327326621@gitolite.kernel.org>

--===============5885084841588006488==
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
    old: efd84463790f185afbd622cea69839216a8a9ae4
    new: 7844ccc4863f44f339cd31c85322d1dbae9fb91d
    log: revlist-efd84463790f-7844ccc4863f.txt

--===============5885084841588006488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613402837 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613402836-1ca497bf5a1aad980e2067d82b648e02cdef5ed1

efd84463790f185afbd622cea69839216a8a9ae4 7844ccc4863f44f339cd31c85322d1dbae9fb91d refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAqktUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tRUQAKd5IcehrUwXbQ4+aix9
gT2xVTgAzezT3uqiysRPaA7wDA/skKLXSW70ahtONyHq+clK6m6Lxshw8sRa0L4E
LsDtbVyOQuBjnmX4OY705BpfNVfB/594eeZlFxscJesIs331VzyXdeQ2byWvpEzY
IczcQqeRT6qAg7pqAGsgXZz4gm+EeV6+JVgoDeUcfFPoKZeXTDuDDVkcevluX7Ho
aV+SR5hVmuugiTdtm1lukFr0CUCS+IuTyd83LKpT7634NXWkh4mb8aQq79/ukV2q
kM7IlUn++t7QFEI2ikwbUKdqAy/N91k9LAFXFHKt2MzuP3V6cjKuZUa6vR9eEq4G
gr8hHs8KMJUiGa3QIxTmBc+PqkfN2zUk/YKrBgPNu3YFmBtE910SLlmppTc0GYKQ
8uAGyUYFaCAgAaFYdAOgvl/CBh8gsD95Hqv4hoTMd5oI7fM0mOKREusy3y8su928
S4+6repeWdLUTIGTvvrvY8h1fXluTSDseBR/NX1t5r1AWZQdbwgSolBDDhQFoMsU
dWCD+DVJ7XTnaSUfsLqPzjyJZnCciEV+DfPTRKoJgLFtLfD662O1w2fKJG0CUOge
EmFcDfkVlyrhhbW2kHTyk4CZQyWgnIKbhKN352X+zkt29p/UU/wOWRiFslPBfuku
vBttWSmepG53S8RV45HN32Y5
=PjoP
-----END PGP SIGNATURE-----

--===============5885084841588006488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efd84463790f-7844ccc4863f.txt

3d8d69f0a974ecdad70ae3667d0823fe7ed12969 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
3fb5eb049503f2c0eb820556a13ce6628bc5df46 fgraph: Initialize tracing_graph_pause at task creation
80d8bf4dc80a041e2fecdf9090e64451a63bb334 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
d2e6aeb91b667a9a8ba1f7e40c58ee2fd1da06c6 af_key: relax availability checks for skb size calculation
6a0f53da15b01dc7b9e5fb086d8f7d87b37a359c iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
5fe4416b6f4841552443a29fc27d9d85e7331628 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
efc1e5e1294479d5dab6881a8f5cdcc3d6f8209c iwlwifi: mvm: guard against device removal in reprobe
be801a307f892d69d0e0133be50a7cff52bcb5e4 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
f41faa3b7672614ece9778ca97402a2f10c4aed2 SUNRPC: Handle 0 length opaque XDR object data properly
92e83a27159d9fe8c78f0a48659223116b0027b2 lib/string: Add strscpy_pad() function
855bdba4da4a29cf62cb201a54fcd3a76c64be5d include/trace/events/writeback.h: fix -Wstringop-truncation warnings
186f7939b92fa4393f99be733675b62376b075bb memcg: fix a crash in wb_workfn when a device disappears
c83dfe615a391d48cb61c5e4124cbdc46f2b6f2f futex: Ensure the correct return value from futex_lock_pi()
6e3e8745ba0ee946542e339c0bc43070214b7e9b futex: Change locking rules
fa15c9d738c743e3d03526b265b24c753561f950 futex: Cure exit race
de56b658dbb1e294854815bc49f663c58638fdba squashfs: add more sanity checks in id lookup
f4444fe78d50877723bdd8f82716d267b7d69e1e squashfs: add more sanity checks in inode lookup
ae641db377be019ef02dd34bf82c19b944cf565e squashfs: add more sanity checks in xattr id lookup
cf426735c47ce02bec53129ef4f2edb1d03f7eed tracing: Do not count ftrace events in top level enable output
7e84f0f20f057f5565469fe97bb1b38ab389a1e2 tracing: Check length before giving out the filter buffer
c4951645ba4b4bf6acdc905a6ddcf155c6fc3755 ovl: skip getxattr of security labels
a3b0f20c2537f3c19d7da0aa0a294c98ce12a458 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
f05069e9df934d4b8b4448dbe68d316c35ce64e6 memblock: do not start bottom-up allocations with kernel_end
d65785319b287da087943b7cf51a4eb5c7f4e439 bpf: Check for integer overflow when using roundup_pow_of_two()
085d33980795724e83a14ae694b7787f4b2f6905 netfilter: xt_recent: Fix attempt to update deleted entry
a75fb92af8ad28f9a6732921f5da28c17bc35f13 xen/netback: avoid race in xenvif_rx_ring_slots_available()
60dbdbc41fdd2a796c6f2b9a8943778e239e1d02 netfilter: conntrack: skip identical origin tuple in same zone only
a4e1bd53c32a9cd35d383bd7c1a568aacbd7d326 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
ef0a5942b4f147a78149d4de6459d48b5ecfdd3c usb: dwc3: ulpi: fix checkpatch warning
3b0558e1b4ac8a88c783cb99de2172910abaaddd usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
645e1a7708db22da063fb9be5ca232e6d4edba31 net/vmw_vsock: improve locking in vsock_connect_timeout()
35b0d3c946df91d94ce535021e3d61d900a70449 net: watchdog: hold device global xmit lock during tx disable
9fae58271c121ab74eef05e397f9e088df2d9a78 vsock/virtio: update credit only if socket is not closed
806f245e10d60c3aabe22f78cf4e62c530dfcd8e vsock: fix locking in vsock_shutdown()
7844ccc4863f44f339cd31c85322d1dbae9fb91d Linux 4.9.258-rc1

--===============5885084841588006488==--
