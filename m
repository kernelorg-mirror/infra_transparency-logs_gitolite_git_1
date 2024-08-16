From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 16 Aug 2024 21:05:02 -0000
Message-Id: <172384230268.23857.352042555684325225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 9d39efc6a2bff9bc33dd622b25668568a5ad6685
    new: fe7635a655731e74eca9332532209dc2b1f1d07e
    log: |
         68fd5b2c121de9a2d7b08b80ee12f02b68201f2c nfs_common: expose client access to nfsd_file_put interface
         1fbfb145a9641889bf3406bb8fa9a4e1433e2010 nfs_common: expose client access to new nfsd_file_file interface
         969061482cdd98ae0dfa8c32a7506d73ee6ec96f nfs_common: expose client access to nfsd_file_get interface
         c2abec926bac72895ea0596ea30acc1bb5397236 nfs: push localio nfsd_file_put call out to client
         d68fa15fe65c2f0ca12344db9839e707fe17f49f nfs: cache localio's required nfsd_file symbols in nfs_client
         6e4ae93ef1a30000a68f4d712a5ba490dc50d5a3 nfsd: use GC for nfsd_file returned by nfsd_file_acquire_local
         fe7635a655731e74eca9332532209dc2b1f1d07e nfs: switch client to use nfsd_file for localio
         
