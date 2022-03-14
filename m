Content-Type: multipart/mixed; boundary="===============3410909773698277373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Mar 2022 14:59:21 -0000
Message-Id: <164726996119.20201.5011910563269253378@gitolite.kernel.org>

--===============3410909773698277373==
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
    old: 378357ffdca1c0538dc6b9f696db2f9a2568624a
    new: f465fd2bef70fa2dfa05105a4b87c13fa5fc2b0e
    log: revlist-378357ffdca1-f465fd2bef70.txt

--===============3410909773698277373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647269959 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647269955-b61653eac4b7fe6e23aaf0c16838e2725754fc0d

378357ffdca1c0538dc6b9f696db2f9a2568624a f465fd2bef70fa2dfa05105a4b87c13fa5fc2b0e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIvWEcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YngP/i85z1LflSvCwybSUqBy
gggZ4lXnIkDe2ZEnKmkVf3otK1PrCadYB81OwjTWB96MoGlumdHT6ttpzQB70DVJ
aacv2eCRjt0hu05EbRsETjeGxqNUs+eR25PAL/vQIO8uEB2f/cH/l2vsTNXtevyh
oaFSdVtde3Lt8NhWCj6PiiDtbnUh91zYnbR+kM96yvHkZxoy2wrNi9OqeOVtWAOR
fHT6MmnL3jdT3yVRVNJyDE5w6rKEA/f+We+TDCIkMuI2+B/dC4ZMOZqVyvq4Cc9J
yZ7PbPJMXgAI4jSGm89nt2wdzEiCm114RDdO5I8gOCxP51mro8QV03BtxEIrqvxq
0FckEI5w7bCfFykFj+wi2VALBt0Z57FpAEiwGqN8gTEP1U81eotKN1OvlEcyW1j1
pzHgj7dj1iXqLAro756sLf34wlga75wYktKH05R9+ULBQG4/2BzqkrfyIFQb0q7u
tSkD36+YTwFgn4o4xEWvhEqLmIUajZYnnGqiF77PvV+kD//cW4IVzWlXkhxvfI3M
2UbF2FAEaUBTchY1oRGYJZvw1Hh6a7zVgr+JwDxpN2bpCUcqDewd+xSvNe6iWYJY
xt2VW+V3CWZ70RWzNteku26lWDU7kNwGbpjvSKduJ3lqRuCGcOpPUZXcnrCVyhif
Na65p01O/aQY2Vh/ixe4JTlr
=NaCJ
-----END PGP SIGNATURE-----

--===============3410909773698277373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-378357ffdca1-f465fd2bef70.txt

2bdcfa20b48d9634a8766326d1d522f0dda5d658 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
c909afe46fbc85c301dcdea388e1b76878f36289 qed: return status of qed_iov_get_link
a30ec4f0e93a969e49b080c949013a3ddf73653d ethernet: Fix error handling in xemaclite_of_probe
8c6b314c1f591e2415d025649717819e2adb7e2a net: ethernet: lpc_eth: Handle error for clk_enable
055f3b62e04418a463627bfa0ba7b366194ce423 ax25: Fix NULL pointer dereference in ax25_kill_by_device
b1c8a8a08483183c9c4cdfb2e61e5130a09d2635 net/mlx5: Fix size field in bufferx_reg struct
009b8a7d2a316580c2cd6ddb8371bab9717c0bea NFC: port100: fix use-after-free in port100_send_complete
5d046c29ce93e4c0921b7a628983ee3dc1f3890f gpio: ts4900: Do not set DAT and OE together
02d8ad42490e1c5b98e61306e49bfb40b3affc1e sctp: fix kernel-infoleak for SCTP sockets
fa6153f63cfcdda97ad4a179e7907ea7cba609eb net-sysfs: add check for netdevice being present to speed_show
04875f3b3c01698e9c48911308c6cf47894666ea Revert "xen-netback: Check for hotplug-status existence before watching"
32762e648c048fc48d4334184f6f3d77a9931bfc tracing: Ensure trace buffer is at least 4096 bytes large
edad6ef0368ac82df0cec7f753b8f74d1157754b selftests/memfd: clean up mapping in mfd_fail_write
fcaa5898dc041133d7fbf4358e2ce5d8e652ea79 ARM: Spectre-BHB: provide empty stub for non-config
a7aa3861b1906c3f61c6eeb7e0bd06bb3459aec5 staging: gdm724x: fix use after free in gdm_lte_rx()
ac7166fd863eeefb4c7db2d4a0cda9c575b111c6 batman-adv: Request iflink once in batadv-on-batadv check
1bc8dcd8577fe2993b8980d1395313096e930fe4 batman-adv: Don't expect inter-netns unique iflink indices
f7dbcaef37ba369caa58ec650c320abaf9237978 ARM: fix Thumb2 regression with Spectre BHB
230cf29748271b87cd5c8ba486ad0957ab2e54b1 btrfs: unlock newly allocated extent buffer after error
f465fd2bef70fa2dfa05105a4b87c13fa5fc2b0e Linux 4.9.307-rc2

--===============3410909773698277373==--
