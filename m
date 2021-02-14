Content-Type: multipart/mixed; boundary="===============8781423341488814666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Feb 2021 09:05:50 -0000
Message-Id: <161329355027.25795.12532526993111221518@gitolite.kernel.org>

--===============8781423341488814666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 788437ba4c80d0d5e32ceaa28f872343e87236f5
    new: 10235a8a7b92d8123dd9c144278d80af6a91b504
    log: revlist-788437ba4c80-10235a8a7b92.txt

--===============8781423341488814666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613293548 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613293542-4a5652a8d90571c8c84fe2fdbc5297c3483d7c00

788437ba4c80d0d5e32ceaa28f872343e87236f5 10235a8a7b92d8123dd9c144278d80af6a91b504 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAo5+wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FYQQALjpjbW4uSsYrOHAZw79
NvFAZVT6EmfVsLqieDlTxdmNeTHnnALFQsh5pAw50SqnVS8w/p0JrGsw6vhwfQAP
BlsvXTQv7hgkRhocy7BIoBFgz0nz5QwCWotH+gfEUHgZ0YJPOJM3/94QiOxj4S7x
BPxGT5GXV1vqpPUOLBeFNR+bd26HwZ+P4bulHe6FtQbxSIQhppdNH4kWDtFCRKfG
v/GmnHFd6O/TPJQrda8OWMu0k7zXpMRnul0qzDwd2wr6LqdAxfrQd2lYlWPf4WZF
uM6BS/IvmCFaf3pDO0BhQGcC/xTFGQZ6lqyWqSqNb82Xmb88Yw14jToCBO74Tc8u
eX5zFmPBo9NmHzer6ozBYu94ffJviN4GHeyc3wHHGNBVQHrk1hLzIXVfbnV2zrm3
oA0plxoIq/S3qGD20ewbCSAy1/+3D2IJjwfyM8qMFqBUzPhO9u91E8Jt2mVLHfUl
Ob63VB3SeOaKCgMfFqa2bawuqxeuWiSwtsYS8zLkLyBpnfYg/h1xMOa/uwsmBKuo
q0wWhofoXT3NA9LsLMRhWYcUSj8vfRHbeUi676AsWyEC9NGPdsILVxxNkPiEyphy
Q+6Q6v/69TSO/u0uVDQwwlIxBPise1fazepWJxrogCtI5GDwrYBO3qb1SHheSiXS
T3rm5UytjKfxtKI/1Y+V3IM4
=cfOA
-----END PGP SIGNATURE-----

--===============8781423341488814666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-788437ba4c80-10235a8a7b92.txt

6957203b536b7e25c704252bc3e81fc766a0d7ba tracing: Do not count ftrace events in top level enable output
8c4fbabcd969ce7b6b8ea53b8fdb565fc8e92ce6 fgraph: Initialize tracing_graph_pause at task creation
47d8732cba294ac374d2ee6cd0eb523c412bc335 af_key: relax availability checks for skb size calculation
344349670d7c99dd2390b397ee17d7c3b7cfadde iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
bc0dce6b747b3ebc56223ab5c0091729e6d98369 iwlwifi: mvm: guard against device removal in reprobe
51b4c5c490bb31a9c053392bfd59198b4deebaf8 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
909882d83903553c2aadfc0d9fa2faab76bc5b38 SUNRPC: Handle 0 length opaque XDR object data properly
b00e5700d7d4399df3237ea476ba7a20ce0bae0b lib/string: Add strscpy_pad() function
34e46b6f110754b5f573e6fdb6bf88310ba1b80a include/trace/events/writeback.h: fix -Wstringop-truncation warnings
73ad1a3f30faac76df61562344b11fd40296d1a6 memcg: fix a crash in wb_workfn when a device disappears
ea9c05b233fb7a0ce714dcc82ccadf5359f1a3ad squashfs: add more sanity checks in id lookup
17fc8e094cdd4ad8b669ee4f207576290c203c31 squashfs: add more sanity checks in inode lookup
8bb4050dbf0d59c23eab6b8f22c4b113ba076401 squashfs: add more sanity checks in xattr id lookup
10235a8a7b92d8123dd9c144278d80af6a91b504 Linux 4.4.258-rc1

--===============8781423341488814666==--
