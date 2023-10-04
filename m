From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 04 Oct 2023 09:57:25 -0000
Message-Id: <169641344551.18565.16242232072393670352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/fixes
    old: bc3b6f59463ba9f4367a80331213db491766b5a1
    new: cbf92564100cf26000ef0af5e0f4e85ed0a13f4b
    log: |
         528ab3e605cabf2f9c9bd5944d3bfe15f6e94f81 platform/x86: think-lmi: Fix reference leak
         981368e1440b76f68b1ac8f5fb14e739f80ecc4e platform/x86: hp-bioscfg: Fix reference leak
         2545deba314eec91dc5ca1a954fe97f91ef1cf07 platform/x86/intel/ifs: release cpus_read_lock()
         cbf92564100cf26000ef0af5e0f4e85ed0a13f4b platform/mellanox: tmfifo: fix kernel-doc warnings
         
