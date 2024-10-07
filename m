From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 07 Oct 2024 09:35:06 -0000
Message-Id: <172829370686.1086661.8146885291850339095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/has_ioport
    old: 273c9c037fd1f127f3db10b422aa8e272b602512
    new: a4afdabda83f710e85f56af3c1f6a2ad04d38d4a
    log: |
         8686569c047f32c7189373cd2b4bbeb5bada737f treewide: Remove I/O port accessors for HAS_IOPORT=n
         bcf2c1e9cb154412f6bc4beab2dd620e944bc9e6 hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
         9454fe346b9b8f1ef89561bf94b1d7f6793ba015 Bluetooth: add HAS_IOPORT dependencies
         19ec6bf58e16449cb5b612c6a80296aa973d5064 drm: handle HAS_IOPORT dependencies
         c7f98357b5d24ab8dbd330997f1a1a12588d9e18 tty: serial: handle HAS_IOPORT dependencies
         a4afdabda83f710e85f56af3c1f6a2ad04d38d4a asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         
