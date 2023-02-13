Content-Type: multipart/mixed; boundary="===============2818530370683677455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 13 Feb 2023 08:01:18 -0000
Message-Id: <167627527823.32647.51806344767163698@gitolite.kernel.org>

--===============2818530370683677455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 4da4ab33922be46cc2140b015d90091ceb60045d
    new: 8203ae4a36c4b1485a449ff0406c0cf2b137358c
    log: revlist-4da4ab33922b-8203ae4a36c4.txt

--===============2818530370683677455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4da4ab33922b-8203ae4a36c4.txt

c63b8fd14a7db719f8252038a790638728c4eb66 spi: dw: Fix wrong FIFO level setting for long xfers
eede42c9459b58b71edc99303dad65216a655810 spi: spidev: fix a recursive locking error
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
f339c2597ebb00e738f2b6328c14804ed19f5d57 Merge tag 'spi-fix-v6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b6c7abd1c28a63ad633433d037ee15a1bc3023ba tracing: Fix TASK_COMM_LEN in trace event format file
462a8e08e0e6287e5ce13187257edbf24213ed03 Fix page corruption caused by racy check in __free_pages
49a0bdb0a38e222d35c50644468856e2408764f0 Merge tag 'powerpc-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
dd78af9fde7aeae427adf4bac6cf62ed84e8f898 Merge tag 'efi-fixes-for-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
e2bca0ebf775453bb3c6b9c2149fb4712621493a Merge tag 'usb-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
711e9a4d52bf4e477e51c7135e1e6188c42018d0 Merge tag 'for-6.2-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5e98e916f95bdc50e90f3199d7f3d74b94fa5976 Merge tag 'trace-v6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
80510b63f7b6bdd30e07b3a42115d0a324e20cd6 MAINTAINERS: Add myself as maintainer for arch/sh (SUPERH)
ceaa837f96adb69c0df0397937cd74991d5d821a Linux 6.2-rc8
0f5d4a0b995faa6537c4de79973817a4f8da206a crypto: certs: fix FIPS selftest dependency
b31a8036fe71204913fc101b1a6af9a0bb3b3c18 tpm_crb: Add support for CRB devices based on Pluton
9ae6a33bfd9e39de1bf6356e8617bfe07ba3d081 certs: make blacklisted hash available in klog
403bf9e4a7e54ddf72b56427c431771a5e310d17 KEYS: Add new function key_create()
1f604fdb7b8b87a4eaab0cdef5d35988f06613c3 certs: don't try to update blacklist keys
9f50197d3fb5124665b8795ef4c7d25ca3aa6944 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
5bdf5403c875333993d0048515161c808fd26319 tpm: st33zp24: Convert to i2c's .probe_new()
9214af8ec725fbbb52846ad1c367c60d73ab8f13 tpm: tpm_i2c_atmel: Convert to i2c's .probe_new()
5ed01f5668ce4877be0c0e52efdaac3d04a7e25e tpm: tpm_i2c_infineon: Convert to i2c's .probe_new()
5ec0b0419febbdf16e94b511c45d6ca99b18f4ed tpm: tpm_i2c_nuvoton: Convert to i2c's .probe_new()
829b49a3519977728f29e12f9ce73afac284c786 tpm: tis_i2c: Convert to i2c's .probe_new()
69f98bebeb4858b8e3d6a4fad1a6d8eeef1a2d6a tpm: Use managed allocation for bios event log
75915ba547d855c303b2f404e9c58bda2c7c4494 tpm: Add reserved memory event log
8203ae4a36c4b1485a449ff0406c0cf2b137358c tpm: add vendor flag to command code validation

--===============2818530370683677455==--
