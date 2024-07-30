Content-Type: multipart/mixed; boundary="===============8412279173036052514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 30 Jul 2024 15:24:57 -0000
Message-Id: <172235309780.16235.6922000924083831029@gitolite.kernel.org>

--===============8412279173036052514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: f1bc8b2af06809d1809e01d59068ff99e4512f24
    new: 7f18d3359a1fb38c8139c5abbb49378d137ef114
    log: revlist-f1bc8b2af068-7f18d3359a1f.txt

--===============8412279173036052514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1bc8b2af068-7f18d3359a1f.txt

37c45bee09f2727e5ab0d983aa0310e85f531dee NFSD: Async COPY result needs to return a write verifier
4903b504ac9027b9ec61f787c4683df030babc77 NFSD: Convert background copy kthreads to work queue
f1166e170f3749c4846d176ae08e5e7dbc159883 NFSD: Display copy stateids with conventional print formatting
d59f8936860b2b0ec816bad562503a6bb14e6b75 NFS: Fix typo in OFFLOAD_CANCEL comment
f9b92051a4905789d56d9e1a89f980a908175f5e NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
03099cce26f2361c5e3e7f69b34cb6df162ff1f8 NFS: Rename struct nfs4_offloadcancel_data
274791421ca32d33a0c2317911e18378c3f8ba03 NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
f3c308ac16da74e1fffe09ead7dae6f70a325e66 NFS: Use NFSv4.2's OFFLOAD_STATUS operation
a4683c6f77a7d2571c401f1d6f03784f6dae4ee8 NFS: Refactor trace_nfs4_offload_cancel
e89c92dacabd51a237042083dc27dde80452d3af Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
f28346feeeb9a01e2597a09006a74e6e2f177cb0 NFSD: Drop CB_OFFLOAD Calls
7f18d3359a1fb38c8139c5abbb49378d137ef114 Debugging

--===============8412279173036052514==--
