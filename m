From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 27 Jul 2022 11:23:24 -0000
Message-Id: <165892100436.21612.18049656233730400351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes-base
    old: fce54ed027577517df1e74b7d54dc2b1bd536887
    new: 355bf2e036c954317ddc4a9618b4f7e38ea5a970
    log: |
         ccd3f449052449a917a3e577d8ba0368f43b8f29 scsi: target: Fix WRITE_SAME No Data Buffer crash
         8312cd3a7b835ae3033a679e5f0014a40e7891c5 scsi: megaraid: Clear READ queue map's nr_queues
         2ae57c995003a7840cb6b5ec5f0c06193695321b scsi: ufs: core: Drop loglevel of WriteBoost message
         52a518019ca187227b786f8b8ee20869a97f3af4 scsi: ufs: core: Fix missing clk change notification on host reset
         e78276cadb669d3e55cffe66bd166ff3c8572e38 scsi: pm80xx: Fix 'Unknown' max/min linkrate
         355bf2e036c954317ddc4a9618b4f7e38ea5a970 scsi: pm80xx: Set stopped phy's linkrate to Disabled
         
