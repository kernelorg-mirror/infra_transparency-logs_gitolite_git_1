Content-Type: multipart/mixed; boundary="===============1296927743901574394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 04 Nov 2022 14:20:37 -0000
Message-Id: <166757163767.18768.1235404224267320234@gitolite.kernel.org>

--===============1296927743901574394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 6427a66127960c52babf732124194cfc90cebdf7
    new: bf9db0b841a6e22f8172bda564f85379b560b677
    log: revlist-6427a6612796-bf9db0b841a6.txt
  - ref: refs/heads/pending-5.15
    old: 82c5457ce960f725126295a679f362eaf6d1e1ea
    new: 175f14da7eec343128cbd9a0873c0f1874e9c0be
    log: revlist-82c5457ce960-175f14da7eec.txt

--===============1296927743901574394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6427a6612796-bf9db0b841a6.txt

33e8378918fbb59ac2ecf5553d799925bb355b16 serial: 8250: Let drivers request full 16550A feature probing
5f883654fb7bc06350c4f9c8b07b0690bb946879 serial: ar933x: Remove superfluous code in ar933x_config_rs485()
ed5a30b1b62a514b606e883884676bac9b544c25 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
fa34c2a052c62e8f2245b49665951978fbd7dbc4 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
a9675746749792878cf5cd6521d6b5b459e936df KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
185c8e06922043e0f7c3eda821599b06377e9a7f KVM: x86: Trace re-injected exceptions
de9834177c5085fbb469373a2193c641f9e5b7f8 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
6579ecf5df0a76f83b6afeef4851e3445a6b3817 writeback, cgroup: keep list of inodes attached to bdi_writeback
fd84d607d3c79dbaaf2c438c234cbc3881b437e6 writeback: Avoid skipping inode writeback
30f1830cd102bbffd4a01d89c848d6d670df84dc x86/topology: Set cpu_die_id only if DIE_TYPE found
4c94071cf800f0e11a7781c0a68a660526ebb4be x86/topology: Fix multiple packages shown on a single-package system
13e290e06bb2ab97799611a9b835b385e48aeaf1 x86/topology: Fix duplicated core ID within a package
245df9a027ec0471d0cb8e799cfb190caa478869 KVM: x86: Protect the unused bits in MSR exiting flags
519bfe5b449920c1ca5f7a9f76f923fdf0a14539 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
bf9db0b841a6e22f8172bda564f85379b560b677 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER

--===============1296927743901574394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82c5457ce960-175f14da7eec.txt

72a6ae88fcccfcf9bff887200e596430e4a0c07f ext2: Add sanity checks for group and filesystem size
4c7c69788d5490461c129f898dd0d372b28d2a4f KVM: x86: Trace re-injected exceptions
de32179e506243106ee43a67d541531e09ad3b02 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
dd845eb51c1c97721b655d7ed9340e55ec0077e4 btrfs: fix missed extent on fsync after dropping extent maps
712c361e8c7f448f8aa8f0b95c71afb039d96118 drm/amd/display: explicitly disable psr_feature_enable appropriately
d17f8ac161f3dc31f80021f9b57c19d1fa1ce08a mm/migration: fix potential pte_unmap on an not mapped pte
33f170b03223e1893330990cf10c14741ce0defd mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
903a95536f386d513256bcb8cf5bf1f56023750b HID: playstation: stop DualSense output work on remove.
327ec7b2206e107eecb1288627a934c56b923f4f HID: playstation: add initial DualSense Edge controller support
f7cc996e01848d205c162b65d79c7f1d5dc06a2e KVM: x86: Protect the unused bits in MSR exiting flags
fe35e12b534d1f3840b64de6a3f3a802272dda14 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
175f14da7eec343128cbd9a0873c0f1874e9c0be KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER

--===============1296927743901574394==--
