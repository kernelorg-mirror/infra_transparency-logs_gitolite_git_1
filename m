Content-Type: multipart/mixed; boundary="===============6979712461793305146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 26 May 2021 13:25:25 -0000
Message-Id: <162203552530.7793.7517338698654698154@gitolite.kernel.org>

--===============6979712461793305146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: aa309e2ef9e925d96f71fd0e295a6a98cdc0c56b
    new: 70d09ca65838e1f4ecb91568ea0681df342b9d33
    log: revlist-aa309e2ef9e9-70d09ca65838.txt

--===============6979712461793305146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa309e2ef9e9-70d09ca65838.txt

9dbfcf213b35c54ed408dc2ff69cf4bc0d83d00d 9p: use inode->i_lock to protect i_size_write() under 32-bit
6ad4e70e2fdbc04a770d8d74dcd43e67da1e21c5 crypto: caam - fixed handling of sg list
3fc9fa1cf014461b1483d84760c7b421187badcb gpu: ipu-v3: Fix i.MX51 CSI control registers offset
4836bb89b0d7565516e3973e223cf62d753a1b2e gpu: ipu-v3: Fix CSI offsets for imx53
4c6ad7bd9613d858e433b4f8d34acd7a976c31f8 phonet: fix building with clang
e4aae2643b070af867f8708ac2dab7dce712d75b crypto: arm64/aes-ccm - fix logical bug in AAD MAC handling
1ee0c4171ad0f34a57da58b27a683bda7f00d59a tracing: Do not free iter->trace in fail path of tracing_open_pipe()
3db1e5ba48c4edcadd4a81ffb2a42b1d19795faa clocksource/drivers/exynos_mct: Move one-shot check from tick clear to ISR
742f3807725bec7fcc6410440fc571068004f438 btrfs: ensure that a DUP or RAID1 block group has exactly two stripes
74244075c8f46711747242c0ece26f6fca8f3102 serial: 8250_pci: Add support for Pericom PI7C9X795[1248]
1e18fbb7073b711fb0bbc8bbc442f63be6382835 serial: 8250_pci: Fix number of ports for ACCES serial cards
256ca98867379040eede47440942850c508687b3 serial: 8250_pci: Have ACCES cards that use the four port Pericom PI7C9X7954 chip use the pci_pericom_setup()
9703271c95dafd53145afa6205c6f95f1e88c968 dm: fix to_sector() for 32bit
4000d203e64f20edfc899ed159b3b950c9f35034 NFS: Fix an I/O request leakage in nfs_do_recoalesce
27957779293b8385ad413160977083ee19bf23bf PM / wakeup: Rework wakeup source timer cancellation
035942f50f1c3f7eeb68f43a5ca67a1968656262 rcu: Do RCU GP kthread self-wakeup from softirq and interrupt
b87afc5d2bbb8fc94824208af05ddff0c20b00c0 KVM: nVMX: Sign extend displacements of VMX instr's mem operands
5a0d0679ddabc9227b6910fdbf6e33f4ba5ad2ea KVM: X86: Fix residual mmio emulation request to userspace
4091877ca1ad08165bfd23a9692ce1bc91d7525e mmc: debugfs: Add a restriction to mmc debugfs clock setting
70d09ca65838e1f4ecb91568ea0681df342b9d33 mmc: make MAN_BKOPS_EN message a debug

--===============6979712461793305146==--
