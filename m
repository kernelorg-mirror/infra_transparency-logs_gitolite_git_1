From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 29 Sep 2023 13:53:19 -0000
Message-Id: <169599559936.23672.14417616689468551293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: a18c6aa5da1a9498fae245c18cb0ea60dd5353c7
    new: 94e4f86798c6897864d1fb6b76f2d28d58fdd961
    log: |
         b3f4aa85e818213884920b1df50c0be1c6f0659f NFSD: Add nfsd4_encode_count4()
         385172544452196a7f2c76e718c088196577378a NFSD: Clean up nfsd4_encode_stateid()
         e03fc49675768b4ac6c06e8de1936b0431a29d55 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
         abbeb845f0214930379cecaa434ed17eb1e24a43 NFSD: Clean up nfsd4_encode_layoutget()
         6b3ea3d3d519c38010d708defddca238956f1a35 NFSD: Clean up nfsd4_encode_layoutcommit()
         b630ec30c05ea4048ecfcaf00b066ee456c1fa8a NFSD: Clean up nfsd4_encode_layoutreturn()
         4d8cc5fb13b3e4d48e3d045d483af9bc20f372ed NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
         4f3e1f8e375e10cea76177132d052e82d38c58cd NFSD: Clean up nfsd4_encode_getdeviceinfo()
         1b04e22be9b274fffb001b0f1010c6ecacf66c15 NFSD: simplify error paths in nfsd_svc()
         df4a7cd13a7dc654d7c02f9a165b7e1bf1d425ab NFSD: Clean up errors in stats.c
         8105677c7be6d0aeb435ecb159254c2b77844f10 nfsd: Clean up errors in nfs4state.c
         94e4f86798c6897864d1fb6b76f2d28d58fdd961 nfsd: Clean up errors in nfs3proc.c
         
