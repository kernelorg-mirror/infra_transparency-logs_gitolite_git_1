Content-Type: multipart/mixed; boundary="===============2850183384333278921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 28 Jan 2021 16:06:08 -0000
Message-Id: <161184996839.24066.6980519112246178815@gitolite.kernel.org>

--===============2850183384333278921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: d40a904c12113e6843de4b44aceef8674c0d7daa
    new: ef5176bf29b2f9d05e49f0ad0aa58919cfab9733
    log: revlist-d40a904c1211-ef5176bf29b2.txt

--===============2850183384333278921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d40a904c1211-ef5176bf29b2.txt

b18c415f645dd4fa513f7d42b44dcd5790ebfa0a NFS: Clean up nfs_readpage() and nfs_readpages()
6f20706e27f3eeffa6988e7833894fd691a226e4 NFS: In nfs_readpage() only increment NFSIOS_READPAGES when read succeeds
c591cd146e2333243264e174bfd1fb7bfbcc2b29 NFS: Refactor nfs_readpage() and nfs_readpage_async() to use nfs_readdesc
2621bff30434141a9e0195c8e216e2c07a41c3d9 NFS: Call readpage_async_filler() from nfs_readpage_async()
35bdaa480ff2b3c52110705590213f559f737be8 NFS: Add nfs_pageio_complete_read() and remove nfs_readpage_async()
2ff1d09693ee8d4933acfc2b481a79a95488cd7b NFS: Allow internal use of read structs and functions
bc6d7b12e4ea88dd63517d0f207dbbb79a2f16ac NFS: Convert to the netfs API and nfs_readpage to use netfs_readpage
52306be00508eafdc1d11368599e60fcac26bb6c NFS: Convert readpages to readahead and use netfs_readahead for fscache
01d1c0583318b55a0c13eb0774acaa21d06472b7 NFS: Update releasepage to handle new fscache kiocb IO API
063e873261a8ff6712ec8e90b47d7eb5ee5f8ef5 NFS: update various invalidation code paths for new IO API
ef5176bf29b2f9d05e49f0ad0aa58919cfab9733 Merge branch 'fscache-iter-lib-nfs' of https://github.com/DaveWysochanskiRH/kernel into fscache-next

--===============2850183384333278921==--
