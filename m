Content-Type: multipart/mixed; boundary="===============0105619825536629358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 13 Jul 2026 11:10:27 -0000
Message-Id: <178394102739.3198170.1116517720966496924@gitolite.kernel.org>

--===============0105619825536629358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 62b57396c26a1ce54963709928ea0d01fa522eea
    new: 2b3a5dabe89e330413af403246b648c1890f368f
    log: revlist-62b57396c26a-2b3a5dabe89e.txt

--===============0105619825536629358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1783941022 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1783941022-5a4d3e24c9a0658f1900c85999460152bbf5aab0

62b57396c26a1ce54963709928ea0d01fa522eea 2b3a5dabe89e330413af403246b648c1890f368f refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCalTHpgAKCRBZrE9hU+XO
MSizAQCxiel6tE1sJN47bLqAwnls+oSmYrBrGhgEHQIBRYe9YQEAhwHOtppyW8bH
1k1bjtwVgg3s+nD+XLwbJ+pM8SJ8aQg=
=1b5Q
-----END PGP SIGNATURE-----

--===============0105619825536629358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b57396c26a-2b3a5dabe89e.txt

e0ddfd77c0c320b7d12b6c9169303b140b798775 platform/x86: hp-bioscfg: pass validated element count to package parsers
1d143d78299d0eb4536698bf98c1815ec69f22a9 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
40e10e6cc8f70c041431a1e30186807e28ec46e0 platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
b0e2af3ec94e0431adb59d9f249ebbd3b7285158 platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
4ed460ce13710f7f2cf22e0c9e66c7add13c7a53 platform/x86/amd: Introduce Halo Box RGB LED driver
4aefd66ef7822cf7d3f53146dcee0b71021ed2b7 platform/x86: asus-wireless: Fail probe when there is no ACPI match
98432eec31803ae8707a9fd593ba64cd2648aa74 platform/x86/amd/pmf: Add util layer and userspace character device interface
1983d7dee5db2bd17bf99ac22bddeebbc5f3e38c platform/x86/amd/pmf: store BIOS output values for user-space metrics via util IOCTL
08f3df928fc8cbab2cae09296f568ed294b3a81a platform/x86/amd/pmf: Store commonly used enums in the header file
c7bdedfcb8bab6dc5074623462bddd3241f0f311 platform/x86/amd/pmf: Move debug helper functions to UAPI header
5bda82c797c95a4f9c7f9eb38a3899b0ec5bc290 platform/x86/amd/pmf: Implement util layer ioctl handler
a5edf10e3adaef5072e472fd822c6ec46652b96c platform/x86/amd/pmf: Introduce AMD PMF testing tool for driver metrics and features
f6ee11d77d15ff10f8a804eec529a7092bbb46a6 Documentation/ABI: add testing entry for AMD PMF character device interface
ef3daa2b84a2b8499ce9e2ce1c865dca36d39f95 platform/x86: asus-wmi: fix resource leaks on probe failure
c38cce70adef874c2a7b5132c14d6c221401deff platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
2b3a5dabe89e330413af403246b648c1890f368f platform/surface: acpi-notify: Check ACPI companion before use

--===============0105619825536629358==--
