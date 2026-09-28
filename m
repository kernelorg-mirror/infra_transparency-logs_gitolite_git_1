Content-Type: multipart/mixed; boundary="===============0217773583925082180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Mon, 28 Sep 2026 20:36:47 -0000
Message-Id: <179062780774.1425129.12213487591299748189@gitolite.kernel.org>

--===============0217773583925082180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: tatashin
changes:
  - ref: refs/heads/next
    old: 1f18d740165163910df64d3063e1ad31648bc5e0
    new: 5221d141653a83a974595b4e5eedd9d6983ab270
    log: revlist-1f18d7401651-5221d141653a.txt

--===============0217773583925082180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f18d7401651-5221d141653a.txt

4a9aa6a237ddfbe3650088a4590eb73823349f14 Merge branch 'kexec-fixes' into kexec-next
9d0b028715b007188a61ce70b9656ead84a2b3ef Merge branch 'kexec-7.4' into kexec-next
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
adcf213e184098412c89700245dfebde28f70ae3 Merge branch 'kexec-next' into next
df9810c3f6eef3aac4fd5777e609bc423eb075a0 Merge branch 'liveupdate-7.4' into next
7eb3ac409014eadd870b0f338b3129daf2065a79 Merge branch 'luo-internal-api' into next
9caee36095f4a04be8eec0b21b4266f9dcd3f7d3 Merge branch 'lu-pci-preservation' into next
5221d141653a83a974595b4e5eedd9d6983ab270 Merge branch 'kho-bootmem' into next

--===============0217773583925082180==--
