From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 18 Oct 2022 16:38:42 -0000
Message-Id: <166611112287.29136.5433997706105339880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/tags/for-6.1/dm-fix
    old: a0e62130dcfd9827950c40844c850dd4166224e8
    new: 4c467f282a427324717404dba8b698f636736750
    log: |
         141b3523e9be6f15577acf4bbc3bc1f82d81d6d1 dm bufio: use the acquire memory barrier when testing for B_READING
         
