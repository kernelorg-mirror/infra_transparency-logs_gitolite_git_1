Content-Type: multipart/mixed; boundary="===============8040689366889932297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Tue, 23 Sep 2025 16:48:16 -0000
Message-Id: <175864609644.1807349.17202150927639913570@gitolite.kernel.org>

--===============8040689366889932297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: b8f6c2a98d2c3cd85bf8b4a530b9b29f40ca0a9a
    new: efb97b509b1a43fce8fe150135cf8167aa0db440
    log: revlist-b8f6c2a98d2c-efb97b509b1a.txt
  - ref: refs/heads/master
    old: b8f6c2a98d2c3cd85bf8b4a530b9b29f40ca0a9a
    new: efb97b509b1a43fce8fe150135cf8167aa0db440
    log: revlist-b8f6c2a98d2c-efb97b509b1a.txt

--===============8040689366889932297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f6c2a98d2c-efb97b509b1a.txt

39ba2bd288af1100b837d299174b71dc9f7201fc kexec: Handle removal of multiple 'crashkernel' parameters
e2bfd6df147c87e04cfec378ae20f243cb09456e LoongArch: Fix comments
d9c82c188646d04bec29608a0db3cfc974aa48a7 LoongArch: Terminate the cmdline string using '\0'
024073e74dc72a1c80c444b4ee079e087bef9a92 LoongArch: Enforce relocatable kernel check for crash dump
2d3f8185f5d7353fe8b7fb988c5b2b2447b6722c LoongArch: Change initrd allocation to top-down
919005b26c8f75e052c0a8a87f20ccb9935ff131 LoongArch: Fix the use of loongarch_image_header in ELF format
13e701e72ecf7bc7679808cb01d280559d1d2e86 LoongArch: Add pe_hdr->machine check for pei format images
b7c35c42c3db7e628378540890ed0b975629b0e1 LoongArch/pez: Fix kernel_fd handling when kexec_file is supported
f1d66280a48b7575d9e22538f4587237e14cf432 LoongArch: Add kexec_file_load syscall
19d1b275c64987f39c5090a03626014876846049 LoongArch: Remove 'kexec_file' cmdline parameters when using --reuse-cmdline option
efb97b509b1a43fce8fe150135cf8167aa0db440 Make the segment base match pinned section address

--===============8040689366889932297==--
