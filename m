Content-Type: multipart/mixed; boundary="===============7983154261199121073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Tue, 03 Nov 2026 21:16:32 -0000
Message-Id: <179374059206.2208448.12538855445435626615@gitolite.kernel.org>

--===============7983154261199121073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/fixes
    old: 7d4282ec2d3bfd5e7959bbd2663936a29c45f609
    new: cc448e44f6e9fc83f1527f926f52ebfa5a3d1ce9
    log: |
         cc448e44f6e9fc83f1527f926f52ebfa5a3d1ce9 liveupdate: check for duplicate session before growing block set
         
  - ref: refs/heads/next
    old: 9d07522bf59b3eb4b89b3a791a780a30884bfb5a
    new: 78b6cc47a08cf155dc2ca186bef357773f184f22
    log: revlist-9d07522bf59b-78b6cc47a08c.txt

--===============7983154261199121073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d07522bf59b-78b6cc47a08c.txt

b9affdf3de08c9e5fd8dca0c0bc9c54041362a10 PCI: liveupdate: Set up FLB handler for the PCI core
b7163342c1d4090bdd3eace61580197b2372bd34 PCI: liveupdate: Track outgoing preserved PCI devices
16c1ff9563333530f97888fca4e48548b22ce282 PCI: liveupdate: Track incoming preserved PCI devices
c7c6bc42b3eebba0562d128b5a578bfbe6a56d31 PCI: liveupdate: Document driver binding responsibilities
6f58dec26ea52b6451b3b427caa3326b407883a1 PCI: liveupdate: Auto-preserve upstream bridges across Live Update
ec2f2f51120b9461db0e04a7fb1fcdd9747fd96f PCI: liveupdate: Preserve bus numbers during Live Update
05d208bda0fd3ef41c3452d1c3f5b365c75b59ae PCI: Refactor matching logic for pci_dev_acs_ops
9f2072fd93310487bf3f51bd61f73ed722be3cc0 PCI: Save and restore the ACS Control register
16709a37292e480a2d560242d88ba400e0793706 PCI: liveupdate: Adopt ACS controls in incoming preserved devices
f20575f35fd9ae63f80bc672fc6b31e4de12d4f7 PCI: liveupdate: Adopt ARI Forwarding Enable on preserved bridges
f6590754926ecb0f9119f82a08ef073038ca3293 PCI: liveupdate: Freeze preservation status during shutdown
25ff6ea537fa2c1258cb73d57f11d6af51ec7f8c PCI: liveupdate: Do not disable bus mastering on preserved devices during kexec
3b4d450a5bff74e36b4c9e864c0ba7d08288941d Documentation: PCI: Add documentation for Live Update
15f2d6b187221596f01ecd413fe14deeeedf83a4 Merge patch series "PCI: liveupdate: PCI core support for Live Update"
cc448e44f6e9fc83f1527f926f52ebfa5a3d1ce9 liveupdate: check for duplicate session before growing block set
8fb3319489a2213f6dec015eb997604eb06b92f3 Merge branch 'fixes' into next
897cedf3c0c86b3b687f6e7ec9f1b257db0b6520 Merge branch 'luo-internal-api' into next
78b6cc47a08cf155dc2ca186bef357773f184f22 Merge branch 'lu-pci-preservation' into next

--===============7983154261199121073==--
