Content-Type: multipart/mixed; boundary="===============7679782628517086208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Tue, 24 Nov 2026 10:12:25 -0000
Message-Id: <179551514533.1372756.17880348008333583822@gitolite.kernel.org>

--===============7679782628517086208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/kexec-next
    old: c5a0d8985391806216d26325de7d280e270e8525
    new: 732dd77a4e6f1814c0f9ab6929d11f4dab1675c0
    log: |
         1b6bc27f953a0957b54e202d7aa9b5f2281657a0 Merge branch 'kexec-fixes' into kexec-next
         732dd77a4e6f1814c0f9ab6929d11f4dab1675c0 Merge branch 'kexec-7.5' into kexec-next
         
  - ref: refs/heads/lu-pci-preservation
    old: fd54e32f7903199e8acb2762dd2debfffe4501c4
    new: 32483ec1398d0b10105932cd9f32c77d67149ad0
    log: revlist-fd54e32f7903-32483ec1398d.txt
  - ref: refs/heads/next
    old: c4f58699800137a65df9037d409ab16c72a7107a
    new: 66d8cab9d5d8bef87e838b8443f9a8636cdd4c55
    log: |
         32483ec1398d0b10105932cd9f32c77d67149ad0 Merge patch series "PCI: liveupdate: PCI core support for Live Update"
         4ce0153c5a78254644ff9b2c9a929a353e4c94d5 Merge branch 'fixes' into next
         fee3e1b486b8ba1a5adc84e96ec80a7f68a12810 Merge branch 'liveupdate-7.5' into next
         d6057127a5e6cdaf1b6e2a8b8c33a71643363a9b Merge branch 'luo-internal-api' into next
         66d8cab9d5d8bef87e838b8443f9a8636cdd4c55 Merge branch 'lu-pci-preservation' into next
         

--===============7679782628517086208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd54e32f7903-32483ec1398d.txt

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
32483ec1398d0b10105932cd9f32c77d67149ad0 Merge patch series "PCI: liveupdate: PCI core support for Live Update"

--===============7679782628517086208==--
