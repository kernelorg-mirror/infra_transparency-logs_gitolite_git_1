From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsc/kbuild
Date: Mon, 09 Mar 2026 07:57:32 -0000
Message-Id: <177304305251.125326.4155442465765480991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsc/kbuild
user: nsc
changes:
  - ref: refs/heads/b4/move-gen_init_cpio-to-scripts
    old: 36f0be1d3008a7a127fb9b503a560a3019adb0d7
    new: 37d75ad0a84d43c1b4993deca12c4167b29dfeba
    log: |
         5ae3777ea3b69ebfd0a250c38a5c7b66ea296b5f Move tool for generating initramfs cpio to scripts/
         1edc518085a37ea4e5916e31f1b8c65325b87fc8 kbuild: Mark usr_gen_init_cpio as no-dot-config-target
         37d75ad0a84d43c1b4993deca12c4167b29dfeba kbuild: Move gen_init_cpio and gen_initramfs.sh to scripts/
         
  - ref: refs/tags/sent/20260225-move-gen_init_cpio-to-scripts-9e89ef99e51a-v1
    old: 0000000000000000000000000000000000000000
    new: 68a6055d9c07f75ad906143f24ecec848d743b55
