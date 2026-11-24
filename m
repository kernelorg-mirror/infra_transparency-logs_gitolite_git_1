Content-Type: multipart/mixed; boundary="===============2532411439311044780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Tue, 24 Nov 2026 08:31:54 -0000
Message-Id: <179550911490.1300310.14852107211731537601@gitolite.kernel.org>

--===============2532411439311044780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/kexec-next
    old: 038f4a8d1dbe03f8fcb9a8213baccf6bc8122bed
    new: c5a0d8985391806216d26325de7d280e270e8525
    log: |
         9873806726ca96a693872e60b62c52ac9e9dbee8 Merge branch 'kexec-fixes' into kexec-next
         c5a0d8985391806216d26325de7d280e270e8525 Merge branch 'kexec-7.5' into kexec-next
         
  - ref: refs/heads/next
    old: 4209b08181c75ea02164832cd8f47526de28d40c
    new: c4f58699800137a65df9037d409ab16c72a7107a
    log: revlist-4209b08181c7-c4f586998001.txt

--===============2532411439311044780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4209b08181c7-c4f586998001.txt

829409039d8fb5d8fda07bd4591e015c27a018c3 PCI: liveupdate: Track incoming preserved PCI devices
69f0a16668979a55f342e55f36c38c5b2b5a1e79 PCI: liveupdate: Document driver binding responsibilities
f73ce6cb407694f91faf89f07c0442d82de261f3 PCI: liveupdate: Auto-preserve upstream bridges across Live Update
f71585882478936a930fee7228ce143ca824aeaa PCI: liveupdate: Preserve bus numbers during Live Update
37be48aecef90465de9339ecd2afb05f840195e1 PCI: Refactor matching logic for pci_dev_acs_ops
ff6c5089482737fd9e1f50677a1d7990b40a19e1 PCI: Save and restore the ACS Control register and Egress Control Vector
fae329ea05e66181d84dce092106e00e38efff26 PCI: liveupdate: Adopt ACS controls in incoming preserved devices
80fe18ffe90f26ef4a3bcc566af12dd379a56648 PCI: liveupdate: Adopt ARI Forwarding Enable on preserved bridges
07450916ea1e186d87403026a50dcd46729760ee PCI: liveupdate: Freeze preservation status during shutdown
1cdac21d98fee409a905985189e496e572218177 PCI: liveupdate: Do not disable bus mastering on preserved devices during kexec
9c3c96e923e4cbe49421eb65283acd483a74bdd9 Documentation: PCI: Add documentation for Live Update
410989dd2dc1d69ece0318a867676535361e05eb Merge branch 'fixes' into next
6e3a1dbd7a2fb427359bd3a7cb63b0921a592827 Merge branch 'liveupdate-7.5' into next
e904a227a9f6799da92d8ac46587f271c96dc274 Merge branch 'luo-internal-api' into next
c4f58699800137a65df9037d409ab16c72a7107a Merge branch 'lu-pci-preservation' into next

--===============2532411439311044780==--
