From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 21 Oct 2022 13:34:20 -0000
Message-Id: <166635926055.11659.2254803046361712802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 67d82e7d657e932de491318d45ab3a6de55b7655
    new: 501d9d0781fb57a21dc06e217c5fd376d3be538a
    log: |
         c9dd269a0a6d0c9e5d57700b84173d6a5519a165 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
         ba282005607b6dfff6ffa71fe9c9d3149ccf9bd8 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
         55dad1037ed7db4f9b39b87d6db4e2a4fe2ff6b5 NFSD: Use const pointers as parameters to fh_ helpers
         5c2fbfc1650fbb413260d63a4e2f46d200798ff4 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
         501d9d0781fb57a21dc06e217c5fd376d3be538a NFSD: Trace delegation revocations
         
