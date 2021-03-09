From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 09 Mar 2021 16:53:40 -0000
Message-Id: <161530882078.8394.15125894660071076927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 486923cb192e785ccf9a497337d22ebc417669da
    new: 2218e2d0a2db9852d9e5e1fe49aadd1ed3be6c2f
    log: |
         0b2813ba7b0f0a9ff273177e85cbc93d92e76212 kbuild: Fix ld-version.sh script if LLD was built with LLD_VENDOR
         1501e463053273fe37bf8d246a9e7a1ad1b8da24 kbuild: rebuild GCC plugins when the compiler is upgraded
         2218e2d0a2db9852d9e5e1fe49aadd1ed3be6c2f kbuild: dummy-tools, support MPROFILE_KERNEL checks for ppc
         
