From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 11 Dec 2025 16:35:28 -0000
Message-Id: <176547092836.3417622.12795021308823477214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 8e6a344364df3027653a59e0650fa72e9245ffa7
    new: 66a518f1c1284d0611955ae48adeb213b2b42c24
    log: |
         306dcf995fa1e0204efdb1f727ebcb7ea6c18439 xdrgen: Fix struct prefix for typedef types in program wrappers
         9e5c372d1ac9e4e6b37d21ae48e77402e5cecdf0 NFSD: Remove NFSERR_EAGAIN
         72db99612a369f88ecb30855ecb568060543c71d NFS: NFSERR_INVAL is not defined by NFSv2
         554273690173538cd2b5f1492b66372b0ab5ad57 xdrgen: Emit the program number definition
         d79e86a59dd71d7a92f973d653d36953fd5b3cb5 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         66a518f1c1284d0611955ae48adeb213b2b42c24 siw: Enable try_gso
         
