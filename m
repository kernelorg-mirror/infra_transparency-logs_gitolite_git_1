Content-Type: multipart/mixed; boundary="===============2535462894788457721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 15:01:52 -0000
Message-Id: <161305571223.20360.15104629279401952256@gitolite.kernel.org>

--===============2535462894788457721==
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
    old: 15fe25d47ea7a4812dd45cbf09664c6a752a654c
    new: 0317491e2730fe6d5203cc060f27aeb30719b339
    log: revlist-15fe25d47ea7-0317491e2730.txt

--===============2535462894788457721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613055710 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613055708-79954986d56900b58cfb6095385a4617156e08ba

15fe25d47ea7a4812dd45cbf09664c6a752a654c 0317491e2730fe6d5203cc060f27aeb30719b339 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlRt4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P1AQAKCvi68qS7DT832X3sED
b5Jawcd8CHXCQ9VkPb55zHWR5htTfuFnqbIwAfOVE6ePg5ELc4bKb8MvJNsKErXU
VFZ49ll3ZFHD8ZjcRUr6Ro2Y0zuiKleySIoYJHVSQDYQlAZB5fM+EKKwQZKFNjJX
+PncMMx32urLKn5s2R8+KaFq57j+syOfXWnRHJ/vDKpFdO+iYdB8wPW+DF6Ye6SI
kBvgHr+18dIObCdxZgN6HSDYVt+pfvt296GaPFNpuRCoeFQHYA8BiN9VK97mFF8q
yx3Vce72zLLcy3ysMYrGLHm1tr+O7h2loJ1isbZXYvOb9YBYeKy8QLaZkTdCDb73
NSpBLcgXCnqxxD+3R+0QwSwJNWHCek0sSCTyQ5uOlkRGvQPuDw/qxAaGGi3E26NO
o1yGHFHrmX41mHsxzWJjp8Ov/cPMkDMM5hlVaPb2nSzwtuRohmkJsrxg3iG/R3Ez
RGO+oIlPP3xoXkkjFZY8AHiRyPd8dgWZYa8WmHGjjcbpZmhF8kZlKBbv4d2cWCWD
yXc0pKnVPC6bQ+96WiQhqLo0eDHMMqNj5HhIdxzfKwEPwROGWsi0zGAhNcFupLBV
A7lIuirIsTfcxmXoXb0UHdoO7TZ1Behji1yR4K/23EMopCbxUk/5VNxqTgSa5aGu
eMLnxagpmPYjgw7ueiedhKDa
=izfR
-----END PGP SIGNATURE-----

--===============2535462894788457721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15fe25d47ea7-0317491e2730.txt

cf6e45561a65ab06aa6ba7afd699f641efcd256a fgraph: Initialize tracing_graph_pause at task creation
04e423eb4513c41900083640c11e7d2c3f2b08d0 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
a4b387ba9b444e2614acf3cef555caa67b62546f remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
afa4f693bc5c2bb1ec54e894c1656d37262f4bc0 af_key: relax availability checks for skb size calculation
df957a912555557e204239194ca7f0540aba1206 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
adce111e7c23601fad9fac091307abe592e810fe iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
f32c50b9ea85374f39a9849ecec740c829eb69cb iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
d1f7dfbc9411d9e5245936d10fa935310a9e1b73 iwlwifi: mvm: guard against device removal in reprobe
f0d8e9d49e76184af1ccffa47ecfd32c02440d9e SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
f65c54ed6bf874ca40e93357fb904eced6af6fa6 SUNRPC: Handle 0 length opaque XDR object data properly
410c26d463595668018f5faff491f570f4c8fb01 lib/string: Add strscpy_pad() function
c56c5c0c34992a565de397212dd37b30ca96090e include/trace/events/writeback.h: fix -Wstringop-truncation warnings
12d0368c2b8a892a04ba7609925b31a1926bfe89 memcg: fix a crash in wb_workfn when a device disappears
7c2b0733fb382c0b81220b39ed16808c3f1ff310 squashfs: add more sanity checks in id lookup
497b15cd1edc43a652becf2d95b8f3cb07372229 squashfs: add more sanity checks in inode lookup
4d486c648d195a52303a8dd33a9429abde52b91d squashfs: add more sanity checks in xattr id lookup
0317491e2730fe6d5203cc060f27aeb30719b339 Linux 4.14.222-rc1

--===============2535462894788457721==--
