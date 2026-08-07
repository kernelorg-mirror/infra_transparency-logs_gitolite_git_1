From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
Date: Fri, 07 Aug 2026 05:44:24 -0000
Message-Id: <178608146464.3040345.936634603422980328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
user: jarkko
changes:
  - ref: refs/heads/main
    old: a71f7d03bde9d12df2c3ef5455ca19e380107770
    new: 72741a3f3e7b8b5ce547b0bba4bec0470b80aa6e
    log: |
         24d86791e2cfd3fab1e9de57d1e5c1b7ed7c88d9 buildroot: use a single versioned patch
         464a9ad13cc31e54c7dbbbf8f792092bf53e2213 patches/systemd: honor PE SectionAlignment in the boot stub
         956e1bb07373fa7cc37691ba47564582cd7a95d5 package/rpi-uefi: add pftf Raspberry Pi 3/4 UEFI firmware
         b06f998bbdd8ad3d8879c022cfb72ff2b49aaf23 package/toolbx: add toolbox for OCI toolbx environments
         7c20a416fda91c009e6fedc0741201af7ebe33e5 board/tpmdd: unify amd64 and arm64 live images
         9ff248c8ea1c1cb1efaea3ebc8efc296bd0fbb71 linux: refresh tpmdd_amd64 and tpmdd_arm64 defconfigs
         f1b5d94a1b83f269a36a808560d20cd01f56db94 configs: add tpmdd_amd64 and tpmdd_arm64 defconfigs
         72741a3f3e7b8b5ce547b0bba4bec0470b80aa6e Makefile: multi-board build, burn VARIANT, and docs
         
