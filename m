Content-Type: multipart/mixed; boundary="===============4365868588935152739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Feb 2021 09:05:50 -0000
Message-Id: <161329355041.25815.2050242213610185292@gitolite.kernel.org>

--===============4365868588935152739==
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
    old: 282aeb477a10d09cc5c4d73c54bb996964723f96
    new: bf5bea27bd35ef48be9e1f611fcaa78d9ddf4b27
    log: revlist-282aeb477a10-bf5bea27bd35.txt

--===============4365868588935152739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613293548 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613293542-4a5652a8d90571c8c84fe2fdbc5297c3483d7c00

282aeb477a10d09cc5c4d73c54bb996964723f96 bf5bea27bd35ef48be9e1f611fcaa78d9ddf4b27 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAo5+wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kS4QAJKbzsQat14MI/C/nct3
nWvvVweLQRWjGgFfiFCCepPY4448L/CQDGxz+ZS+a25MPeOisez/2vK7oipuFxni
IXsoUvh8XbrStN2Lm7CUfpSEKD1ButNYz1ISuJNJXYWjVl4K6syfZTY8+x1yX+bn
kgouqf7QLMNR7lgknkxDWLNyliBqq6uGZPkzJftRPiBb9XUrwlZ5qYnBuyEKHjF2
/heViUY+5QF6L3EyTYVgGhCHXVF7YmsRYxU5rKqrz90o9h/JNEg6kKsLoH2kE7Md
egXhxR+Yo6sdoMT2zZzSxLmxd8PzRDs/7QkuIy6+hcI7cU3nYoaBJmMGJced2ryR
66q1IDiFQIJDDQgwAyd2+CTgZQCFF2iDK4jxZy/RHo/OVkHb6yYx5PKOT1+6q/vt
BZo2EL+QPuETS47cHta3trRvpJ+5oOP+gSfFipDNiB1g1SVPH+tqewc0lBzmCh7I
iiqLBYYf2yMTOe3DF+EpYKGA9ZBu24b79fiAXSh6AGVGtWcTCWGf+V2XMyXeJYQk
PBPPwCfeZ269aCUk1UQf1SByFaREI8FiSd7yk1debRYWqW6LHQAVfMHA3iDAkzfI
LBzR9elL/cBBIX9cKgsHo6UJDNpe+C/JKRzjcOevk/lX4tCT7sl5STEy2t9jv8kh
8S0TvkHUEUOVxMbLLi8QUxt3
=9FmO
-----END PGP SIGNATURE-----

--===============4365868588935152739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282aeb477a10-bf5bea27bd35.txt

8cb5a09ac34d19c149dabaceb05a26b9c746e0e0 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
768611d2c6b1d4d8bd8da17a01b88307e8170612 fgraph: Initialize tracing_graph_pause at task creation
4e495bc0b7dbab5dea3cee83489746c36f7fb8a4 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
c738fe0da83080180f2764a6a584114466ecbee0 af_key: relax availability checks for skb size calculation
c96173dd0ac70cc39e0f979e370df79f70280f89 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
a47eff4a11a2f1e68273314ad8a29879ce03712b iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
edb955f9079764eafe70950de926b2dfdd1b0f5c iwlwifi: mvm: guard against device removal in reprobe
196d88192196d8719b6961e5873eb57db0d6043d SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
4206c152474c4c2f65351e98c9d5bbb4b6b470cf SUNRPC: Handle 0 length opaque XDR object data properly
ccb6e41439d6f9cff01c7b40a3ee07174bf608a5 lib/string: Add strscpy_pad() function
c352a31f24169cdae1d3d5bc76691b5196efa1ec include/trace/events/writeback.h: fix -Wstringop-truncation warnings
6462bcf70c42fb027b4984688f4bdf1b5ea6c3f6 memcg: fix a crash in wb_workfn when a device disappears
d79675afa8bea92a569b862b3874584ddeefb5ab futex: Ensure the correct return value from futex_lock_pi()
e9d50e55f8c035c7ff956c51f14d1737cb319f8a futex: Change locking rules
4e87cd539f3d4b8e8589178f47e6e46bd5ccfa77 futex: Cure exit race
03e1ebde69bf716e2cbb882060ea29dfd5d735fd squashfs: add more sanity checks in id lookup
4de8964009d271bb59d4ceb93894b44baa5bf704 squashfs: add more sanity checks in inode lookup
a253813cd301fe0df967c3233235e8ec8f5b9777 squashfs: add more sanity checks in xattr id lookup
ab993c40db13eb9395a7fdbb3381ac66e3e5e12f tracing: Do not count ftrace events in top level enable output
b7e3cc991a6bcaafbe711d96aebd0b1d6bb41e8b tracing: Check length before giving out the filter buffer
bf5bea27bd35ef48be9e1f611fcaa78d9ddf4b27 Linux 4.9.258-rc1

--===============4365868588935152739==--
