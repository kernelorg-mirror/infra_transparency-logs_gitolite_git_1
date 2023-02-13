Content-Type: multipart/mixed; boundary="===============4456099873131869070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 13 Feb 2023 09:09:50 -0000
Message-Id: <167627939059.12696.11935610926598819926@gitolite.kernel.org>

--===============4456099873131869070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-cifs
    old: 8b8bf30456d49a300c31068773885e74e60b01c4
    new: 6c0168850dd19c5813836b3f644f7e5593001186
    log: |
         3b87e3b2a9d6525f6252933af3e438529f929a80 netfs: Add a function to extract an iterator into a scatterlist
         6bc81e064e3990c2dd3eda5452874fa6e28e953c cifs: Add a function to build an RDMA SGE list from an iterator
         6e1c6d7578d8f07c5ca00748578a22dc4f12b4fd cifs: Add a function to Hash the contents of an iterator
         2cd365e52a2b4195104222dcaf5ddc3db95c408a cifs: Add some helper functions
         fce8ae800ed13764b64cba9e65458f4a6ace2a68 cifs: Add a function to read into an iter from a socket
         85c5ae3930368ba8404758ba3aac61d5d4fb155e cifs: Change the I/O paths to use an iterator rather than a page list
         e7340c29396ea927b86c0c94703f88c9442d0827 cifs: Build the RDMA SGE list directly from an iterator
         a82225e9587857af8c31e31afb5de6d86dfc763b cifs: Remove unused code
         6c0168850dd19c5813836b3f644f7e5593001186 cifs: DIO to/from KVEC-type iterators should now work
         
  - ref: refs/remotes/linus/master
    old: f339c2597ebb00e738f2b6328c14804ed19f5d57
    new: ceaa837f96adb69c0df0397937cd74991d5d821a
    log: revlist-f339c2597ebb-ceaa837f96ad.txt
  - ref: refs/tags/v6.2-rc8
    old: 0000000000000000000000000000000000000000
    new: 51c32cc368b00aae605286cad9150cefa0adbf2d

--===============4456099873131869070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f339c2597ebb-ceaa837f96ad.txt

e33416fca8a2313b8650bd5807aaf34354d39a4c powerpc: Don't select ARCH_WANTS_NO_INSTR
97e45d469eb180a7bd2809e4e079331552c73e42 powerpc/kexec_file: fix implicit decl error
6afaed53cc9adde69d8a76ff5b4d740d5efbc54c btrfs: simplify update of last_dir_index_offset when logging a directory
2ea31e2e62bbc4d11c411eeb36f1b02841dbcab1 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
190233164cd77115f8dea718cbac561f557092c6 arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
bb07bd68fa0983e3915f83c471382868860389fe Revert "usb: gadget: u_ether: Do not make UDC parent of the net device"
54e5c00a4eb0a4c663445b245f641bbfab142430 usb: typec: altmodes/displayport: Fix probe pin assign check
303e724d7b1e1a0a93daf0b1ab5f7c4f53543b34 usb: core: add quirk for Alcor Link AK9563 smartcard reader
519b7e13b5ae8dd38da1e52275705343be6bb508 btrfs: lock the inode in shared mode before starting fiemap
5f58d783fd7823b2c2d5954d1126e702f94bfc4c btrfs: free device in btrfs_close_devices for a single device filesystem
b6c7abd1c28a63ad633433d037ee15a1bc3023ba tracing: Fix TASK_COMM_LEN in trace event format file
462a8e08e0e6287e5ce13187257edbf24213ed03 Fix page corruption caused by racy check in __free_pages
49a0bdb0a38e222d35c50644468856e2408764f0 Merge tag 'powerpc-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
dd78af9fde7aeae427adf4bac6cf62ed84e8f898 Merge tag 'efi-fixes-for-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
e2bca0ebf775453bb3c6b9c2149fb4712621493a Merge tag 'usb-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
711e9a4d52bf4e477e51c7135e1e6188c42018d0 Merge tag 'for-6.2-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5e98e916f95bdc50e90f3199d7f3d74b94fa5976 Merge tag 'trace-v6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
80510b63f7b6bdd30e07b3a42115d0a324e20cd6 MAINTAINERS: Add myself as maintainer for arch/sh (SUPERH)
ceaa837f96adb69c0df0397937cd74991d5d821a Linux 6.2-rc8

--===============4456099873131869070==--
