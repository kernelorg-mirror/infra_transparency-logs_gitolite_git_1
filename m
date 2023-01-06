From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 06 Jan 2023 12:20:08 -0000
Message-Id: <167300760861.29836.9139754423457992296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 319be635defcd36fffbd7164aaebbf1bac627a43
    new: c2d141dea5a271de230ba06f9b714c778dad23c4
    log: |
         6f68109a3c30aaefbf98bf48f5d35d34a12fb25f nfsd: fix handling of cached open files in nfsd4_open codepath
         a2b71da79fda55b7f73d430fef2d9a2a11a7362d Merge branch 'mrchuck/for-next'
         1f1491bac5509c13eeefe5a87bff59245b96452a nfsd: don't open-code clear_and_wake_up_bit
         dc25d7820e7879c4a7cefdeb372be682096af61d nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
         adf1ce131cdaf3f4c82a5fc9134999bff2461105 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
         cf11c3ebf85917c3140ae3de8926828876709101 nfsd: don't kill nfsd_files because of lease break error
         979fa842b21ee460988a87de9d8b33d5efa0a5d4 nfsd: add some comments to nfsd_file_do_acquire
         c2d141dea5a271de230ba06f9b714c778dad23c4 nfsd: fix potential race in nfs4_find_file
         
