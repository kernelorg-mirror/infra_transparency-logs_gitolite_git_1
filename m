From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 21 Sep 2022 22:11:58 -0000
Message-Id: <166379831834.30715.6721870461773376123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 23665741222e5c8d678ca424a67d85e3a9b033d4
    new: 4e68085bebc17645d62f06c99517d73d97e1631f
    log: |
         b093dc55ba9ab9fc7e4a613f3110cd7db74873af efi/loongarch: libstub: remove dependency on flattened DT
         25a47cb1f2ce2d3ffd6b24af6ce3576370fc13a3 Merge tag 'efi-loongarch-for-v6.1-2' into HEAD
         4b8174cda4a876cc7d4dc57d9e15f55a198363b0 efi/libstub: refactor the initrd measuring functions
         716ca59837d721ca31bf2114eeec87cadddf7bb5 efi/libstub: measure EFI LoadOptions
         df2c3b5bafaed35310ad5354673fdc5718aff39c efi/arm64: libstub: avoid SetVirtualAddressMap() when possible
         023e5d934f3901043500089d455fa833b2d04047 efi/arm: libstub: move ARM specific code out of generic routines
         30a9e9f117be2e5a6386dc4960cc113a18d158bf efi: libstub: fix up the last remaining open coded boot service call
         4e68085bebc17645d62f06c99517d73d97e1631f fixup! efi: libstub: unify initrd loading between architectures
         
