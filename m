Content-Type: multipart/mixed; boundary="===============0143522068014599419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 23 Oct 2026 03:13:45 -0000
Message-Id: <179272522503.524094.11674578573767325912@gitolite.kernel.org>

--===============0143522068014599419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO
    old: a517965a67b202f5685105afce349179affe3862
    new: 6e682dfce56d6895e974cacb098504af19e7fd51
    log: revlist-a517965a67b2-6e682dfce56d.txt

--===============0143522068014599419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a517965a67b2-6e682dfce56d.txt

2ec35d6a7676009b921d9c535ba72ba0ebbd0373 nfsd: use direct I/O only for the last operation in a COMPOUND
d97d5b3c358888d7e451c8abd21e37ebc44fe555 SUNRPC: preserve RQ_SECURE across request deferral
b5e0bba841dd1a752efb65eecdff33ddf990d7f3 NFSD: cut a misaligned direct-mode WRITE at page boundaries
f90fb0194975381d19cfcdc3ed696894e9987886 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
cfd32ea7a060c4d45b293998ee3b1de44ea73247 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
53b794489457048e2c60fa02b486aa147a161ecf NFSD: add direct_misaligned_dontcache debugfs knob
1651cfb7c11c5febd7082692367842105cedb42a NFSD: do not use direct I/O for a READ smaller than its alignment
aad4fb86f8c14da0d52d41aadfe69cd4dfcc538a NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
9b4a06792bf2b3796e6a414546629ec2909719d5 NFSD: add tracing for how direct-mode READ and WRITE are serviced
f21509da4029be09159bcb2118948503017c6bc0 NFSD: cut a misaligned direct-mode WRITE at the mapping's smallest folio
3cf1a687793ac64bedaeb4d82ab21ea6215cc58e mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
404ff7f68b4c71c80507222a24f513acd60cac1d mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
678df0b8aeca116ee496d839436ad9ee4b76088b mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
9156740984f75a01ecb124ec1ec2bed502f06dcb mm, iomap: keep a partly covered page until an uncached write completes it
cf0709081ff633f988e3d2ff735ce9fdfe00102d mm, iomap: let an uncached writer complete its shared pages itself
9fd0693ea0be3a2ecceeedee2296de40b5bfe1dd NFSD: drop a shared boundary page only once both WRITEs have written it
7b2fcba76715d4c3633d4001ec6fe395b121af7b Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
ecf6511c4df1d23a3725d0dd714025bc8c938ed6 NFS: invalidate LOCALIO direct-write post-op attributes at completion
612438fd27000b47da4f50d49f023afacaf15b6a nfs_common: share direct I/O write split and boundary-page helpers
b36ab5183cb487d6ad5f19e3f7a9ffe52d1ff602 nfs_common: share the rule for persisting a split direct write once
5dd6194efc4da189959bf6efc5e17a8534614b6b NFS/localio: split direct writes using NFSD provided nfs_common code
7268f03e98afab6785a85264cca089a3a4474e26 NFS/localio: persist a synchronous direct write once, after all its segments
62812adc123d9aedd2f6d64cb306e680e6a8d546 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
6e682dfce56d6895e974cacb098504af19e7fd51 NFS/localio: complete a direct write that shares a page before it returns

--===============0143522068014599419==--
