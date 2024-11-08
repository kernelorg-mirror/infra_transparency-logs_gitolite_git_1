Content-Type: multipart/mixed; boundary="===============6484539051816280877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 08 Nov 2024 20:48:19 -0000
Message-Id: <173109889966.2345430.3069546748604965791@gitolite.kernel.org>

--===============6484539051816280877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: c0f892716e51290e86b7b9c91a74fa641ed059aa
    new: 9190d2bfed02e23fdca768350d9e2eab61c9bafa
    log: revlist-c0f892716e51-9190d2bfed02.txt
  - ref: refs/tags/nfs-for-6.12-3
    old: 0000000000000000000000000000000000000000
    new: fd1b7be39032bfe027dcf8e4a3b08e0dc3f04536
  - ref: refs/tags/v6.12-rc4
    old: 0000000000000000000000000000000000000000
    new: dd41b19dabde8b19ce2aba70fce98f8bc605802d

--===============6484539051816280877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0f892716e51-9190d2bfed02.txt

10f0740234f0b157b41bdc7e9c3555a9b86c1599 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
6e2a10343ecb71c4457bc16be05758f9c7aae7d9 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
dc270d7159699ad6d11decadfce9633f0f71c1db nfs: Fix KMSAN warning in decode_getfattr_attrs()
d054c5eb2890633935c23c371f45fb2d6b3b4b64 NFS: Fix attribute delegation behaviour on exclusive create
40f45ab3814f2aff1ddada629c910aad982fc8e1 NFS: Further fixes to attribute delegation a/mtime changes
bc2940869508b7b956a757a26d3b1ebf9546790e nfs_common: fix localio to cope with racing nfs_local_probe()
867da60d463bb2a3e28c9235c487e56e96cffa00 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
e0e14d26d8305504b904b1ed993de36426001603 Merge tag 'nfs-for-6.12-3' of git://git.linux-nfs.org/projects/anna/linux-nfs into snitzer/nfs-localio-for-next
901c2ccb8b72a415cc84e68418d26924d75a0d58 nfsd: disallow file locking and delegations for NFSv4 reexport
c7eb2f9cc9185c9b60c524ada575862c57ef9222 filemap: Fix bounds checking in filemap_read()
0465bf37815d6e85f97b66f51d3842534eb89f81 filemap: filemap_read() should check that the offset is positive or zero
c76291c6a3f22def76b6926538d24bce8e7be5d3 nfs/localio: must clear res.replen in nfs_local_read_done
c3f71710b9c4f7ee810346b74db95ac17d925ecc nfs_common: must not hold RCU while calling nfsd_file_put_local
cc5ec24e6779d43828532c8d563a3b8a233212e8 nfs/localio: remove redundant suid/sgid handling
c601e7483a552ea1cedae6ec3d2d5fb43572bfde nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
cb502643d048485e771646809a8df63c401dda18 nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
fc167164c913d74253bca98cd718cb0cbe4a3850 nfs/localio: eliminate need for nfs_local_fsync_work forward declaration
f3161d4c241671af4fcccd4270e864443066f40b nfs/localio: add direct IO enablement with sync and async IO support
257485c79c1b70b814d9da8c3369a9c4c4720307 nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
18143205708b10d9ecf1c65c232d2f821ac086dd nfs_common: rename functions that invalidate LOCALIO nfs_clients
491007033a787d610b5c757fe72b49c303980cca nfs_common: move localio_lock to new lock member of nfs_uuid_t
f61373ddac6c52ebd2c4ec5fc792f9058ec484b0 nfs: cache all open LOCALIO nfsd_file(s) in client
c152a21bd8299fa77080575b82c335d009f3100d nfsd: update percpu_ref to manage references on nfsd_net
d79cbf0662003d9bab0753d7950eb045de6bfec1 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
72ce4744ab80362bae66fd926e72def0a7d5839e nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
b8065885b6ab30ff8aede276b4da05f1a7381ee5 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
6863bd211b44d07e91b01feb55e5b192d4c39836 nfs_common: track all open nfsd_files per LOCALIO nfs_client
7a8945002622246001be358476d4985676e9dfa9 nfs_common: add nfs_localio trace events
e51573f84de6aa5b01afd1213c7d2ba397dfcdf0 nfs: probe for LOCALIO when v4 client reconnects to server
9190d2bfed02e23fdca768350d9e2eab61c9bafa nfs: probe for LOCALIO when v3 client reconnects to server

--===============6484539051816280877==--
