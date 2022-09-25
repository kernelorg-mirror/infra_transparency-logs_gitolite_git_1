From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 25 Sep 2022 08:17:31 -0000
Message-Id: <166409385169.23139.14473718386749976385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 2ef164414123fcf574aff7a0be5f71f7e60a3fec
    new: fc3678232928bcffa18c861e94125e4ad0561727
    log: |
         1ae9470c3e14624b0f4d8741c22b5a94062c0e33 erofs: clean up .read_folio() and .readahead() in fscache mode
         fdffc091e6f94602558bba712b51bc16f79fd6d5 erofs: support interlaced uncompressed data for compressed files
         191b2e6e6fa42dc63d8bcf7c0a7cca91d708aaf1 erofs: support on-disk compressed fragments data
         fc3678232928bcffa18c861e94125e4ad0561727 erofs: introduce partial-referenced pclusters
         
