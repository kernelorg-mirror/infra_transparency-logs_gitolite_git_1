Content-Type: multipart/mixed; boundary="===============3849982205040546283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 21 Dec 2021 17:35:44 -0000
Message-Id: <164010814406.1349.8649919790948035306@gitolite.kernel.org>

--===============3849982205040546283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 59f29c548e824219f881e4c8954e432b8558a076
    new: 7f5e12af5fe2990e876d57c48a83bc9d2ffce8ae
    log: revlist-59f29c548e82-7f5e12af5fe2.txt

--===============3849982205040546283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59f29c548e82-7f5e12af5fe2.txt

8f905c0e7354ef261360fb7535ea079b1082c105 inet: fully convert sk->sk_rx_dst to RCU rules
a9725e1d3962ad00288c4ae6d9b518afc51b2adc docs: networking: replace skb_hwtstamp_tx with skb_tstamp_tx
7e5cced9ca84df52d874aca6b632f930b3dc5bc6 net: accept UFOv6 packages in virtio_net_hdr_to_skb
1ed1d592113959f00cc552c3b9f47ca2d157768f net: skip virtio_net_hdr_set_proto if protocol already set
1f06f7d97f741667bab0f459a4f940b21cab1549 gve: Correct order of processing device options
ac8c58f5b535d6272324e2b8b4a0454781c9147e igb: fix deadlock caused by taking RTNL in RPM resume path
0dc1d057e6026c5ebefb5e03b315e4c1d450b8b6 checkpatch: Fix warnings when --no-tree is used
aaf1666d1dd63c768064025562aebef3226c70f8 checkpatch.pl: seed camelcase from the provided kernel tree root
3361fe8bc533598b8db41be3940440c067bad52c ice: Fix a couple off by one bugs
59880225be48e33865316a1834e862042bee363f i40e: Fix to not show opcode msg on unsuccessful VF MAC change
de4b4117ff91ba3eb123213cdb4ff3b76dd224a7 iavf: Fix limit of total number of queues to active queues of VF
1f7e5ff6e3eac195bda77589459218fa904f407a i40e: Increase delay to 1 s after global EMP reset
17190226c7d12d419b4faa84b2e82665599da5e4 i40e: Fix issue when maximum queues is exceeded
cb0339e5e299225beb1fee9d0ad4203509e03734 i40e: Fix queues reservation for XDP
d87f41afc38c1c0f79e2dd747b3cfc1ed9d9d782 i40e: Fix for failed to init adminq while VF reset
0bb34ef7ba89e2e08740923cf36ad5c5c3996aa4 i40e: fix use-after-free in i40e_sync_filters_subtask()
2e5b4bc427aa9d7ccbef32550888cabb955cd4f4 e1000e: Separate ADP board type from TGP
4c28fcc04b526f86449c1e40fe93b561e3a01ccd e1000e: Handshake with CSME starts from ADL platforms
9542f106ebaf4624e30df6f854950c8a31bbbbdc i40e: Fix for displaying message regarding NVM version
8a41ba81193e85cad802e25d7cadf4a4c0a5bc91 iavf: Fix promiscuous mode configuration flow messages
d91d2282db7e2581eb181449c386951bef13d1d5 i40e: fix unsigned stat widths
949c4a90a8f7e272fd0fb6c6e021c8278883c9a7 i40e: Fix for displaying message regarding NVM version
71194c9f32bd2ee671c5a225cc29f6d99b3d727e igc: Do not enable crosstimestamping for i225-V models
1c89d1f8bb33afbfbacb88f084d66b82dd68b340 i40e: Fix reset bw limit when DCB enabled with 1 TC
3a69edbb4795ca7cf12d501af6e1b72b1f61f321 Fix the timeliness of stats after deleting tc
64852943568e9e36e937c291688ad8318a26770c iavf: Remove extra cancel_delayed_work_sync() call
04328c5174743230145825b7922cdeb62b75b53c i40e: Fix incorrect netdev's real number of RX/TX queues
7f5e12af5fe2990e876d57c48a83bc9d2ffce8ae igc: Fix TX timestamp support for non-MSI-X platforms

--===============3849982205040546283==--
