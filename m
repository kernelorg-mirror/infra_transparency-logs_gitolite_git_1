Content-Type: multipart/mixed; boundary="===============7611863813329937099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 18 Oct 2021 15:38:02 -0000
Message-Id: <163457148290.21270.7146701879129977171@gitolite.kernel.org>

--===============7611863813329937099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: 75faff9539a03506e2e37829f00ac9f97facd79a
    new: f238b44db69ee79656ae5845dd95f26a0dc3315f
    log: revlist-75faff9539a0-f238b44db69e.txt
  - ref: refs/tags/v5.10.74
    old: 0000000000000000000000000000000000000000
    new: 7cfd1889d583ccceecf65846b073467cce961263

--===============7611863813329937099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75faff9539a0-f238b44db69e.txt

d7a15e1e4fd7db751739d04141390fa6699fd870 ext4: check and update i_disksize properly
14cbfeeee41b83167bc308f01983618cc5851b53 ext4: correct the error path of ext4_write_inline_data_end()
0bcfa99e8faeef75567e6d3a5ac9680d28240b21 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
ddf026d6ae9aa6ba188800c9e3f2e79ec1597a67 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
ddc4ba737bcb31c227192af4e194ec0f01516700 netfilter: ip6_tables: zero-initialize fragment offset
f6952b1e22c2de8f23d59f944b0f17cb2733a846 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
bcb647c1e15d3ddd8ab94d556aa38d77448b40d9 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
5182d6db80bb2f08a7d700c5c4b8c3d0db58411c netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
9ec9a975ea374f8290265ad1e4447df73ffb0ecc netfilter: nf_nat_masquerade: defer conntrack walk to work queue
977aee58142a19ccf9ef8fe56f1430e2ef99931f mac80211: Drop frames from invalid MAC address in ad-hoc mode
194e8a4f0acd8a9d2915fd5fb8249e2797393078 m68k: Handle arrivals of multiple signals correctly
3d68c7b0ab5b5b9fd7a2a8b13114ac0336e23a30 hwmon: (ltc2947) Properly handle errors when looking for the external clock
bda06aff03a1fe0530a8245ef0988e5ba01ea915 net: prevent user from passing illegal stab size
42c871d38e3d3c2272ead31a846ad58eef66d690 mac80211: check return value of rhashtable_init
db868b45324d0473db165f43a9d3730413993080 vboxfs: fix broken legacy mount signature checking
a5ba615fbeb30e9c9df62e25997c5d2011c1a400 net: sun: SUNVNET_COMMON should depend on INET
621ddffb70db824eabd63d18ac635180fe9500f9 drm/amdgpu: fix gart.bo pin_count leak
d993d1e1c4113cebe32cf56f3b4c5b9fb405274c scsi: ses: Fix unsigned comparison with less than zero
57c7ca3d5592d153dd5459894ffb63f2a40ac17c scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
bdae2a08343613782be6c5be97b6c3a1ebccbfff perf/core: fix userpage->time_enabled of inactive events
bb893f075431e97dd72cde0721957a73d26578a8 sched: Always inline is_percpu_thread()
42b49f012b6a8c5b012a666971dab6ce38725dff hwmon: (pmbus/ibm-cffps) max_power_out swap changes
77434fe5a077f05f0851931d6a71d1098b6004f8 Linux 5.10.74
eb23a9a46503f59352b73150ba63f0076f5ef786 Port of Tempesta TLS handshakes to the Linux 5.10.68
281c73a115fb46994967304365d28ff4fd03ebde Move the main TLS handshake header to /include/net/
2ab1d0a758d1b3e0cbc53706b64ae4c7a6a08806 Move headers, required for other modules, to include/net/tls/
72a504366076e30cabf348af7de916c22abbb722 Initialize the TLS handshakes module together with kTLS.
cbe4629c252910a3fd5308a36a00448845c0cce1 SUNRPC: Add RPC_AUTH_TLS protocol numbers
bf50f839ca786e9d9a09fc41af3e1760bd692295 SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
9f446e7f4eb307d8cc2b5ccbed7957df1818e5a5 SUNRPC: Fail faster on bad verifier
0c4d4edc43dd7d2cff36eb844a489d3f422979b3 SUNRPC: Refactor rpc_call_null_helper()
ba1baa8d72766dd8fafe3773be6c8a2d92f88c96 SUNRPC: Add RPC_TASK_CORK flag
0718de371c02cf7aeaa6680a82a73a95afdaf667 SUNRPC: Add a cl_tls_policy field
0e997e1256f66836103092e0951ec3b18e9df280 SUNRPC: Expose TLS policy via the rpc_create() API
f1f54942ddff15cde5d1526c01a3bfe7ffbd6841 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
6eb1b3d68ea139e8b127b34f91c205c6253c5ed7 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
95146fe03db9cf75251b8b5d5c167d8853fadeef SUNRPC: Reject TLS_REQUIRED on xprts that don't support TLS
4f8b4a8c9f7d062c465568697ae9f5c30c957ad2 NFS: Replace fs_context-related dprintk() call sites with tracepoints
10f0704c02b802c6cc853c56745d4a2aea150f52 NFS: Have struct nfs_client carry a TLS policy field
5e038f951addda3274560a95e08b9a07aee37d0b NFS: Add a "tls=" NFS mount option
f238b44db69ee79656ae5845dd95f26a0dc3315f lockd: Pass "tls=" mount option setting to NLM

--===============7611863813329937099==--
