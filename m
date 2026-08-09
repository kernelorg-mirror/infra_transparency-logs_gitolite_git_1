From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
Date: Sun, 09 Aug 2026 03:24:41 -0000
Message-Id: <178624588185.1097691.10677807997574746550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
user: jarkko
changes:
  - ref: refs/heads/main
    old: f66e9159e7464c5c435d342b6476d5a0774841bd
    new: 128dc61ba4cc483354f040f44799b0aa279befe3
    log: |
         5b6840559441a871780a64c1ac44ae12038b5a63 qemu: merge arch launchers into qemu-exec.sh
         c0da41cfc994a8b25a98d16b50806c5e451946fc qemu: remove stale monitor and serial sockets
         b025ef6871ea72f9848505fdb9327492a8bfffb6 board/tpmdd: clean up RPi SD staging on failure
         db270d89b1377fdcaa5cea4b4bbd9cee4b2fd6ee board/tpmdd: version-sort kernel module directory selection
         e949b53fbb837e6e691de871c0bf2c4259363849 package/rpi-uefi: add license file hash
         128dc61ba4cc483354f040f44799b0aa279befe3 Makefile: add ssh target
         
