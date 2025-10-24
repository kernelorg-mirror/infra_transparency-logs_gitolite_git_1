Content-Type: multipart/mixed; boundary="===============1545907321578443025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 24 Oct 2025 23:46:31 -0000
Message-Id: <176134959151.440882.6365482145694430661@gitolite.kernel.org>

--===============1545907321578443025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d2818517e3486d11c9bd55aca3e14059e4c69886
    new: 31009296f8ff7f4cc8feec9bc02b87573b2aceeb
    log: revlist-d2818517e348-31009296f8ff.txt

--===============1545907321578443025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2818517e348-31009296f8ff.txt

e607ef686ab95fbcb0dfd16f49aea7918be626e1 smb: client: allocate enough space for MR WRs and ib_drain_qp()
a1978b692a3953241842a89eaa0026158f306cf1 PCI: dwc: Use custom pci_ops for root bus DBI vs ECAM config access
fc2bc2623e3a099165b02d13567d21fabb5ea54d Revert "PCI: qcom: Prepare for the DWC ECAM enablement"
5da6fb6356362c7eb40ed931b27abc31b3582950 cifs: Add a couple of missing smb3_rw_credits tracepoints
bf5570590a981d0659d0808d2d4bcda21b27a2a5 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
1d5d1663619d5a367be538f6a1be1cf5bd2cf494 MIPS: Malta: Fix PCI southbridge legacy resource reservations
f294a5fd34db564108a16166d891634a3cb25c68 MIPS: Malta: Use pcibios_align_resource() to block io range
1af424b15401d2be789c4dc2279889514e7c5c94 lib/crypto: poly1305: Restore dependency of arch code on !KMSAN
5b2ff4873aeab972f919d5aea11c51393322bf58 cifs: Fix TCP_Server_Info::credits to be signed
72ed55b4c335703c203b942972558173e1e5ddee smb: client: get rid of d_drop() in cifs_do_rename()
4b1d7f62225a2fd024b2df5675515557169f17e7 cifs: Call the calc_signature functions directly
64c9471aa9ded2440bf182b1c71d3f93f80b2f85 cifs: #include cifsglob.h before trace.h to allow structs in tracepoints
df5192d9bb0e38bf831fb93e8026e346aa017ca8 PCI/ASPM: Enable only L0s and L1 for devicetree platforms
f2b246572699a66eded2cf7afc46f53837878f14 Merge tag '6.18-rc2-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7083bb6060a99a4c7e60e710b70a2ea8fb2d524c Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
31009296f8ff7f4cc8feec9bc02b87573b2aceeb Merge tag 'pci-v6.18-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci

--===============1545907321578443025==--
