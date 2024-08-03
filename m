From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 03 Aug 2024 16:24:02 -0000
Message-Id: <172270224275.23055.1875163778517041442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 17712b7ea0756799635ba159cc773082230ed028
    new: d3426a6ed9d8398bfee2a1c5cd0ae50f2f4494a8
    log: |
         80d3d33cdf4b0494b465087eb34d2e29d86e290e xfs: fix a memory leak
         39c1ddb064fd38e28571c853f067b134d17cffb2 xfs: allow SECURE namespace xattrs to use reserved block pool
         19ebc8f84ea12e18dd6c8d3ecaf87bcf4666eee1 xfs: fix file_path handling in tracepoints
         af5d92f2fad818663da2ce073b6fe15b9d56ffdc xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
         8c2263b9231754f341e204124801c60de969298c xfs: convert comma to semicolon
         7bf888fa26e8f22bed4bc3965ab2a2953104ff96 xfs: convert comma to semicolon
         1fd2c10acb7b35d72101a4619ee5b2cddb9efd3a parisc: fix unaligned accesses in BPF
         7ae04ba36b381bffe2471eff3a93edced843240f parisc: fix a possible DMA corruption
         b6547e54864b998af21fdcaa0a88cf8e7efe641a runtime constants: deal with old decrepit linkers
         1dd950f2888f63ec163f3f142161e21a66685e35 Merge tag 'parisc-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
         d3426a6ed9d8398bfee2a1c5cd0ae50f2f4494a8 Merge tag 'xfs-6.11-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
         
