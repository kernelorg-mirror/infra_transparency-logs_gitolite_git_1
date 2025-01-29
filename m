Content-Type: multipart/mixed; boundary="===============0554869277998598647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 29 Jan 2025 01:14:59 -0000
Message-Id: <173811329987.1288203.3872410988691344830@gitolite.kernel.org>

--===============0554869277998598647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 4f5ed1c182e073db306e830bfeabadc327259eea
    new: 161db6d61e1c0de6aba242e7c84eb2b35c9e11ed
    log: revlist-4f5ed1c182e0-161db6d61e1c.txt

--===============0554869277998598647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f5ed1c182e0-161db6d61e1c.txt

2b938e3db335e3670475e31a722c2bee34748c5a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
b44a06bd28f2732393c2019e3ae0e593ef76c867 vfio/pci: Remove #ifdef iowrite64 and #ifdef ioread64
c5a8b5d740ef3dde319562d2e969888b4b8dfdd8 vfio/pci: Remove shadow ROM specific code paths
e021e6cbfb5a695968afb6619828929a97e4a83a vfio/pci: Expose setup ROM at ROM bar when needed
e0537c9f828dc9500e5ffc9211099c495b72f402 SUNRPC: only put task on cl_tasks list after the RPC call slot is reserved.
bb504321b96550f9a351920e169de141a3f4c6a1 SUNRPC: display total RPC tasks for RPC client
49fd4e34751e90e6df009b70cd0659dc839e7ca8 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
3feec68563dda59517f83d19123aa287a1dfd068 nfs/localio: add direct IO enablement with sync and async IO support
a61466315d7afca032342183a57e62d5e3a3157c nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
b49f049a22227df701bfbca083d6cc859496e615 nfs_common: rename functions that invalidate LOCALIO nfs_clients
4ee7ba40007357a48447a8cbc667480acf9a006a nfs_common: move localio_lock to new lock member of nfs_uuid_t
86e00412254a717ffd5d38dc5ec0ee1cce6281b3 nfs: cache all open LOCALIO nfsd_file(s) in client
39972494e318a21b3059287909fc090186dbe60a nfsd: update percpu_ref to manage references on nfsd_net
b33f7dec3a67216123312c7bb752b8f6faa1c465 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
f9c3e1ba072d0e21e75f7033d75a134549e8ed43 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
e1943f4eb8d531b0b65b22d4181c6a205226b006 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
085804110aa13eac7f763d8d5cfe3a8220e35222 nfs_common: track all open nfsd_files per LOCALIO nfs_client
0dc73141524403f979a9655b4c55d763dbcb2b88 nfs_common: add nfs_localio trace events
779a395189c692eec0246e7df63e2a3c0f0c8508 nfs/localio: remove redundant code and simplify LOCALIO enablement
76d4cb6345da0f2cd505e552157258325bcc8bcd nfs: probe for LOCALIO when v4 client reconnects to server
4a489220aa8c9daf5f02396c28cebade9f9ab563 nfs: probe for LOCALIO when v3 client reconnects to server
ead11ac50ad4b8ef1b64806e962ea984862d96ad nfs: fix incorrect error handling in LOCALIO
90190ba1c3b11687e2c251fda1f5d9893b4bab17 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
d2fc83c5df63f1391006ff7f734bfb794c76badd NFS: CB_OFFLOAD can return NFS4ERR_DELAY
36f4e9ef84bb334392628bcc21557ddad7dc8e5f NFS: Fix typo in OFFLOAD_CANCEL comment
aa9e4ad0fd87f44748af84616accbd42cfb875aa NFS: Rename struct nfs4_offloadcancel_data
e8380c2d06055665b3df6c03964911375d7f9290 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
668135b9348c53fd205f5e07d11e82b10f31b55b NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
0b96c75d86560c077d29ce629e9d1ca0258c9cc1 NFSv4.2: make LAYOUTSTATS and LAYOUTERROR MOVEABLE
eb3fabde15bccdf34f1c9b35a83aa4c0dacbb4ca pnfs/flexfiles: retry getting layout segment for reads
918b8e3b3ffda3602a0179b7b9b904f89561c03e sunrpc: add netns inum and srcaddr to debugfs rpc_xprt info
6f56971841a178e99c502f4150fa28b9d699ed31 SUNRPC: do not retry on EKEYEXPIRED when user TGT ticket expired
ce9ff21ea89d191e477a02ad7eabf4f996b80a69 vfio/platform: check the bounds of read/write syscalls
bd53764a60ad586ad5b6ed339423ad5e67824464 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
6a9eb2d125ba90d13b45bcfabcddf9f61268f6a8 vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
d85f69d520e6aca8ae5ce353666e2fc2756eb9e7 vfio/nvgrace-gpu: Check the HBM training and C2C link status
2bb447540e71ee530388750c38e1b2c8ea08b4b7 vfio/nvgrace-gpu: Add GB200 SKU to the devid table
b2b3379f4c9c63309d183891a8a164bb6a29635e Merge tag 'csd-lock.2025.01.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f785692ff545aecb517d2609864e1c6d838329e6 Merge tag 'stop-machine.2025.01.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
2ab002c755bfa88777e3f2db884d531f3010736c Merge tag 'driver-core-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1105ab42a84bc11c62597005f78ccad2434fbd66 x86/sev: Disable jump tables in SEV startup code
3673f5be0ec4798089c2c014505e54fc361d3616 Merge tag 'vfio-v6.14-rc1' of https://github.com/awilliam/linux-vfio
b88fe2b5dd018c2b856fd6c32b82f25033e908d4 Merge tag 'nfs-for-6.14-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
05dbaf8dd8bf537d4b4eb3115ab42a5fb40ff1f5 Merge tag 'x86-urgent-2025-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
161db6d61e1c0de6aba242e7c84eb2b35c9e11ed Merge remote-tracking branch 'origin/master' into linus-next

--===============0554869277998598647==--
