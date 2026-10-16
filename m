Content-Type: multipart/mixed; boundary="===============7170384943095963942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 16 Oct 2026 18:19:18 -0000
Message-Id: <179217475827.1545724.7826355007369826635@gitolite.kernel.org>

--===============7170384943095963942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.111/nfsd-testing-canary-dontcache
    old: 1bf0577f52ee3d408f262e359d34233bc89b2cfd
    new: 115f0c2352000b3b23fe1d1746c08dddf05ddf99
    log: revlist-1bf0577f52ee-115f0c235200.txt

--===============7170384943095963942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bf0577f52ee-115f0c235200.txt

7d3300408a797247351948ba8a027b687da09a5c NFSD: cut a misaligned direct-mode WRITE at page boundaries
a3373d5e72724e9e39d6bcc776e8c3810615419c NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
c792ceb25476a79265b999e420757974b707c84e NFSD: only split a direct-mode WRITE for a worthwhile direct middle
c4d454a1386dbb909c78096d89757ce9c2977a70 NFSD: add direct_misaligned_dontcache debugfs knob
34182a992d40d374402948c5cf8104d750cc9eff NFSD: do not use direct I/O for a READ smaller than its alignment
642044a39432af05a251ad12090aa302990f399d NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
57acb58144e5ef5baf2f60f32113b6f077213995 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
247f6a2e3e75bee2c5c8a84e70a5262741e0f412 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
137e4c5cc3aaadbe2c7c1d526f6aa6837d6dc8ee NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
ab2dc6eb0fe6733420e5365421c76ad09eef5cf0 NFSD: add tracing for how direct-mode READ and WRITE are serviced
115f0c2352000b3b23fe1d1746c08dddf05ddf99 nfsd: fetch direct I/O alignment for files handed to the filecache

--===============7170384943095963942==--
