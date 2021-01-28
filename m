Content-Type: multipart/mixed; boundary="===============0956404066154432332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 28 Jan 2021 01:15:52 -0000
Message-Id: <161179655263.2368.17447112242245538499@gitolite.kernel.org>

--===============0956404066154432332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: ad9f979f041395ee710a5b6159a2cf599e2880b6
    new: 3a04dabd5fae3d34ca9a26e6dee1faae22362d12
    log: revlist-ad9f979f0413-3a04dabd5fae.txt

--===============0956404066154432332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad9f979f0413-3a04dabd5fae.txt

3dc62b1c6ad860c0081685456a9a1af116c5ea98 NFS: Clean up nfs_readpage() and nfs_readpages()
e7c3158af3a9658db8bc100cb6534d9e1e259a0c NFS: In nfs_readpage() only increment NFSIOS_READPAGES when read succeeds
b65efa033baff3978084fde25ce3f59f7b8b7188 NFS: Refactor nfs_readpage() and nfs_readpage_async() to use nfs_readdesc
d37b246270a14abcc5fb87affc92279983143d6f NFS: Call readpage_async_filler() from nfs_readpage_async()
ed81e58675d9935596787195beb4623247ec4246 NFS: Add nfs_pageio_complete_read() and remove nfs_readpage_async()
0128ef9a8b26d1feab56757a810dbfe7f13bce14 NFS: Allow internal use of read structs and functions
b67fda937b3dca2d6c84d43c395c1ac8e38df775 NFS: Convert to the netfs API and nfs_readpage to use netfs_readpage
7dfed422440688aa9e6952b96c89781821a64a69 NFS: Convert readpages to readahead and use netfs_readahead for fscache
06189fa717fd7852cea3aacf2cdfdc4ca3254ef2 NFS: Update releasepage to handle new fscache kiocb IO API
74357eb291c9c292f3ab3bc9ed1227cb76f52c51 NFS: update various invalidation code paths for new IO API
3a04dabd5fae3d34ca9a26e6dee1faae22362d12 Merge branch 'fscache-iter-lib-nfs' of git://git.engineering.redhat.com/users/dwysocha/kernel into fscache-next

--===============0956404066154432332==--
