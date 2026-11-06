Content-Type: multipart/mixed; boundary="===============5366345917502319365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 06 Nov 2026 03:41:33 -0000
Message-Id: <179393649379.550737.7074583420166244012@gitolite.kernel.org>

--===============5366345917502319365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part2
    old: 25f685f5a2ebab64b2c223e482d7f3660054934c
    new: a1785f0493fe2940f8e3a7b74595e2b86e4a9682
    log: revlist-25f685f5a2eb-a1785f0493fe.txt

--===============5366345917502319365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25f685f5a2eb-a1785f0493fe.txt

95e78800d230b33bea68dad692628a30d3aa9be3 net: rx_loan: size the KUnit tile tests to the page size
28c909f62756bd167e29eae3837f3554f638b1a7 nfsd: expect IOCB_NOSERIAL on a split write's buffered ends in the receive-bvec KUnit suite
86245c9bad8f9cfbd3b96f0f5aaac1167bab5405 nfsd: follow the canary's IOCB_DIO_GEOMETRY in the geometry KUnit test
3f703acac1ef7d37e3fdd6b95387642bfe608361 NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh enables NFSv4.0 for nfsd4_bvec_kunit
3237450bdb86f6534fdaf79ebb3d228af0dfdc4c nfsd: say when nfsd refuses NFSv4.0 in the nfsd4 KUnit suite's q35 tests
87538799a8cb1bee7b3becc5e1714c7f5957e8f3 SUNRPC: skip the svcsock region pool defer test without deferred skb frees
8b631c43b7fa29334efc80a1eca1dc5611011a7a NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh expects the region pool defer skip at skb_defer_max 0
3d35ef89f872602970f110c57c472a42b9b078c0 SUNRPC: expose the run-to-completion active count for the KUnit suites
922c16d8d381edfa16bb1d4b2d4c6abdbab1efbc SUNRPC: read the per-CPU active count in the svc_rtc KUnit suite
cf147715436e7b1d6c66be65198a4c6e6156d878 NFSD_TCP_WRITE_ZEROCOPY: KUnit on build 512 in the tardis2 canary handoff
df7e2655db60d62760c75b66a34ffe0923003af4 NFSD_TCP_WRITE_ZEROCOPY: the rig scripts on David's region sizing and per-CPU pools
6735ca22cdb9a4fcbc4097930d92ac654502ad3b NFSD_TCP_WRITE_ZEROCOPY: build 512's runtime baselines in the tardis2 canary handoff
a1785f0493fe2940f8e3a7b74595e2b86e4a9682 NFSD_TCP_WRITE_ZEROCOPY: build 512's per-CPU pools without the hop in the tardis2 canary handoff

--===============5366345917502319365==--
