From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Thu, 23 Jun 2022 12:59:41 -0000
Message-Id: <165598918172.16583.29428107766638848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-5.19a
    old: dbac14a5a05ff8e1ce7c0da0e1f520ce39ec62ea
    new: ca6969013d13282b42cb5edcc13db731a08e0ad8
    log: |
         f9710c357e5bbf64d7ce45ba0bc75a52222491c1 xen-blkfront: Handle NULL gendisk
         ecb6237fa397b7b810d798ad19322eca466dbab1 x86/xen: Remove undefined behavior in setup_features()
         ca6969013d13282b42cb5edcc13db731a08e0ad8 drm/xen: Add missing VM_DONTEXPAND flag in mmap callback
         
