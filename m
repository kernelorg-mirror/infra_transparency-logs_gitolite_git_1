From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 11 Nov 2022 19:54:01 -0000
Message-Id: <166819644134.18017.3368649105588760597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: df65494ffbb351115e01016c376474bc424427a2
    new: f5020a08b2b371162a4a16ef97694cac3980397e
    log: |
         b43088f30db1a7bff61c8486238c195c77788d6d s390/zcrypt: fix warning about field-spanning write
         bb8738876b24c3bbfccbd2ccbdc57c27402516ab s390: update defconfigs
         6191de8b175fad1a877ae8ed4be699a5022b9c03 s390/configs: move CONFIG_DEBUG_INFO_BTF into btf.config addon config
         9afea696a04af29b114b38aec734e28b03e93dae s390/configs: add kasan.config addon config file
         80ddf5ce1c9291cb175d52ed1227134ad48c47ee s390: always build relocatable kernel
         30d17fac6aaedb40d111bb159f4b35525637ea78 scripts/min-tool-version.sh: raise minimum clang version to 15.0.0 for s390
         f5020a08b2b371162a4a16ef97694cac3980397e Merge tag 's390-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
         
