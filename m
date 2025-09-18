From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 18 Sep 2025 18:47:25 -0000
Message-Id: <175822124507.3755400.15756237629331426178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/direct-io
    old: cc980887041e84d3fdcd9ce35808f5a39618a593
    new: 7ce43efe43cd6852da73494eb2ffdea9a0402b2b
    log: |
         1001963b28678bff94446df4f9c3093e7c269248 nfsd: move name lookup out of nfsd4_list_rec_dir()
         48ba90df9c584dd32eb12bbefac9f2ff78ee4d67 nfsd: change nfs4_client_to_reclaim() to allocate data
         f63e1f75f9fabad56cf8d5414d22c3d27c164cea nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
         fee36cdb5b2bb4aa96d834a979c12ce8fe4ac669 NFSD: Define actions for the new time_deleg FATTR4 attributes
         8f8faf73530f7d7950c529ddf0d40cab95fe06fa NFSD: Define a proc_layoutcommit for the FlexFiles layout type
         95cc487febe293b34423b2f031956471039a820e NFSD: Add array bounds-checking in nfsd_iter_read()
         d987abba065b7a0d2a9834c9bb2219a41563fe88 siw: Enable try_gso
         03ba38e3c7ca6c011698416eecd2112277109c0c NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         c9a7c4310b898faa0a5a5ad1c250bc4b6495da1f NFSD: pass nfsd_file to nfsd_iter_read()
         7ce43efe43cd6852da73494eb2ffdea9a0402b2b NFSD: Implement NFSD_IO_DIRECT for NFS READ
         
