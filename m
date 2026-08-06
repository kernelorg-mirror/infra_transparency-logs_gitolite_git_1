From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Thu, 06 Aug 2026 13:27:17 -0000
Message-Id: <178602283742.1958731.10126141998091387343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: 3d92b39c5faf83ce88170d96e10d6914c06cb24c
    new: b335d4ae1c73b9cef25cc82c6f6f190174639c15
    log: |
         be090fdfd4a6f95970227db2ac3dfbc371280e28 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
         bfe75e265efe34f291539c33f69d446a4073cffb coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
         177a963da47e181f96b4e3a38ec3992e10010f01 coresight: etm4x: fix leaked trace id
         a1b49a640b195511a71f1864f5099450de0296d7 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
         b335d4ae1c73b9cef25cc82c6f6f190174639c15 coresight: etm4x: remove redundant fields in etmv4_save_state
         
