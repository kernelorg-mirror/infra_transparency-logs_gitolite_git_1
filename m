Content-Type: multipart/mixed; boundary="===============8541598768727004288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 08 Jun 2025 15:21:17 -0000
Message-Id: <174939607724.672341.16789542988614624341@gitolite.kernel.org>

--===============8541598768727004288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 4f2abadf015dd730d9c42a10ca5db6ed3bd6b9d2
    new: a18c54811475c1322e3b83e99f089596c5129422
    log: revlist-4f2abadf015d-a18c54811475.txt

--===============8541598768727004288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2abadf015d-a18c54811475.txt

0c6383e980bf913df6aefa25bdd17c444a4fdb5e lspci: Decode Physical Layer 16 GT/s and 32 GT/s extended capability registers
04d90becddd69229614e0a98ed3b1757b119314b lspci: Decode Physical Layer 64 GT/s extended capability register
55209a0a99f2d0377d5823ebf6e84204cd4f699b Add CXL DVSEC GPF time_scale 10s support
0fb1f314092233b6dc03e4dd3ce42e8c7b1f6304 Allow pci.h to be included from C++
fef7acc713c4a5b13dd06381f511ff58ecb031f0 libpci: add some missing PCI_CLASS constants
39147c1081aff7445c105673fc5729c547d1d5b1 windows: Do not cast FARPROC to LPVOID and then to some function pointer
76c06ea61b0b9555c7fddaaf4c8ef9abd46fa2c5 windows: Do not manually load ntdll.dll library
38bd3ca261966d78e360bc7cc76f97ae1cacb473 windows: Improve win32_change_error_mode()
ea02a2ffb1f1b941de747858cd6da89ff675629a windows: Check for SizeOfOptionalHeader before dereferencing OptionalHeader
c281601afed280b5349d40775e1091620f207ba0 windows: Update comment about RtlNtStatusToDosError() side effect
25d75c666afc17caf72704fbad5dc03d39136236 windows: Fix declaration of GetSystemFirmwareTable function pointer
b357c87677e0ff760d63df1384b7a7c56cfd41ed libpci: win32-cfgmgr32: Define error messages for all CR_* error constants
c8647861c628920c7292603768f46acc1330c547 libpci: win32-cfgmgr32: Improve parsing of driver path
e15e684006c480d6d9403e7f2496d5afe0245cca libpci: win32-kldbg: Fix calling IOCTL_KLDBG from 32-bit process on 64-bit system
8eee6d9732e26a089c0749346441fd141ebea9c3 libpci: win32-kldbg: Implement registration driver from non-native process
a18c54811475c1322e3b83e99f089596c5129422 pcilib.man: Update information about win32-kldbg

--===============8541598768727004288==--
