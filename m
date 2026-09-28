Content-Type: multipart/mixed; boundary="===============8216445058639865049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Mon, 28 Sep 2026 15:44:58 -0000
Message-Id: <179061029870.1190624.267074694862098216@gitolite.kernel.org>

--===============8216445058639865049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: tatashin
changes:
  - ref: refs/heads/lu-pci-preservation
    old: 84f928af8d1d3076a23047feaa45eb257d93144e
    new: c360ce4e8db0c44a17d29ad7413cb4addc238ad1
    log: revlist-84f928af8d1d-c360ce4e8db0.txt

--===============8216445058639865049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84f928af8d1d-c360ce4e8db0.txt

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
c360ce4e8db0c44a17d29ad7413cb4addc238ad1 Merge patch series "PCI: liveupdate: PCI core support for Live Update"

--===============8216445058639865049==--
