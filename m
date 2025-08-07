From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Thu, 07 Aug 2025 07:47:04 -0000
Message-Id: <175455282464.1742212.14916094456917632005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: 7a82b33e94c68930546679026203f91cf432f985
    new: bfdc5bc7c21ca08ee38ce1b2f3a50baecac3af09
    log: |
         69d5e762d08e6e5a197aecfd8bfbb4c41c5747dd mkfs.f2fs: Fix zoned alignment check for multi-device setups
         5502245eea3d913a8d62b552d2627e302e16724b mkfs.f2fs: support -C [no]hashonly to control linear lookup fallback
         2a16f24f24c47d35a663140d66273ee309e4a188 fsck.f2fs: honor --linear-lookup=X for Android case
         4cc9025c5da7386c7387e4b48f73fe99ad945d75 f2fs-tools: increase overprovision finding speed
         3bd49149dae7237b931b09d87d00b2aef8f7af93 Fix build error in Android
         bfdc5bc7c21ca08ee38ce1b2f3a50baecac3af09 fsck.f2fs: recognize STOP_CP_REASON_CORRUPTED_NID
         
