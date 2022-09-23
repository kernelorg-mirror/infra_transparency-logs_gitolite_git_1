Content-Type: multipart/mixed; boundary="===============2121930884500060323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 23 Sep 2022 10:06:41 -0000
Message-Id: <166392760123.5015.1878712263796910857@gitolite.kernel.org>

--===============2121930884500060323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: daf65d25e8df3fee29427748be4cc0b72b2a0e84
    new: b26b5a900363502ee224cd01fb007bb184af594a
    log: revlist-daf65d25e8df-b26b5a900363.txt

--===============2121930884500060323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daf65d25e8df-b26b5a900363.txt

ab3fd29cdd9451d320753afae120dfed15505f59 efi: libstub: unify initrd loading between architectures
8be3915dfb3c24975dcc992346033b44ca0ebaa1 efi: libstub: remove DT dependency from generic stub
d9503cf1e72ecbf8a6025f50b7a3ecfeba6bf82d efi: libstub: install boot-time memory map as config table
591e786e9fa755d4e3de84eae7008be675619324 efi/loongarch: libstub: remove dependency on flattened DT
37e13610c56626f0d18a1afc0436740c15de6d8c Merge tag 'efi-loongarch-for-v6.1-2' into HEAD
bf0af09f0ad5433899f8d3cd0e7d2eec6720e809 efi/libstub: refactor the initrd measuring functions
78770070c4c24751fcea0f13fb786c10a2aae7df efi/libstub: measure EFI LoadOptions
6bde4df558fb9ba3b551f9bc82282d320d6df201 efi/arm: libstub: move ARM specific code out of generic routines
3c4d872de7724a31b033d123b063281e7a874812 efi: libstub: fix up the last remaining open coded boot service call
543275c4fe271252d430d4074f1ce98c533fca9f efi: zboot: create MemoryMapped() device path for the parent if needed
d515ed00e9b6f4e41c27ec8a0ccd4e193661a09c efi/arm64: libstub: avoid SetVirtualAddressMap() when possible
b26b5a900363502ee224cd01fb007bb184af594a arm64: efi/libstub: use EFI_LOADER_CODE region when moving the kernel in memory

--===============2121930884500060323==--
