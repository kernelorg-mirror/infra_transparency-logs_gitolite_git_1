Content-Type: multipart/mixed; boundary="===============6631082968670956017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 27 Sep 2024 12:23:59 -0000
Message-Id: <172743983967.1750123.12394824052727001890@gitolite.kernel.org>

--===============6631082968670956017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 8848eddf37b8391198c234195f1f8d9c00b4f151
    new: f9350673ef93dff6620ce878e68ec58a50f255d5
    log: revlist-8848eddf37b8-f9350673ef93.txt

--===============6631082968670956017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8848eddf37b8-f9350673ef93.txt

c854fc1be93de59b4ef3ca0f29d3f692aa139475 filemap: Fix bounds checking in filemap_read()
71a138a03a5a99c3b912c76e4ede9e16e6c308a1 filemap: filemap_read() should check that the offset is positive or zero
42e7a97490b09d569fe1e80f8481298c60918b92 sunrpc: fix prog selection loop in svc_process_common
a1e7c508e48a2e4d269fb94f89e0282add3a6cdf nfs_common: fix race in NFS calls to nfsd_file_put_local() and nfsd_serv_put()
9faf0982517a0b7f841b2bfe7e9e40b71bdb01fe nfs/localio: always wait for IO completion before acknowledging
8f27410edeb7a97a77778fe0edc623420c426782 nfs/localio: remove redundant suid/sgid handling
f6039a8b65d12645b350b9de8c1282f735cad355 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
e0c54a92e0f74dac2e7f1d909616289bb503f4a7 nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
08abe5326cc53019bcc95a2647ed1bb66358241f nfs/localio: use vfs_iocb_iter_{read,write}
f9350673ef93dff6620ce878e68ec58a50f255d5 nfs/localio: add direct IO enablement with sync and async IO support

--===============6631082968670956017==--
