Content-Type: multipart/mixed; boundary="===============7090789796625597788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 27 Dec 2025 00:22:44 -0000
Message-Id: <176679496432.4095824.11095688733195292967@gitolite.kernel.org>

--===============7090789796625597788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3f0e9c8cefa913dd9bd1d79b9a68896ea130f106
    new: 04688d6128b7c8b4ccec2913e7f2ff1c4437da96
    log: revlist-3f0e9c8cefa9-04688d6128b7.txt

--===============7090789796625597788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f0e9c8cefa9-04688d6128b7.txt

d8932355f8c5673106eca49abd142f8fe0c1fe8b rust: dma: add helpers for architectures without CONFIG_HAS_DMA
e2f1081ca8f18c146e8f928486deac61eca2b517 samples: rust: fix endianness issue in rust_driver_pci
d412ff9e26ebf433672ba0ff649c308b1fea2a12 debugfs: Fix memleak in debugfs_change_name().
87e7f6019097746d1d06f98874a9f179b7a68f3e software node: Also support referencing non-constant software nodes
2b742094582db365fe07021b0a9c5405f85049f9 fs/kernfs: null-ptr deref in simple_xattrs_free()
cb6d5aa9c0f10074f1ad056c3e2278ad2cc7ec8d cifs: Fix memory and information leak in smb3_reconfigure()
5688e977ed2b98b2f881cdf2b1306a7bb2ba5018 efi/libstub: gop: Fix EDID support in mixed-mode
61ed08c2fd1db0eb43c8b62ade249a3061e39444 arm64: efi: Fix NULL pointer dereference by initializing user_ns
cfe54f4591e675cedf2c0d25287ff4c0a2e0cb9d kthread: Warn if mm_struct lacks user_ns in kthread_use_mm()
b63f4a4e95d61bc7fc3db074f3689c849f27f046 Merge tag 'efi-fixes-for-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
1e5e062ad84c4b700f1a6d51a548c936784f8951 Merge tag 'driver-core-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
04688d6128b7c8b4ccec2913e7f2ff1c4437da96 Merge tag 'v6.19-rc2-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6

--===============7090789796625597788==--
