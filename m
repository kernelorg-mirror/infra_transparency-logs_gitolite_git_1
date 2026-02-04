From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Wed, 04 Feb 2026 00:22:43 -0000
Message-Id: <177016456365.456643.14251156375064518334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-for-next
    old: f2445d6f264c64e90b5094d4e8ed33f30cfb7fc4
    new: c7c88b20cd4226af0c9fbdb365fb6f221501c7da
    log: |
         621fd65adc825b69a59367b97a7c2aa73e382909 scripts/make_fit: Speed up operation
         26428e7dd6a51e328776dd333f613445d1951658 scripts/make_fit: Support an initial ramdisk
         873c2836982e1f7389d487afca4cc42ed373ba4b scripts/make_fit: Move dtb processing into a function
         9a329df6e004190ce7422cc040c09374efa34289 kbuild: Support a FIT_EXTRA_ARGS environment variable
         fcdcf22a34b0768471d6c834254ef041e3d9c3dc scripts/make_fit: Support a few more parallel compressors
         c7c88b20cd4226af0c9fbdb365fb6f221501c7da scripts/make_fit: Compress dtbs in parallel
         
