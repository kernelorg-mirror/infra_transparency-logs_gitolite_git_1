Content-Type: multipart/mixed; boundary="===============7831581124107447048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 20 Oct 2026 16:46:59 -0000
Message-Id: <179251481938.1847669.4510575710097945709@gitolite.kernel.org>

--===============7831581124107447048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
    old: 66edd20e3872d0a6da2afa155977cc06caabdf88
    new: 60a96310dd8f017975b426222995e1395b7bcaa6
    log: revlist-66edd20e3872-60a96310dd8f.txt

--===============7831581124107447048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66edd20e3872-60a96310dd8f.txt

d1ca28143bf1025f53ccaf4ca66c9987acffe4a8 NFSD: add tracing for how direct-mode READ and WRITE are serviced
2dae92e7df3786331f10ab683afe1589f25e795d mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
b8126c4121c0228c5060b8dee3a604aa02286b80 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
b15ac130725a8f23372401f89a3df90a8e594bba mm, iomap: keep a partly covered page until an uncached write completes it
88efbc2e37f8b333e7efbb485d61acf568761fcc mm, iomap: let an uncached writer complete its shared pages itself
e6026f19b9bcacaa08b0c541add4e3f4ec3186ad NFSD: drop a shared boundary page only once both WRITEs have written it
7d2e0da98e2f6d62adb3fac917592b1211a9aa7b Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
24fbb72b804b0c57b81d2b6256020c1f265d8c75 NFS: invalidate LOCALIO direct-write post-op attributes at completion
699617d09ce059146fa7685af86aa03939f46b0f nfs_common: share direct I/O write split and boundary-page helpers
9f07eea183e4abdb0857547ba844e7792b1078b1 nfs_common: share the rule for persisting a split direct write once
6a1359c54b72892136b4f3d0d37922e8d85d6da0 NFS/localio: split direct writes using NFSD provided nfs_common code
2e674d516582a255a0ba198bab395ae566a0ae81 NFS/localio: persist a synchronous direct write once, after all its segments
862360251e22f2b88799172623b2a88ab9b0c6d1 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
9c80376098272725ddcebab1715f876d4f7e2a09 NFS/localio: complete a direct write that shares a page before it returns
60a96310dd8f017975b426222995e1395b7bcaa6 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO

--===============7831581124107447048==--
