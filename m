From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Fri, 03 Jul 2026 18:27:31 -0000
Message-Id: <178310325186.1275850.2824823244930838932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: 861b070f7b1298685864d2bd93129880de6e8a1d
    new: 463bb2780d08d02a0be5218fc8ea4ac77f91cb0b
    log: |
         69ae2bd79fdcdf08cf389539f20a37d98ed42631 hexagon: harden adoption of a bootloader-provided DTB
         a74f943885b7a0e655c7c47d4d02f852c12c1ce1 hack: smp: align struct __call_single_node to 8 bytes
         33cb9d6cca4b986097282eaf8427770a2664b9e0 hexagon: update loadlinux hypervisor tag to h2-bcain-2-july-2026
         463bb2780d08d02a0be5218fc8ea4ac77f91cb0b tools/nolibc: mark fallback __stack_chk_init() as used
         
