Content-Type: multipart/mixed; boundary="===============7319885946114252461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Dec 2021 14:47:55 -0000
Message-Id: <163871567512.6526.7575364361432763241@gitolite.kernel.org>

--===============7319885946114252461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 66722c42ec916e92cadda46316f8f6e3fdcaedc6
    new: e5a48f2247a18f0c2fb25141a9d19a6de2660d47
    log: revlist-66722c42ec91-e5a48f2247a1.txt

--===============7319885946114252461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638715672 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638715670-3d47b267971bc9e3134f7fcbb1987bdc0dafbf1d

66722c42ec916e92cadda46316f8f6e3fdcaedc6 e5a48f2247a18f0c2fb25141a9d19a6de2660d47 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGs0RgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0TgQAMrhsf0HZLUGTeVJ9aSl
wwnZmsX7wfunZ8GvRY6ScStvNyD3/qEOiS7h8ArfzDwUYIHCsuPqjy1XX7QDncR6
LBYifccXuXufR4dYFyr/kwZuFYGy6YuQBSOE0dGcrCxZQT/6jcOa8uNmPrLGzA6I
4yDO8ZiyYjoTuH1O0K7JpOrMuOhSBOf6ylK5v6i/BUmT79MMj8dkx7fB8+jZzYHb
3aam7NEDm+t9zQHe86Xgwp5cpHwWSSDsG6VnT5lyh1HVShEuHya8BCpuKH1VI9qI
0+MmCuOfhxqdGVgiwQOfhVa1W3C0UIZP+XITiO7bvzOhZc2LPFmS8GLykDKyEVNC
L8JUU2TlnXKXf4d1GVxQrrKEJb18IIQGJIMu2Vc7tLG7SxhalHUZDZEWD7aR+qf5
QbaaR4sh3s9eeu2xN/NI+NHSpOZG5N7v5qYJWxKiHMPfIT6AVtiNKFOqBZiKpJdm
ufWNDeyVvNbbvS4Q1t4PGk08Ze9mam9TxS+W2Gn5nWV/4vOPXg2riNJBUBrWcG7X
Ap0SMSDOVtJFx9vOCIsCqVQGHTa1U/S62PDG30Eikonx9VA0RMF/SzguFd9bEyBa
l6LEZASfyOX73wHmVHTiJelXKHMukBWBOqUngrtlWuAcbWm0GzvMNYwau1v1DRU5
BIYJF2n/2waE8HN2Rh+Q/VYU
=H0jr
-----END PGP SIGNATURE-----

--===============7319885946114252461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66722c42ec91-e5a48f2247a1.txt

1893b268d211198b7538fc6841cf342c567f0443 USB: serial: option: add Telit LE910S1 0x9200 composition
943c6e28c4279c00fba3830a1f0368d00377b87f USB: serial: option: add Fibocom FM101-GL variants
a79b0e2e1a05bb49fca87843e0d111894b66163a usb: hub: Fix usb enumeration issue due to address0 race
75b867a58ef52d479e86d0a9627f6285ae8db3b6 usb: hub: Fix locking issues with address0_mutex
9323acca9151de46b7fed6249e1defb4367d61e1 binder: fix test regression due to sender_euid change
135542cc85307cb2cfdd87acb00090a13dffbccc ALSA: ctxfi: Fix out-of-range access
870c9558d83a9000bd9e41f12dc9d8fb475a95ea media: cec: copy sequence field for the reply
36b64d80b3d0a2616d562fba6ebedc908768915d HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
1e2ce05520740cb2a7e33040414a6abe89ef8c83 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
f5364e8b1978cab9ba5fe58cf8c030ca677619a2 fuse: fix page stealing
fb0d156d8cc202ed950e105b25a7f792532e16bb xen: don't continue xenstore initialization in case of errors
44c0895312d9dd2482bad5684f3b96de804a391c xen: detect uninitialized xenbus in xenbus_init
bcade6e41cfb3ee13f30c2a58175dee1bb912a5c tracing: Fix pid filtering when triggers are attached
349c2aaf171a8dbe4c0b8c0281a90798c5aafa2d netfilter: ipvs: Fix reuse connection if RS weight is 0
189a194feb337b0e9eebfc2ee3a3237bb9b70f96 ARM: dts: BCM5301X: Fix I2C controller interrupt
fe8d9e66c2ef0621679a5dedc1cd55691c29ee36 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
e7d0e176ac2246e9323d94c6c6530b9a849a9175 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
4e8c643197dfafccd20dd5998c0eae48636c8642 net: ieee802154: handle iftypes as u32
21306b68595684e72e16ebeae342216d7ebc429f NFSv42: Don't fail clone() unless the OP_CLONE operation failed
6c6944883d90aab09942a46e8e11054d76b6d6cd ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
b62039be672ced144551e9b4da1edb26f9400dd7 scsi: mpt3sas: Fix kernel panic during drive powercycle test
7b777419fde53e90b2bff577d11e4aad91a77878 drm/vc4: fix error code in vc4_create_object()
ab5fdd2b596faa9de1f8ab3f827da6e6909cff50 ipv6: fix typos in __ip6_finish_output()
f600a7eb5377aa0ed941dc325b71d173cb7809b6 net/smc: Ensure the active closing peer first closes clcsock
43aa779fcfa0c91c588a9f9b437af3a5c7f7d044 PM: hibernate: use correct mode for swsusp_close()
e0faa3bee7fc30fae533644a524b3c34e1c14583 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
a53a6a03022491649b1f66eae82719670c2b2331 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
ff7b23e7cd9fcf07262bd28b2c4e4de572d40d12 net/smc: Don't call clcsock shutdown twice when smc shutdown
ad391f047cd48179141df37c3bc82751e59cd631 vhost/vsock: fix incorrect used length reported to the guest
e5291c40ec205c06fc44d494be126880f4f78bc4 tracing: Check pid filtering when creating events
083432f8a53c80a3e0912b15fa6abc26d9d6b565 s390/mm: validate VMA in PGSTE manipulation functions
2d2d262b092e7e3388c8abe7908eefee00f71114 PCI: aardvark: Fix I/O space page leak
690f7965425b002ba33ac73d3b53862c6dfbbb0d PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
9115c18083198e390a783edfe3d1b6076daec9ba PCI: aardvark: Wait for endpoint to be ready before training link
1b6d779f2cbbd92cb30bfcd3d587156fd5a0b940 PCI: aardvark: Train link immediately after enabling training
06939b58c4b321da95bc93abfb9d684ae9326e15 PCI: aardvark: Improve link training
9395b21fc3ce3c2bc91355195f5c2b2c2d7384a8 PCI: aardvark: Issue PERST via GPIO
3d7e3a59e3ea2f6df3939a52a1c82069bab5598b PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
3ac5e868db292428e00feb105c778552d5ea506d PCI: aardvark: Indicate error in 'val' when config read fails
b3cfd80aa11ae5e991bd297f07ee3c1b039eb3db PCI: aardvark: Introduce an advk_pcie_valid_device() helper
c8eb06de46ec2ec7603f398329ce93d6d1079dcd PCI: aardvark: Don't touch PCIe registers if no card connected
a0416135c6110472b7eb0d6a00b24dddc66e3a3d PCI: aardvark: Fix compilation on s390
0b1e9e8fdda6ca47842b87bed9f6142b8e05b2fe PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
a5b6e3eb2b69d9a76a5bbc27f9f8182fa9a5bfa7 PCI: aardvark: Update comment about disabling link training
4ac42fb2bbbf298df2ff20308d32b52a9aa0fcc7 PCI: aardvark: Remove PCIe outbound window configuration
ee46d57783139893d7d15d4fada341276ab04df7 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
d4958503760a4b45a2327fc2027c0bfeb890c11b PCI: aardvark: Fix PCIe Max Payload Size setting
0ef4c0bbe665ae96c179948359e245e25dae7d95 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
64df4d0bbd97edb9f5caa26467c87d1795cffe0a PCI: aardvark: Fix link training
c4570be37328253ae7f511fc5965a05fdfea01b0 PCI: aardvark: Fix checking for link up via LTSSM state
8fd5b003d87978a12c8f8210762b5f3372d600f2 pinctrl: armada-37xx: Correct mpp definitions
c9a84d0a9dfaec429fe05cba398f03e7f007d691 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
63de65432ccc2503493c2e0d6f3e6ce40310e0ed pinctrl: armada-37xx: Correct PWM pins definitions
7b7d9f1abf2654ff6bfa6adb944b7efc00241f36 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
dd78e5542159f92b460d118442f4d8dceb79b255 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
e39277cb2d73cd909e8719375818c884f8715336 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
f965776f83bf3a67355cdcfa3e7f40a44947b37e proc/vmcore: fix clearing user buffer by properly using clear_user()
39b96508af6da15c4635ae69299272ca21f19a8f NFC: add NCI_UNREG flag to eliminate the race
8f1392407f509f711c08db5569c28f705261eac5 fuse: release pipe buf after last use
5c9048866fda6e5468d12f8f1592b9894909cf99 xen: sync include/xen/interface/io/ring.h with Xen's newest version
838212586137d3d15af997bfd33fbf7e3bfdb153 xen/blkfront: read response from backend only once
828acef873cbc00c6a306d52bb3de9d3c5d0246e xen/blkfront: don't take local copy of a request from the ring page
d687ef8347f4ce44301c1c79d9b575011814f9de xen/blkfront: don't trust the backend response data blindly
1a3d70f00e2963ca4e4e5a8196cdbf0f104d1758 xen/netfront: read response from backend only once
4d34abf9f2d754fc56c19e61daa2c007912fb624 xen/netfront: don't read data from request on the ring page
19ba62ed9404b57480828ed0bd0cb5e0494917a6 xen/netfront: disentangle tx_skb_freelist
5efb8f6be0d6d6c483142efd53401e976ad0a1f8 xen/netfront: don't trust the backend response data blindly
db38528911d3897a176b552c882d5b8c517b56d9 tty: hvc: replace BUG_ON() with negative return value
7b4770a7bf46c8881378e707264ca7ffac6993b2 shm: extend forced shm destroy to support objects from several IPC nses
e6a827719f37d156feed7e813b5ebaab2545fffb ipc: WARN if trying to remove ipc object which is absent
e1d2647d7b198a3ffebe83eb0989418a16e67afa NFSv42: Fix pagecache invalidation after COPY/CLONE
606c506439abc48ec10740b00c5a68f7b4097399 hugetlb: take PMD sharing into account when flushing tlb/caches
a387e7fd0e24b61f9dad36e9970ece4cfd6d9c89 net: return correct error code
6df5ff7da964ec2c40f61a4e130a7e8c325f1215 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
80ccd9f1991a45cac01692e49d163a0c61086ab3 s390/setup: avoid using memblock_enforce_memory_limit
1fbd1ed598e1d2961bb5e5645aa7541bc203d667 btrfs: check-integrity: fix a warning on write caching disabled disk
f82a3c2b2441d6ae259bf5c3701660c3717e64f7 thermal: core: Reset previous low and high trip during thermal zone init
5c60c6d5d6dbff4c21c985307f6223c5d28574b8 scsi: iscsi: Unblock session then wake up error handler
b0c76f4ce477f6dbb781765dde547b4ff5ebc8a7 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
44c9c16fbdbb2b2d65930d488f53cbda80cab722 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
1e5850b61845ac10ffb7667ca65f4fe1b3d0db8e net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
0ba9230caadffa9ed4a97ac935f778ad23f767ef perf hist: Fix memory leak of a perf_hpp_fmt
b1a61c6a4f163916bc114e2d247542a4bf90f8f9 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
ddcb2e4fc56f9fcbde330f97dae09dd95212ec68 kprobes: Limit max data_size of the kretprobe instances
6eedbb4f8d2e0bcc67fcf7bac70a15cedf243120 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
af2202c7a08269be6a71391f293546a096ff788b sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
9548c8554319e97006552e15602a0e9232baebb4 fs: add fget_many() and fput_many()
b624b1e4f41af2ca69cc3d1a86499df454d44002 fget: check that the fd still exists after getting a ref to it
fe0a7a60615012e396946a1cd53af1182163bea8 natsemi: xtensa: fix section mismatch warnings
add8a7c52035b8b83bce3803819ceaf4f146fa77 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
832a113b9629ce0e5e25346bba7c7d7a338b4274 net: mpls: Fix notifications when deleting a device
98598659076cc780c1418da44bc195ba3fc86148 siphash: use _unaligned version by default
e3c958c38ca28ab2a5a69cba63fe9a3b6d44624c net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
0973f29b46127f8d46a29a46bf9104b4e8fc2b10 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
7d4a899f6d818a24d238a0ab1117facb7f4857f4 net/rds: correct socket tunable error in rds_tcp_tune()
357f4c08653823564d5f6878b5c03e60e253bd02 net/smc: Keep smc_close_final rc during active close
e5a48f2247a18f0c2fb25141a9d19a6de2660d47 Linux 4.14.257-rc1

--===============7319885946114252461==--
