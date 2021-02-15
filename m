Content-Type: multipart/mixed; boundary="===============5891210049376221394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Feb 2021 14:57:56 -0000
Message-Id: <161340107634.12829.7196417261118589201@gitolite.kernel.org>

--===============5891210049376221394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 29c52025152bab4c557d8174da58f1a4c8e70438
    new: e5f583bbd3df7576b5360734b6d89a538adb8b8a
    log: revlist-29c52025152b-e5f583bbd3df.txt

--===============5891210049376221394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613401073 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613401072-897eeca1cfb7fb31f511fe6be7a4e5bd02a8c53c

29c52025152bab4c557d8174da58f1a4c8e70438 e5f583bbd3df7576b5360734b6d89a538adb8b8a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAqi/EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wwoP/1NzBB8Bw5js204RCycD
ZtHW3QoYsHdADOPjn0VS0U8QEXVstQurkXqE0RtGzfcaO9DA2agddr7acRNpBXjL
wwxwHvZf0SORD2BxCiXPg0z4Ocm02AUTHZrfVUkXUKTHnNxgWOQdnfaVwbfU9CSX
wiBtsG+DCiw9+DL2v0t0I4s5U4OSaAhYqTs8GsVOXA+ucHpWxd3H5c8kxCEsPzBn
fu4HasPB1pemODqTActH0Zs6ZThZIyVJ/4Kdq6ci/mEbMlhGITEEsv9g5tUn+kFK
9LmUBt+DLITigjAioAGV++NKdSLvyAh0atjw8hk0gzncaPBGx0kQ15gBt68G5ym8
uO7u95VzaWGp5412IwlK7EWkyx5SKiKea3ARuxNXmP9O/lMzOJl8UkTO6IYuPC5e
Y2QVGDLyX6sLY7qbSalJg4WBaS/v3z5KbMTNETSf7YPB8WTzgQ9dMtVm64+pL7+2
zH2+P18d7IjnYoRlG+0TgdTkiHqW7Kg+8E1/yoyStGFWLW3tjANpfd68Ww/g44AC
yECK5SH3rig4zCwdAH4Yj1hHWOZv+LxPupKi6LWYvuyl0phm1jmkmnac+BScO7MW
TjEeOjlXCD+WE9Xg1t89kAYXBaAMXWnQamhyEU8H2RgmZx6cAvRHj1JzIpwrva3x
yS+N+wNqdXcINJwguLwoOwLn
=pHC8
-----END PGP SIGNATURE-----

--===============5891210049376221394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c52025152b-e5f583bbd3df.txt

9d97345bb97b0c56ef4b239754ac1b5dba2e08aa fgraph: Initialize tracing_graph_pause at task creation
bfeb7a9e139c12ba7bb617666bba854b1cc098f9 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
64a0820bc84a8972a439fd7d2e29a11dda7e6e82 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
e0aec4fa589e6123c106cc660bdbfd375f35995f af_key: relax availability checks for skb size calculation
ef9822b16a6d51a67219a1a75463564e3b5f8358 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
633c34954a1e19bdd3fd9eaf1f15e0eca3edb42e iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
6b76d497a99b34b61b81621fe798f20746f1ae7a iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
0cbad504603996a940bdcc37ad3e938330ab7547 iwlwifi: mvm: guard against device removal in reprobe
660c61c560b730d025be382d6b4586cdd40523c1 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
ede9fb0a168e62851f884b97dfd24706769af7bb SUNRPC: Handle 0 length opaque XDR object data properly
53e4b064c06ebaee78ef0d2f1700f33318d3e4a1 lib/string: Add strscpy_pad() function
572c07e6787b2fe3ed5c9ca4bee0cdca6d2abff5 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
56b348f054cb170c971113c3d3283af67d14492f memcg: fix a crash in wb_workfn when a device disappears
fe27912625c61a39fddf143d7752d4be08e801e6 squashfs: add more sanity checks in id lookup
6ba00273990a2db7bb8a97428157306dde796fb0 squashfs: add more sanity checks in inode lookup
68393cd37a94ac269ee758ab43d2f2d5818735fb squashfs: add more sanity checks in xattr id lookup
6ed35ae1c0e5e6b999f6bded8eed6cb104f98709 tracing: Do not count ftrace events in top level enable output
2d70a1724af115ef575c5833f8c55130cb34ad05 tracing: Check length before giving out the filter buffer
6f9ee041585922622420030b8f30fd75a0c221fa arm/xen: Don't probe xenbus as part of an early initcall
69c19a27cfce809b2df909b802dc3b04580624a2 MIPS: BMIPS: Fix section mismatch warning
5b1bd0c4114f22383d2573c9eb0c7d00b876501f arm64: dts: rockchip: Fix PCIe DT properties on rk3399
12dff3bc7472587cd3aaabe1e45fe88a3dcd2971 platform/x86: hp-wmi: Disable tablet-mode reporting by default
2e6641f93b990e2fb9ad30e714ac1d5554a61528 ovl: perform vfs_getxattr() with mounter creds
f62da112282f124a81c1f78bb490e5421ff05a58 cap: fix conversions on getxattr
e0a7e7d2351cc40cb405721bc420291390f3867a ovl: skip getxattr of security labels
e305772504c29400e7732a3943e541e73da7cc11 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
a8fd68c56f3dffee2cf90857e06dc586596f9897 ARM: ensure the signal page contains defined contents
59d20517fbf07bd49b71d347a1d3e1afbdd16615 memblock: do not start bottom-up allocations with kernel_end
97ce2103b994be219bd934a39bb2956056c57b7f bpf: Check for integer overflow when using roundup_pow_of_two()
d41a8ba494b0d5180592cc7d92c042793ab04dcf netfilter: xt_recent: Fix attempt to update deleted entry
b8550c75c4a5a71199a4badda9f54526b679d0da xen/netback: avoid race in xenvif_rx_ring_slots_available()
50be676fb93b52c91642fb4619f0dab13bad6737 netfilter: conntrack: skip identical origin tuple in same zone only
dfb394a86bc7c264a5ebae5eba31ddf46499e24a usb: dwc3: ulpi: fix checkpatch warning
cbbae2e8014bc0e215167c0d8cfa71e5949e5017 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
a3a0473fb0f96455cb4a8363a77f5a491dbd8ee2 net/vmw_vsock: improve locking in vsock_connect_timeout()
ed091414005f62de59b1aec0c56f0215420bcf83 net: watchdog: hold device global xmit lock during tx disable
8a7a66fd2ac82c8653ed6942fa90d6629bfb14a3 vsock/virtio: update credit only if socket is not closed
038d8d6c378d364587e1131958dfbc4d5e8ed702 vsock: fix locking in vsock_shutdown()
a618504975ae4eb77951c3f7af642ed1fccca2b5 i2c: stm32f7: fix configuration of the digital filter
049e94944aea6696a1f9e739c18dd0a927305f7f h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
e5f583bbd3df7576b5360734b6d89a538adb8b8a Linux 4.14.222-rc1

--===============5891210049376221394==--
