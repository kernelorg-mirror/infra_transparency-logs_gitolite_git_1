Content-Type: multipart/mixed; boundary="===============0801616383778636298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 27 Sep 2026 00:57:41 -0000
Message-Id: <179047066161.3215741.5699951257166169501@gitolite.kernel.org>

--===============0801616383778636298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main.NFSD_TCP_WRITE_ZEROCOPY
    old: cdf2f0278cc63d68640b6575b560a2dcdf274102
    new: 3350af53be4bd670e89d3d57f02ecbae530178d6
    log: revlist-cdf2f0278cc6-3350af53be4b.txt

--===============0801616383778636298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf2f0278cc6-3350af53be4b.txt

dd2e42c5f547a8db31f24bb41618039376999400 SUNRPC: merge locked-head copies into a whole-page loan bvec
cb0096064f8a01d32a5cbe5f2b8bb04aa475b40e nfsd: accept receive bvecs for NFSv4 COMPOUND
745359b5668d7f976bffa9ee1760fb0222ec358f SUNRPC: add a runtime switch to disable TCP receive page loans
41a780db852efa8e25274d511023e7fc42a86c22 bug/kunit: Core support for suppressing warning backtraces
0741a4a4090f18d5196f9b06a3e1af1c8899a69f bug: fix warning suppressions with kunit built as module
3e82ae757798794a5e2a3b670a56dcb574739f8c SUNRPC/nfsd: expose receive-bvec internals for the KUnit suites
9483ecee246272f4ca2485ecd13dccf8664c1673 nfsd: exhaustively test receive bvec consumers
227f8c891c5040ba1de7ea9c4b505a70495963c6 SUNRPC: test authoritative XDR bvec reads
0f1112f49cc2400f127b10dabd8789785d70a5a1 SUNRPC: exhaustively test authoritative XDR bvecs
4ff32951d5b01f1e1bd0599c28be01cae6a9bee0 SUNRPC: exhaustively test TCP receive page loans
319bb969e9271a7c3318b717bebfb1b6c0347893 nfsd: split NFSv4 receive bvec KUnit module
06b4f0e2874846978c79da2c57dbfea50d182b33 nfsd: qualify NFSv4 compound receive bvecs
060ebc396e6a8a6b3ca964e1e61bdb9b878faecd configs: enable the NFSD_TCP_WRITE_ZEROCOPY Kunit tests
b441bf34a4ef820e14460f53b32e2d456590454f NFSD_TCP_WRITE_ZEROCOPY: add the xeu paired-RX-posting experiment
5a392f8c8819742ec9bfe2ef00697a39f1b2a0b5 NFSD_TCP_WRITE_ZEROCOPY: add project documentation and test harness
1fe6949a3f28101f18965335b81652d811aecef8 SUNRPC: test back-to-back locked heads in the svcsock KUnit suite
cca2f751ce4e02cf7e263afb65cea6f96ee2949e NFSD_TCP_WRITE_ZEROCOPY: record the merge top-up fix and the next regression run
d8724bfd6fd2ff12f9a040b822a181ee0aead9a1 NFSD_TCP_WRITE_ZEROCOPY: record the first regression run on v7.1.13-14
8e804a14b33a345e7fd60f8f667dad5e77ae04cb NFSD_TCP_WRITE_ZEROCOPY: scope the NVMe SGL support sub-project
72870a49cb2e074359610a9f5ce9cc4105f8db49 block: add bdev_dio_seg_boundary()
79d0dc0bf66bce118230c080afd8b9a240ad4837 fs: add STATX_DIO_SEG_BOUNDARY
2e6c4663bb74d1b69ec48e13d2d700ddd1170ff0 block: report STATX_DIO_SEG_BOUNDARY for block devices
a42fcad8c4444f38463003a4efcb50103565f649 xfs: report the direct I/O segment boundary
1b31a61beac91cef4be187418b0773eb3969f24f nfsd: zero the whole LOCALIO direct I/O policy before filling it
51af155f395f0a6b07fc47cbfb5233537cee7005 nfs_common: let the direct I/O policy carry the device's segment boundary
482d4414f9a3ab72990cdb85e85b5abb13b5f044 nfsd: record the direct I/O segment boundary of an nfsd_file
96fed0e7083b8baf664140c2bd2823d996aa1446 nfsd: split direct writes by the device's segment boundary
b2dc54218a0b4d1649b04fc06a52ed028fe6f028 loop: take the backing device's virtual boundary for direct I/O
b747c880417691200de81903a50b8f892cdf55bd nfsd: test the direct I/O segment boundary in the receive-bvec KUnit suite
7fcb1077753a840499e9d077f1d8e589620f1e74 nfsd: test the segment-boundary translation in the receive-bvec KUnit suite
5fa44f5060e69fa0b26a07324dbc2c39c696d46b NFSD_TCP_WRITE_ZEROCOPY: record phase 1 of the NVMe SGL sub-project
dbc7b35c618bb28c3f6eb10e27abde34ea1bf1a4 NFSD_TCP_WRITE_ZEROCOPY: record the NVMe SGL phase 1 qualification
3350af53be4bd670e89d3d57f02ecbae530178d6 NFSD_TCP_WRITE_ZEROCOPY: start the xeu SGL-compatible receive placement sub-project

--===============0801616383778636298==--
