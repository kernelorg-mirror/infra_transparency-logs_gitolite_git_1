Content-Type: multipart/mixed; boundary="===============5442025434961241804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 16:30:45 -0000
Message-Id: <173445304511.116373.12887074517369659399@gitolite.kernel.org>

--===============5442025434961241804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 57e5815d5078639dcba2cce5d642bd8daf8466ac
    new: 3d38b4596181a04d10f223984f7245e36c4b4c31
    log: revlist-57e5815d5078-3d38b4596181.txt

--===============5442025434961241804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734453070 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734453040-c8c449be0e4702f3795331655fd3212eede4e72b

57e5815d5078639dcba2cce5d642bd8daf8466ac 3d38b4596181a04d10f223984f7245e36c4b4c31 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhp08bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V1MQAKM+eYmcLqHLIKgTbjfs
xLFoaZIIHsVHMYLA6xu4lG9APPkID+kmzp493ZZPgXrrntGU7IDjOqbK0AmtuHVG
/1pO8xiAbvW3gXVHuDgw1OZqYeduLnQlN1BVU+CrfsH5SwPE7be3Njkacwb3NCjC
SeU3kmodGXozPwzf2PWxvBBmbX/L6u3KxJYMVHzxkbAx4avKubCC/k9h/0RU8/5F
NoHFj/fsfXFAgv+s8AQzgC4ka08p62hgjJXg0RDl/slOo0RdlowqXgJg+RLPq3Qq
Mixeocnvf+8jit1RTNrXrYyuBHfKGnzpbaa6zjzrZ93+tQCTCt1DTpmArtT26ub4
D53zBof9ypBFwv/Ahheo1Wd7+ZvY/Waah7ifHB3vUX6TBY/r7vFJf9em1temqAxd
sSZXjeYUKJF9ZnXgpWVIvQAZKf6u4X3VdyDdm2DcKxxUjYl1FKBKibC7o8FalPP6
XdrQUBU8k1oc8FbyxrkIlXCpKcQG0BJBLhBB70PLOxdYHDQyZWCq13tgZNCm9UU/
3Hx3ffy13U/9bFdBcrvfm9QZOkOBnLVeJS1BV8dFm4wctVa3RL4c7yAf6oZ3PqYL
0TyPVY2zM1aycPR+HMWVCQvmzjT9NgfBrt8Yu/uvj2uvSSNfQ6cgCqSKmBJ8hwh8
u4WPBfi599nFkposXyoo5UfP
=j55J
-----END PGP SIGNATURE-----

--===============5442025434961241804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e5815d5078-3d38b4596181.txt

49986c825998ace5b2f8779dec8d7d60155b5051 usb: host: max3421-hcd: Correctly abort a USB request.
0c1d197ede6c81beb06dd31940f170b02af232aa ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
3abfa74628ea41892b56bda25599b0209061483b usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
9b16541688cdac3e2cf5a1ba3905edefdbcfe08a usb: ehci-hcd: fix call balance of clocks handling routines
a0b1573e282cd77d79cf7e68d6deca0e69ad097a usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
0efe64777b8b02982b9af52a812a67d9dfecbe6a xfs: don't drop errno values when we fail to ficlone the entire range
1a7c966efbdd16c662f8f47aa0a554c63a980399 bpf, sockmap: Fix update element with same
0ae0e58854589f0984856b53ab62dca7305f751b batman-adv: Do not send uninitialized TT changes
fe6a8eaf755ba88109255de2e2601c6199f74bb7 batman-adv: Remove uninitialized data in full table TT response
63b18b357af8c657296ae915d8467874c30edbfb batman-adv: Do not let TT changes list grows indefinitely
43f4d9f50644addf82ca5916b167e6d207a7d6b9 tipc: fix NULL deref in cleanup_bearer()
2e88fc71dae1a181bc0c4cc9558c0ccfc80d4571 net: lapb: increase LAPB_HEADER_LEN
6d2255896cabec19c772f083a84fc17aa7f7fb18 ACPI: resource: Fix memory resource type union access
f550903a10362f96765147e16fe731d86b19cf60 qca_spi: Fix clock speed for multiple QCA7000
55c30f252713da92a372f7e9afc9c8860268ed43 qca_spi: Make driver probing reliable
3fc7b38f8fe8c4da0cc257a5a9234e9517deb422 net/sched: netem: account for backlog updates from child qdisc
9486d4ebe4c93bca23d64856c398973ef4391c2f ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
03ae20a340dd7759f62b02291abba6352b0429e4 blk-iocost: clamp inuse and skip noops in __propagate_weights()
bde570bdc5966764bd2c703f3aea959029dcd1d2 blk-iocost: fix weight updates of inner active iocgs
9082632fb727b020c6c89b49d214b7fe18a14f57 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
018f7cce32259c804e2ed2f0c8883bc3c1b8e73e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
2424262a59822d9a579e68bdc462d123321c15e6 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
8971096737f3c6423b79f542114d9af45567fef4 xen/netfront: fix crash when removing device
d5fc2c2fd2b86522706d3e76a73856084ee72967 ALSA: usb-audio: Fix a DMA to stack memory bug
3d38b4596181a04d10f223984f7245e36c4b4c31 Linux 5.4.288-rc1

--===============5442025434961241804==--
