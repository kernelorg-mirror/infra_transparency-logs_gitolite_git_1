Content-Type: multipart/mixed; boundary="===============6118345772607440140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 23 May 2023 20:45:26 -0000
Message-Id: <168487472643.18839.13965608527252208946@gitolite.kernel.org>

--===============6118345772607440140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 174977dc80b75a490369800ecb05d525b91a59d4
    new: a40140c9f009c5f9ebe48082d6a6cdc09de97ee1
    log: revlist-174977dc80b7-a40140c9f009.txt

--===============6118345772607440140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-174977dc80b7-a40140c9f009.txt

456d8aa37d0f56fc9e985e812496e861dcd6f2f2 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
fb097dcd5a28c0a2325632405c76a66777a6bed9 PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
25edb25d7972414022c1fa098e2d85876bd7fab2 PCI/ASPM: Set only ASPM_STATE_L1 when driver enables L1
bf48a0fa3c9fc4b00d9bf9d422574e4868cc9466 PCI/ASPM: Set ASPM_STATE_L1 when driver enables L1.1 or L1.2
a87a739c26c3490df6337d403ab1e8925505f17c PCI/ASPM: Rename L1.2-specific functions from 'l1ss' to 'l12'
e8d05f522fae3e071542ba3f0582940610149391 PCI/ASPM: Remove unnecessary ASPM_STATE_L1SS check
f55ef626b57fd546ea1f5af17172a084ea5ec881 PCI/ASPM: Avoid link retraining race
835c16a308706863a8c1a979d2ced6c236db15b6 Merge branch 'pci/aspm'
8e0dbf01abe7f98654d49852d7e44e1a9c6826a4 Merge branch 'pci/virtualization'
1b94fe91399567ec359742bf6ced154e16cfae6d Merge branch 'pci/controller/dt'
97a9b0839224674a8dcb302f5fc929d9ac748fa0 Merge branch 'pci/controller/endpoint'
a40140c9f009c5f9ebe48082d6a6cdc09de97ee1 Merge branch 'pci/controller/vmd'

--===============6118345772607440140==--
