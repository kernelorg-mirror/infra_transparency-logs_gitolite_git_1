Content-Type: multipart/mixed; boundary="===============8332868178911719561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 01 Oct 2026 17:38:07 -0000
Message-Id: <179087628759.457466.18019356726900326182@gitolite.kernel.org>

--===============8332868178911719561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.111/nfsd-testing-canary-dontcache
    old: 66bf1e06e12438aa7f9d555c7b94cedb10bb3119
    new: 99a3a856442f5c985b42fe2ffc9a03fb3338654a
    log: revlist-66bf1e06e124-99a3a856442f.txt

--===============8332868178911719561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66bf1e06e124-99a3a856442f.txt

9a2356611a34e87470fc0da24d0d00cbf7e84098 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
b7d4f103dbac120e82e00c21066e0444df8fbce5 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
ecef32dd271975a2004fc33b611c45b4dee9427a NFSD: add direct_misaligned_dontcache debugfs knob
414a8b470d04841b8131f3afdf099e20314bc1f4 NFSD: do not use direct I/O for a READ smaller than its alignment
bbc55d4d8444923f736a947d8c31c743599dc897 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
aa432fb5311cf20d5fd9974d02d36fe0d86efe6f NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
c910098e9b16cda140caef3caf404180435b58db NFSD: add tracing for how direct-mode READ and WRITE are serviced
d831099eb5533e812f7f08519816a241631539e6 NFSD: Enable return of an updated stable_how to NFS clients
758f2ba53c06e2fc893157348918ecf06d09991b NFSD: add direct-mode WRITE settings that persist each WRITE
99a3a856442f5c985b42fe2ffc9a03fb3338654a nfsd: fetch direct I/O alignment for files handed to the filecache

--===============8332868178911719561==--
