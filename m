Content-Type: multipart/mixed; boundary="===============4172124293029436131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sat, 17 Feb 2024 22:47:11 -0000
Message-Id: <170821003141.16366.8061018473407887255@gitolite.kernel.org>

--===============4172124293029436131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/amiga
    old: d66c6ff6b363c48680766dd4ab8087a6e57baef5
    new: 7ec6e3ec76eda8964f96a3393b09ae3d6eb2fef0
    log: |
         7ec6e3ec76eda8964f96a3393b09ae3d6eb2fef0 AmigaOS: Removed extraneous type cast
         
  - ref: refs/heads/master
    old: a997ef132d943990cdb65d32a6605b6ff4bfcd79
    new: 87a37a6d165dd08331f1de873f687460aafc532a
    log: revlist-a997ef132d94-87a37a6d165d.txt

--===============4172124293029436131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a997ef132d94-87a37a6d165d.txt

cf930fa5ec551e2842a607cd299dd3c061b69d63 lib: Refactor access to x86 I/O ports
ebbd5e810639fe13c6e85eb358b34997253244d8 i386-ports: Add support for OpenBSD
26a5aaaa945e37a4fd1d05803cdade82b9f9a9e3 Merge pull request #166 from DigitalDJ/master
e5d1d2dbb64cafd33f9b012b7959b61319dcd250 MacOS: An attempt to appease compiler picky about attribute placement
0ce6ff4aafb36a7923511a8da6bbbebb642e3109 lspci: Fix unsynchronized caches in lspci struct device and pci struct pci_dev
0eebdc1c44f1b418d8a589fba4ff9fe8e8fd8999 libpci: Add constants for Lane Margining at the Receiver Extended Capability
d016c32df3d07f180485d7349a0d015deb380ecf lspci: Add Lane Margining support to the lspci
7d23054d18402b1891343f090d3cd37d7e83c82f libpci: Add separate file for bit manipulation functions
3d9ad790e6fdefb98fac4ec232a79d54a475d43a pcilmr: Add functions for device checking and preparations before main margining processes
73289e137d6a500007930c694f3584763748abce pcilmr: Add margining process functions
c04cf7c068202d1b0af0a028caff1e7850884a8a pcilmr: Add logging functions for margining
b7962920ced1f45641d3931e923688a9d94b98aa pcilmr: Add function for default margining results log
ce123c881d762646a9762394fee661248bd8fc24 pcilmr: Add utility main function
72f92bee930e076aaa5c12d9b9eb5251304b9290 pcilmr: Add support for unique hardware quirks
5648e3f67164f79efbaad88368587b83a175b3d4 pcilmr: Add the ability to pass multiple links to the utility
65f3c322709d9a345f7808c14e937a5e3ca882c4 pcilmr: Add --scan mode to search for all LMR-capable Links
394b24da3faeb7d09ad7ef71ca2f05641887ab2d pcilmr: Add option to save margining results in csv form
4eba399e79c179d70ce16044722fb7ecaa20e4cb pcilmr: Add handling of situations when device reports its MaxOffset values equal to 0
87a37a6d165dd08331f1de873f687460aafc532a pcilmr: Add pcilmr man page

--===============4172124293029436131==--
