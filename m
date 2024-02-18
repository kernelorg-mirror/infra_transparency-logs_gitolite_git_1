From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 18 Feb 2024 00:44:18 -0000
Message-Id: <170821705816.3647.8055077129126432865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 4c93c5d3fa620cf5296d48528cba6971d15affce
    new: 4606b5bbaee39fe0aecebe0baea1c73f34d7f124
    log: |
         d32e8a447c25199a7e205fd0e8fade04475a961b Library: pci_define_param() returns a pointer to the parameter
         d314d0bf6d385ce840c9c0835bf723625b34db0c Gitignore: Add pcilmr
         06f9ecf36e529695feea35038e15233dffe37bb7 Names: Fixed a rare bug in loading of pci.ids
         f022f467771c1c4b3270462710923b94b29b3c81 Location of name cache now follows XDG base dir specification
         71b65e73c138eddd02a15487c3e2777e8975ad59 Manual: Document tilde expansion in net.cache_name
         4606b5bbaee39fe0aecebe0baea1c73f34d7f124 ChangeLog: Preparing for release
         
