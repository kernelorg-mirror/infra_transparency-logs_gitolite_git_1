From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Tue, 29 Sep 2026 20:54:13 -0000
Message-Id: <179071525300.2578824.1562269290137128254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-for-next
    old: 01e47164eab74535152431cfe239926ccd8d98f1
    new: 59ba9b8f8803c132f59db74bdd4b809c30dbe3c7
    log: |
         14e2c1f5431a03478ed4bbf2e72298c769f375ac kbuild: Mark usr_gen_init_cpio as no-dot-config-target
         33bef82263082e81406ef5662de2900e24038a78 kbuild: Move gen_init_cpio and gen_initramfs.sh to scripts/
         9610553d71f72069da0fac7ce75e422dd2910cc3 kconfig: tests: Reset all KCONFIG_* env variables by default
         b7b1aa58a54b6439daeb2cf30994fa45dc5b3e3c kconfig: tests: Provide defconfig outfile for savedefconfig
         e99d5c5c6fb06b2ed87c2590d9b7b58971428998 kconfig: tests: warn_changed_input: Simplify by reusing the extra env
         31c6fa0cc6380bb1d29e662a11cbfd68a569c6fe kconfig: tests: {old,save}defconfig: Forward dynamic keyword arguments
         59ba9b8f8803c132f59db74bdd4b809c30dbe3c7 Merge branch 'kbuild-next-unstable' into kbuild-for-next
         
