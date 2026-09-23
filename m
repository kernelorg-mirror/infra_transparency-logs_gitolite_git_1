Content-Type: multipart/mixed; boundary="===============3439965295650468918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 23 Sep 2026 01:43:36 -0000
Message-Id: <179012781619.2705802.13970728329595976809@gitolite.kernel.org>

--===============3439965295650468918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfs-testing-canary
    old: 24fab76d9b6b9e102622d7e55b0c2a8a5405ee87
    new: f3cc8ed4511ba23c7e40e579fded47e65e99d5ac
    log: revlist-24fab76d9b6b-f3cc8ed4511b.txt

--===============3439965295650468918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24fab76d9b6b-f3cc8ed4511b.txt

8dd948bd86c63e3328d3e4b66cfe4397caf2ea2f SUNRPC: reject a client-side TLS alert record that is not two octets
fe76dd79e6108163709301dc35b1387980e1b74b SUNRPC: treat every client-side TLS error alert as fatal
cde2aa878ed0fe8018182ffad88ff0e9b9774bfb SUNRPC: fold xs_sock_process_cmsg() into its only caller
39c67af1fa6a3e1ed57a9f00b1a722a6f6acbae2 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
0147a0433d9c96caa7fa7da688a84def03a450ed NFSv4.1/pnfs: derive loga_maxcount from the LAYOUTGET reply buffer
3aa5e32256baf13129e7f1845cf1a2aca4fbdd49 NFSv4.1/pnfs: retry LAYOUTGET with a larger reply buffer on NFS4ERR_TOOSMALL
20529ae109b68c57e9e682a40fede59df8674981 NFSv4.1/pnfs: treat an oversized LAYOUTGET reply as -EMSGSIZE
2c392333a78d5f3c7ae77a220c8020d27bc2e7ae NFSv4.1/pnfs: remember when a server needs a larger LAYOUTGET reply buffer
539ad32f46dde2314987f343ff656633dde62fb5 NFSv4/flexfiles: allocate the per-mirror stripe array with kvzalloc_objs
9b49c991d065b092c642295ccb36e7bb85296649 NFSv4/pnfs: Free the netid when draining a data-server address list
f691ba65cb9d5811c3a6502376068f0285c20857 NFSv4/flexfiles: Use the full 64-bit stripe_unit
57d6463ae8ff71749a2e8c5b1a4240dcf5b035a1 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
941cd56eee64f14fefbc38915e9687d26ee2aeb7 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
8829ac85b8767163d86bae96ac3adf06cd9089ee NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
a0179d16d596dac77e81ba97d3f1995f7ed5ed69 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
72dad46d5b43e3d8d270553486a5f8080cde0540 NFSv4/filelayout: Anchor page coalescing on pattern_offset
fa53b5c8b0b8a8eb3b418f55f9350f7be446a45d NFSv4/flexfiles: Reference the device node across DS setup
6c3b4b6bfe92f9f8f2fd301d4fab74bf7c0a0f2e NFSv4/flexfiles: Carry the device node reference across each I/O
de13bc50e64bc2784d55b321ff4b4bf91b9033e6 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
0d08e95d029bced3af22b3fbc7188012a8409256 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
1d293216039b49163794e695a28fc631611aabf2 pNFS: Add a reresolve_deviceid layout driver hook
d9d827968cda500dcdcaeaeb1aea3d708b8ab4d8 NFSv4/flexfiles: Implement in-place device re-resolve on CHANGE
dcb0f85aa47e4ed581ddff7d462908d89e2aa38a NFSv4: Dispatch CB_NOTIFY_DEVICEID CHANGE to an in-place refresh
67736420fe2043d6f6a2a4c2b1721f4c885dc7a5 NFSv4/flexfiles: Honor ndc_immediate on CB_NOTIFY_DEVICEID CHANGE
e990a74afed46fc06b7d08a2e76240b1f9420f62 pNFS: Discard a GETDEVICEINFO reply that raced a CHANGE notification
1651c0e0a085993d06722e5f5a58907c2db4e610 pNFS: Add deviceid reference query and collection walkers
f53e16e80df92e46f9b65334f15f031d2c31461e NFSv4/pnfs: Recover revoked layouts on a deleted deviceID
4aba290a89a777f4629608de5733d64a608a6d9e NFSv4/pnfs: Confirm a deviceID delete via GETDEVICEINFO
372ee03bc033cfa4f3318d78c98d075510e378e5 NFSv4/pnfs: Dispatch CB_NOTIFY_DEVICEID DELETE to race recovery
046673324ab6f786696f5f5cb27287644dcb63c5 NFSv4/pnfs: Grow the deviceid cache hash table
d2e0fba0580222c8253ac69c924817de7ed84743 NFSv4/pnfs: Re-home the data-server cache onto hash buckets
9d46bce47f23497dd37a3feffa8623e23bacf293 NFSv4/pnfs: Key the data-server cache by its address set and version
5bccca7afef9eb202f8009ac9af7460095dd6f25 NFSv4/flexfiles: Add a dataserver_nconnect cap
388b705c6ccb110071d512c17dffa7c240338065 NFSv4/flexfiles: report the intended opnum when DS connection setup fails
b4f4c879be490e44858f8a7b31ae7e20e4e94140 pNFS: allow layout drivers to cancel I/O to a single device
e7257b2805783d98e7dced6cb05803051e5d7d9a NFSv4/flexfiles: only cancel I/O to a failed mirror instance
3ea6e7d5b6e5d6adbe4544a0023c69c6b71adfef NFS: filelayout: calculate dense stripe width in 64 bits
b5a209d6e719206f7b8e643ed9f1cfca9319495c NFSv4/pnfs: Give the data server cache its own reference
06564b84482fa4d1c1b9714e52ff99d7d61c13a3 NFSv4/pnfs: Let unused data server connections linger
d1f964b62134fea934ac384f6bec4ad30f9d21a6 NFS/localio: fix nfs_local_dio_misaligned tracepoint
8c8d71e7dec4a793c0ec33685bfdc7d7a3e70597 NFS: defer the final superblock deactivation
509738dc6e2afe2fa7b45ab1323f3b8a48923939 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
7e933602ac60dd57c0cfdc1ff215c51e63f1704c pNFS/flexfiles: don't read through the MDS when the layout forbids it
57688ae63561edea6cd0515251f9452039a9b4aa pNFS/flexfiles: don't resend to the MDS when the layout forbids MDS I/O
f30f95b940012f9964094b0c1c14e2f8457fb786 nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
9e25c96832d03eb10f9548418dfcdd472b7529b3 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
91f2baadb9cc0c7149e349a38559f969044919e2 nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
bfc16ce374b9e22a6f8c0967b8df74cae0d83bf7 NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
e800c3717805aeea351fe7d197cbf58b262ed523 NFSv4/flexfiles: drop the now-unused per-mirror lock
708a40bf8de92ea729fed036c6636b28686cf6d2 NFSv4/flexfiles: cacheline align the per-stripe layoutstats
58aec0cce31973223dcdd2e486c678b26dfb7deb NFSv4/flexfiles: make dss_info->start_time write-once
8fa7a6e5b0ca33e9e37b21881fbf9bb8d0d211ed NFSv4/flexfiles: drop the redundant atomic from the busy timer
55f6af5ea2d6a53a9355d6a9414a862db8df6d87 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
31e5cd10290ff531c5e7cba18cb49dd785baa53d NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
e141c8602822acc2d7accb65d7f098c35af5113b NFSv4/flexfiles: give each direction its own lock and cacheline
ea4fdd794d68d1ac17ad510d59cd3b66d47984ed NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
939cdfc868f125aa8494b5125dbb1c2766ec8eaa NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
f3cc8ed4511ba23c7e40e579fded47e65e99d5ac NFSv4/flexfiles: take the report decision out of the critical section

--===============3439965295650468918==--
