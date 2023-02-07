From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 07 Feb 2023 15:32:45 -0000
Message-Id: <167578396532.12166.2295607014934103105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 2c053d4cc88441c40b35347b118543be3fb26147
    new: e29ac9bf755572ea324bf7e775ae3b8caee292f8
    log: |
         d9779c5656d1fecc4bdeb24ecccc7442f8c8100d nfsd: don't fsync nfsd_files on last close
         bef88a38b0d3eb80aca97229deee2334c78d0f08 errseq: add a new errseq_fetch helper
         1b6f568baac0ac33a123ddd8a3e5e0b6b7fe4f78 nfsd: rework how write verifiers are handled
         e29ac9bf755572ea324bf7e775ae3b8caee292f8 nfsd: flush data when the NFSD_FILE_REFERENCED flag is cleared
         
