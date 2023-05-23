Content-Type: multipart/mixed; boundary="===============5010075427613715168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 23 May 2023 16:15:59 -0000
Message-Id: <168485855948.23261.2098391065867192251@gitolite.kernel.org>

--===============5010075427613715168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5992ab45484681248f9168b179ba6b43de1233da
    new: d59079a95dfa8cd5e35003c474b8b60cc20c8ff5
    log: revlist-5992ab454846-d59079a95dfa.txt

--===============5010075427613715168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5992ab454846-d59079a95dfa.txt

5b17a4971d3b2a073f4078dd65331efbe35baa2d forcedeth: Fix an error handling path in nv_probe()
640bf95b2c7c2981fb471acdafbd3e0458f8390d 3c589_cs: Fix an error handling path in tc589_probe()
b21c7ba6d9a5532add3827a3b49f49cbc0cb9779 net/handshake: Squelch allocation warning during Kunit test
18c40a1cc1d990c51381ef48cd93fdb31d5cd903 net/handshake: Fix sock->file allocation
600761245952d7f70280add6ce02894f1528992b lan966x: Fix unloading/loading of the driver
3632679d9e4f879f49949bb5b050e0de553e4739 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
f1f85a858d2803058c4db6db129600f2ea66aefa igc: Fix possible system crash when loading module
bcdf41b9e5cacf427829f733aa6eee1b319f65ad igb: fix nvm.ops.read() error handling
8f2814eeca2fcebd7b51f943f433a8741b6297d6 iavf: Fix use-after-free in free_netdev
d9fe06bbdc32600ef30b91804a5aa0538e20b63b iavf: Fix out-of-bounds when setting channels on remove
7225321c079ddd99297bd464c5c599bfd0025b6d ice: Fix ice module unload
7bfd03c32a6396f6c9858c652fa54c0305cea013 igc: Fix race condition in PTP tx code
41316ba9078257299de355055cea0742fbcc7fd1 igc: Check if hardware TX timestamping is enabled earlier
ae70a41d7c06cc02f6da1a634b821543727d0584 igc: Retrieve TX timestamp during interrupt handling
419e9d587c58d2ff49879f6e04037f8f0dae940b igc: Add workaround for missing timestamps
978bf6010a313fd91594587f1e09165ddea67443 igc: Clean the TX buffer and TX descriptor ring
c0af2c77cfcd78734b046883b5e586074baa9c2d igc: Add condition for qbv_config_change_errors counter
e64d5d3dfb14f4f948caabbd5fa3371b01bf125f ice: recycle/free all of the fragments from multi-buffer frame
e691c8605e7673e23d79a1766e303243c5e012ed igc: Remove delay during TX ring configuration
d59079a95dfa8cd5e35003c474b8b60cc20c8ff5 iavf: use internal state to free traffic IRQs

--===============5010075427613715168==--
