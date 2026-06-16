From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 16 Jun 2026 22:31:22 -0000
Message-Id: <178164908255.3289375.16076318492627671983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c13952992d5459add7732eb4876eebfeec03af58
    new: ab9fa49bc571d52fee644a0122b6b8862e098fb7
    log: |
         9d6906c8fc55414b836f1486cb16eb2fdb597ecd NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
         60cb0c252211508b4d6a33d89f33abf4261040d3 NFSD: Prevent post-shutdown use-after-free in NFSD_CMD_UNLOCK_FILESYSTEM
         9ad37bc87c95b2b7938a92a2cb42a5a6a622e5e1 NFSD: Annotate caller preconditions for the state-table walkers
         e7226a7609b5f7bdd88c0d3efdd913d27d165ac2 nfsd: validate sockaddr length per family in listener_set
         5a6e45730d33afefe6ac1208173365840314dfd9 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
         ccf2a0a8a51b8fa23bd4e4413e01b57a81451c7f nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
         324975079e798c30a15d23396c51216937389baf nfsd: use NSEC_PER_SEC in nfsd4_decode_nfstime4()
         ab9fa49bc571d52fee644a0122b6b8862e098fb7 siw: Enable try_gso
         
