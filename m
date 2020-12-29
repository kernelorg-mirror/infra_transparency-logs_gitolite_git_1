Content-Type: multipart/mixed; boundary="===============1523447414135225700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 29 Dec 2020 21:38:08 -0000
Message-Id: <160927788890.27762.18418898464005057572@gitolite.kernel.org>

--===============1523447414135225700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: 45346402e2ee6448311b8a005e97b3d00b537eef
    new: 36fdb56abf145ed1bd9b9be38c7cb489f60ddb9e
    log: revlist-45346402e2ee-36fdb56abf14.txt

--===============1523447414135225700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45346402e2ee-36fdb56abf14.txt

b000700d6db50c933ce8b661154e26cf4ad06dba habanalabs: Fix memleak in hl_device_reset
a9ee2ee6005d3bfd252cb10a5953e7286804942d habanalabs: update firmware boot interface
8e04cb9fbce2b26a6186305e8e56b274abc9e34a habanalabs: refactor MMU locks code
1439cbcf10afe5bc0820d0de3e2064a086bcb459 habanalabs: Init the VM module for kernel context
5371febb2f5ccd4ce5d8e5b194b20ba3949e9e2d habanalabs/gaudi: support CS with no completion
e520c30120b6b28bb1c8381738467e111e6e2e97 habanalabs: allow user to pass a staged submission seq
b94e7b37712e9b625a34462edafa98a3f3e7e48b habanalabs/gaudi: remove duplicated gaudi packets masks
6440a2b87f97a5f4750e76083445ef0024bcaeb8 habanalabs/goya: move mmu_prepare to context init
da7e3f171d56c0220a546dddab6fb6fce577c3dc habanalabs: report dram_page_size in hw_ip_info ioctl
15bb35d1781bcdb352cb3ec0e918182971cc3202 habanalabs: replace WARN/WARN_ON with dev_crit in driver
8dafb2b196e2b24c94a554f9d41c69b312482e32 habanalabs: kernel doc format in memory functions
b52b4f78fa4d724d20d37535a00e8f5365c91a75 habanalabs: modify memory functions signatures
aad31173dd42d83446ff945ceb28165bf0724dc7 habanalabs/gaudi: add debug prints for security status
4085f7f8cfa196a7dad41686ad2841b757725fea habanalabs: add ASIC property of functional HBMs
8dc73414f2d091f4e89587a64d86fe549b7e1545 habanalabs: update to latest hl_boot_if.h
a5ff2ab176167dbe998b51d7ae8894912cb81fbc habanalabs: return dram virtual address in info ioctl
36fdb56abf145ed1bd9b9be38c7cb489f60ddb9e habanalabs/gaudi: set uninitialized symbol

--===============1523447414135225700==--
