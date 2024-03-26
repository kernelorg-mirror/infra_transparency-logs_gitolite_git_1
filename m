From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 26 Mar 2024 05:08:20 -0000
Message-Id: <171142970024.15255.1528388266369125853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 4cece764965020c22cff7665b18a012006359095
    new: 928a87efa42302a23bb9554be081a28058495f22
    log: |
         c95346ac918c5badf51b9a7ac58a26d3bd5bb224 gfs2: Fix invalid metadata access in punch_hole
         203a6763ab699da0568fd2b76303d03bb121abd4 Revert "crypto: pkcs7 - remove sha1 support"
         5a7e89d3315d1be86aff8a8bf849023cda6547f7 crypto: iaa - Fix nr_cpus < nr_iaa case
         174fdc93a241af54772ae3e745ec719e9f6cebfc Merge tag 'v6.9-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
         928a87efa42302a23bb9554be081a28058495f22 Merge tag 'gfs2-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
         
  - ref: refs/tags/v6.9-rc1
    old: 0000000000000000000000000000000000000000
    new: 9bd5def24522bfec169de38754165379b4f8d6f5
