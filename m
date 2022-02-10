From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Thu, 10 Feb 2022 11:59:16 -0000
Message-Id: <164449435679.23723.3847294030802362796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 53e73b36c999ef091a51c0b6803604ce4f1ff315
    new: c3d1d4654f01d13ecc50e459d4cec688323d709e
    log: |
         0b307156c92f61c1a02d232f4c6ed17e888de9a9 Install lspci to /usr/bin on Linux systems
         5008883541b35bb2b648725fb10fdabfe5f20ea2 libpci: For MSVC < 19.00 define vsnprintf as alias for _vsnprintf
         4e6fd387fe9444fb6872b1ab106a194c5edf3618 libpci: For MSVC < 19.00 define snprintf outside of endian section
         777029819b21c0260a3b766e3bad531d9fb4340b libpci: For PCI_OS_WINDOWS define strncasecmp as alias for _strnicmp
         e4ec9322dc6b05bab1138cbb5ce621fd763f89a0 libpci: For PCI_OS_WINDOWS include windows.h instead of windef.h
         b5bbc1adb18bffb03f76d933ac4ab971e04e385b pciutils: Remove #include <unistd.h> from files which do not need it
         6811edb82791b1cc18889062a226522b7cdd74a8 lspci: Replace unsigned long long type by u64 and %llx format by PCI_U64_FMT_X
         c3d1d4654f01d13ecc50e459d4cec688323d709e lspci: Define PCI_U64_FMT_U format for printing u64
         
