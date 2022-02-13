From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 13 Feb 2022 20:17:40 -0000
Message-Id: <164478346076.7145.16883411476846528346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c5d714aa6dce262482992cccc0ab01383294f7ac
    new: 754e0b0e35608ed5206d6a67a791563c631cec07
    log: |
         8a4c5b2a6d8ea079fa36034e8167de87ab6f8880 kconfig: let 'shell' return enough output for deep path names
         1cf5f151d25fcca94689efd91afa0253621fb33a Makefile.extrawarn: Move -Wunaligned-access to W=1
         d23a0c3718222a42430fd56359478a6fc7675070 kconfig: fix missing fclose() on error paths
         1b9e740a81f91ae338b29ed70455719804957b80 kconfig: fix failing to generate auto.conf
         e89d3a46710908c3973397849e758f6ca42db77d Merge tag 'kbuild-fixes-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
         754e0b0e35608ed5206d6a67a791563c631cec07 Linux 5.17-rc4
         
  - ref: refs/tags/v5.17-rc4
    old: 0000000000000000000000000000000000000000
    new: f95462f2d3d47839c81c8c5985fb49e0b02e97d3
