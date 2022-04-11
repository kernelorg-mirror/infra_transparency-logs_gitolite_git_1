Content-Type: multipart/mixed; boundary="===============4233209375738547904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Mon, 11 Apr 2022 18:53:43 -0000
Message-Id: <164970322346.16641.7770138124502133429@gitolite.kernel.org>

--===============4233209375738547904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu
    old: 7e00fdf690aba7994e92a8e08a3caa32e9980c23
    new: 680f8ba7d9bdfa9f88aadbd3916ff97daabe1771
    log: revlist-7e00fdf690ab-680f8ba7d9bd.txt

--===============4233209375738547904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e00fdf690ab-680f8ba7d9bd.txt

3580cbf6be85b6077d522b8c974c8ae2a3f9a859 PCI: Add function for parsing 'slot-power-limit-milliwatt' DT property
02b05e6b28f3f32448cdb6c54b74de97bdda58ec PCI: mvebu: Add support for sending Set_Slot_Power_Limit message
df0ce600af65ab6adf206023bca8c307390460cb ARM: dts: turris-omnia: Set PCIe slot-power-limit-milliwatt properties
2d11aafa72e11b9ecae0281abc0b58274b0d8160 PCI: mvebu: use BIT() and GENMASK() macros instead of hardcoded hex values
c06eb723bf069f088d8d0412f1abdc9a8e79cd86 PCI: mvebu: For consistency add _OFF suffix to all registers
fbf6f3c989f7deaeef1c52b2203f4f57b015d7e2 dt-bindings: PCI: mvebu: Update information about summary interrupt
74b21516b3a80d0953f056b6404f90bc052b479c EXPERIMENTAL: PCI: mvebu: Implement support for interrupts on emulated bridge
c05a3e3c65a747ecd111c86ffa25249920ac8aee PCI: pciehp: Enable DLLSC interrupt only if supported
ceebe61d7357f8d77b4822e70eabc4bfb4f47000 PCI: pciehp: Enable Command Completed Interrupt only if supported
2b779876e819114f8336746ca6a72f6443a77d96 EXPERIMENTAL: PCI: mvebu: Add support for PCI_EXP_SLTSTA_DLLSC via hot plug interrupt
680f8ba7d9bdfa9f88aadbd3916ff97daabe1771 EXPERIMENTAL: PCI: mvebu: Add support for detecting failures in config requests

--===============4233209375738547904==--
