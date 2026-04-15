Content-Type: multipart/mixed; boundary="===============7998001696272089016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 15 Apr 2026 17:39:40 -0000
Message-Id: <177627478074.2629640.15223867977990828248@gitolite.kernel.org>

--===============7998001696272089016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.76/main
    old: 56acc864117ba5866e99d53448aff2ecce52cbae
    new: ef812d7cf3ad958a4add1f22a0d3d5ed7a93abef
    log: revlist-56acc864117b-ef812d7cf3ad.txt

--===============7998001696272089016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56acc864117b-ef812d7cf3ad.txt

90f0384875c41c91f8e61dd8d20bebe38be2ac31 SUNRPC: Add svc_rqst_page_release() helper
6394a668239a5cab36331ab2f7b43278f74513f3 NFSD: use per-operation statidx for callback procedures
5898efcad96d8c5426d602e0af0d4c217a6bc2c2 NFSD: convert callback RPC program to per-net namespace
f713ded5e6ef42cc901575e3741b1679e0430db3 nfsd: fix comment typo in nfs3xdr
511d5e90ae4541419a7a5bfa6702cd57f46b4301 nfsd: fix comment typo in nfsxdr
aabcd0249e1f2249234d6dab2eeaec227715d51e sunrpc: skip svc_xprt_enqueue when no work is pending
b26e5a9903f9dfe0bc871b829d3e56a33a75d1ab sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
52af298e75fcef72f0ae735cee8a1e41960d0fd8 sunrpc: skip svc_xprt_enqueue when transport is busy
7e8619d35ce49a1b043c56abe5c4c01d3038f777 NFSD: Fix delegation reference leak in nfsd4_revoke_states
a0d1a94a61cd74b88860cfaf1e080a4ced57da72 nfsd: fix file change detection in CB_GETATTR
ba498ae00adf3967a174b0e67dce4ee9f40abb0c NFSD: Fix infinite loop in layout state revocation
f332fbfb882eb74ab4ce85ef90071c18b2d8ce15 NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
d55b6edfc78c2afbacca19ead96280b7555c1327 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
8c25a8d3c737ce1ff515b917726f0f147ed43684 nfsd: update mtime/ctime on COPY in presence of delegated attributes
0024027f16eda5e559d0fd30ba3d103c9d229ca1 sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
e82cebe973a8dde3b53572c36db94a7fc3f2fefe NFSv4/pnfs: If the server is down, retry the layout returns on reboot
b57ffb61a71a9bf9e84e53caf7b39bc6067f2cee NFS: improve "Server wrote zero bytes" error
bf95b3e9f2b0745ca31c12fb59483f6eb6086f71 nfs: fix utimensat() for atime with delegated timestamps
700f600ec38179717c9413f90a16d0827ce78752 nfs: update inode ctime after removexattr operation
263ea663da086e1012660608cfaa287a8125de3c xprtrdma: Close sendctx get/put race that can block a transport
fa58efde344118ddca705c726498c1409f481ac8 xprtrdma: Avoid 250 ms delay on backlog wakeup
9713f5710ca77cd7e4f0d0b797691bba297ead6e xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
99a39daf5c0c1e05c95ab3006d9e23fd74a8b0d1 xprtrdma: Decouple frwr_wp_create from frwr_map
a44d0639c97730192f6319c765dcc5fe0d9f29df xprtrdma: Replace rpcrdma_mr_seg with xdr_buf cursor
ea236ad9944a9ea9c4e720bb10be7b9124d152d3 xprtrdma: Scale receive batch size with credit window
4c46620627ec6047e7117c8565dcacbf3284b1a6 xprtrdma: Post receive buffers after RPC completion
d77409641d9d6a1e0a77c6c8237f7ef972487886 NFS/blocklayout: print each device used for SCSI layouts
38e1c6bebe835926b17cee70cca574906509d1a1 pnfs/flexfiles: validate ds_versions_cnt is non-zero
40406b731a7f0e066f498dfa020f47a8833ff14f NFSv4.1: Apply session size limits on clone path
e51c35077ebbc29cea2793503866e59829cc7672 pNFS: deadlock in pnfs_send_layoutreturn
4d27cade3096ac1bc53d8043cfafdcf3ba00f365 nfs: use memcpy_and_pad in decode_fh
4a6f155edf1415dc474fd56e3f7bb7778b0944dd NFS: fix writeback in presence of errors
e1f2d0a5320811f0a3825fd8beecc3fe1bd3cc7d NFSv4.2: fix COPY attrs in presence of delegated timestamps
164131a578040f52f5716ef9668eabdfdc175f50 sunrpc: refactor TLS transport to remove rpc_clnt dependency
48964135649b845bb579b7483091ed5896cf6b1f Merge branch 'kernel-6.12.76/improvements' into kernel-6.12.76/main
f9025148e1c9ceae67fca9bfa1980d9cc93de620 Merge branch 'kernel-6.12.76/nvme' into kernel-6.12.76/main
74897f25efa4b346e5e2bb211bcd8fd7fddfad1d Merge branch 'kernel-6.12.76/mm' into kernel-6.12.76/main
7fc5a2a408c4c0eb4affeb161f9995a6e75ab644 Merge branch 'kernel-6.12.76/localio-thru-nfs-for-6.14-1' into kernel-6.12.76/main
d86f88b08534f8c54b53f71c867a005eab007704 Merge branch 'kernel-6.12.76/nfs-thru-nfs-for-6.17-1' into kernel-6.12.76/main
629c899269339ea547fc3cf5a86540275a7f5cf6 Merge branch 'kernel-6.12.76/dontcache' into kernel-6.12.76/main
dc8bf335f14bb917e86f3d915db455dbe37cb98d Merge branch 'kernel-6.12.76/xfs' into kernel-6.12.76/main
a65f524a8b11d662cea125f97ed1857cd252bda5 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.76/main
87e91180ea4aab51b3441129fe69beae0e5fe1d5 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.76/main
d566484ea8e7d3563aa84a1a14f2c8acfc5c1c4a Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.76/main
59ccfd21d26377bab2be3f11fd227c6c2b837f91 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.76/main
9974b6b25d879aca54ec2898e0fbc4e5c6f5cb18 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.76/main
a26732660a46674ab8c339e57311bea7ef3b405e Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.76/main
8cc4ea564c296197d558dd2f5eca4dbf8baaf0a8 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.76/main
ba2051dae18bbf3300e2aa9c50674f862926a755 Merge branch 'kernel-6.12.76/nfs-testing' into kernel-6.12.76/main
ee1a6a11a18f982629ac146d46601c1e04a82bc4 Merge branch 'kernel-6.12.76/nfs-testing-canary' into kernel-6.12.76/main
da177c7436702e6a95e6f0bb3ebfca8338f9eed6 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.76/main
be468f790ebb158b9a700ee7427c2d264088dd8b Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19' into kernel-6.12.76/main
724e0438e79296339502f8ce570043bd8dfd2048 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.76/main
a1550b5bd1e6bc5c44eef01d46980fb7ebeb606a Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.76/main
d3e329e3f8e2eaca1977f966292506960d8ca19a Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.76/main
2ac7ef5b097e4f7bfefc8b9ae095f341d2c1cea1 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.76/main
27f88c1be7bae88159cb7ad973c9279502b4524b Merge branch 'kernel-6.12.76/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.76/main
12dbd33e39df75e9f0fc341679dc7e314dde8049 Merge branch 'kernel-6.12.76/nfsd-next' into kernel-6.12.76/main
ecb2a8608f46ded96bb629d6b76d5db5c48a9383 Merge branch 'kernel-6.12.76/nfsd-testing' into kernel-6.12.76/main
d19655e827ccb6dcbf78c56d1caae6686dfa80dd Merge branch 'kernel-6.12.76/nfsd-testing-canary' into kernel-6.12.76/main
7c9e9d5ee44a58fb3f60126885b0b75f3d68fccb Merge branch 'kernel-6.12.76/nfs4_acl-passthru' into kernel-6.12.76/main
e575c088226f811bae1d435a32a964c6586ff9bd kernel-6.12.76-1
835c91479b7b7036f658b4c089ac6d97dbe2e260 kernel-6.12.76-2
0f1b48f654b2a2b1ae2e824db374dd9a98deaf85 kernel-6.12.76-3
1f9dec02984f0c9655883954dacfc13a20e11ec5 kernel-6.12.76-4
732edf5982f1880710d1a37a25070723e5324c53 kernel-6.12.76-5
b8b5c0b5b2a768959c49872beaee8df2cf2201a6 kernel-6.12.76-6
ef812d7cf3ad958a4add1f22a0d3d5ed7a93abef kernel-6.12.76-7

--===============7998001696272089016==--
