Content-Type: multipart/mixed; boundary="===============3146417641807567323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 09:01:43 -0000
Message-Id: <166176370305.20203.15252004544224722494@gitolite.kernel.org>

--===============3146417641807567323==
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
    old: e548869f356fead9fdcb3562f52d2226574f4f41
    new: c23cfa41ddcdf56ce15c3252ff0d2794aaf4e925
    log: revlist-e548869f356f-c23cfa41ddcd.txt

--===============3146417641807567323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661763701 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661763698-df03577459b49a23638cd6d81065ac247bc55430

e548869f356fead9fdcb3562f52d2226574f4f41 c23cfa41ddcdf56ce15c3252ff0d2794aaf4e925 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMgHUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wEgQANRrUgCtnAH4qyOJofPl
gDNfcmuI7V+r6SKEJnTCFk1GAZbN5b1PhPYMnyFJ5D9XFVLWp4Z+mOxda7CKniG6
+dysHvdQyysfa7vXHrpf/Bt4Bk66g1QtxBSAHBul75RFEMC8RqWcpT4VVE31oWTB
+Fzfc6b6KqeIaYw+le0RPaEwym0BrYx8Gvwk9LS6Bnsmb0PBJ1AnqtXm4d1SqfVa
yCmJ5QP9M5ooNFM6vK0tLNC5PyQtOfqAkzT8QqI3RotlhHN2ybBx243BQIM0g3/i
sfn3luwKw7o1cvR1wpS+76NKCNezXNPeM/x7bf0dhmphTP4L/9KQOS8/c5QTnk/B
fN0mZ0s2dSQOX8tj7m1dnAMtWMGUfFvmzV3BJzz+BVSTGuJ6QJqrOYMRVT28Nddk
K7u5DFDFJh17bU0/ucRjnqHHUTZDkdi4t5MDzvDV0jpzdvClpT8tGBsGsBPc5u53
KAf7r5KTVqd4BBG/kY+dS7rU9rwLTWol1GX4Z3Y35i8A9Fs0LADWA/SV117518Cc
C+lA5v8vxOhLwYcRML/uSKOG5qS321RObp2kUltIF4pAwTh0fwB+aaA+j/34N4vP
nFprGSGRKPZZGMLi3EvJ9Pe54pdnbbJhug729l6nyjeQB0votp322Q65oYt0vlGe
P7/fY7k1aUFdJbsH5yEovvG4
=1sW7
-----END PGP SIGNATURE-----

--===============3146417641807567323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e548869f356f-c23cfa41ddcd.txt

688cf211a051bb0a496f9825ef433d93f4a73b77 audit: fix potential double free on error path from fsnotify_add_inode_mark
3cbb23c4557743cf390c0ed527b03197d3cd69be parisc: Fix exception handler for fldw and fstw instructions
5e5aaeccdf619281a98fc3cd8b27021e77b65545 pinctrl: amd: Don't save/restore interrupt status and wake status bits
1f9e84f9e8699f29beb36ce5f3107efa9b18702f xfrm: fix refcount leak in __xfrm_policy_check()
8adf2c2facfa5ef17f05d451288244c4e8b763ee af_key: Do not call xfrm_probe_algs in parallel
de95421739d1437c10036274277463efae73e0c9 rose: check NULL rose_loopback_neigh->loopback
06732564721b88b8b727885b94b1cb77fe0fea7c bonding: 802.3ad: fix no transmission of LACPDUs
739fbf44322bbbdda407dfef78573b673013b9d1 net: ipvtap - add __init/__exit annotations to module init/exit funcs
6d96cb5b0930bb0e3ba2b96b6a3865711f1a910f netfilter: ebtables: reject blobs that don't provide all entry points
4aeb897faf1b30340f87a4e5e0ab11ad96635e2d netfilter: nft_payload: report ERANGE for too long offset and length
19f692ad4e944eefdcff6e138cd56ddedeedcd5f netfilter: nft_payload: do not truncate csum_offset and csum_type
c9ba8aa99b9fc343b4934ee2bd80e64a8a0a2979 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
fa320eb1c401932e8bff250f415d7c7bc784ff7d ratelimit: Fix data-races in ___ratelimit().
e7d12b7966c6bca26a6ad13b8f56321817828cca net: Fix a data-race around sysctl_tstamp_allow_data.
bb201db7e8925055de14be304cf4b110a6615341 net: Fix a data-race around sysctl_net_busy_poll.
533c29e77185237ec3f0549270575574c7b26f0d net: Fix a data-race around sysctl_net_busy_read.
4ead15b25172f487b34cc044c03c5aee02704750 net: Fix a data-race around netdev_budget.
4e599d69601e698472921885286ce7fddb0b0d7e net: Fix a data-race around netdev_budget_usecs.
8c75ebaa69e1bc6584426cb05f6709f37d13f280 net: Fix a data-race around sysctl_somaxconn.
2a5420794a902f06f0bf4d24ca201c9c90de1cec ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
138dd68d4e0b42ac2074f625f833d4f9adfde741 btrfs: check if root is readonly while setting security xattr
07b5564614a140d81aa77d76a2e7415a67cac5e6 loop: Check for overflow while configuring loop
2443e63fc0c7c40245d2080af61cc39f29b79c2b asm-generic: sections: refactor memory_intersects
fdc5b5c8d77b489805162956e191ceaa894c15a3 mm/hugetlb: fix hugetlb not supporting softdirty tracking
9362f53352c497f4eecdb72cf00c818409f89ba5 md: call __md_stop_writes in md_stop
c23cfa41ddcdf56ce15c3252ff0d2794aaf4e925 Linux 4.14.292-rc1

--===============3146417641807567323==--
