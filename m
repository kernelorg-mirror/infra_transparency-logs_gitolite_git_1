Content-Type: multipart/mixed; boundary="===============6082640089439436906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 14:45:33 -0000
Message-Id: <163880193382.11238.235889420737534897@gitolite.kernel.org>

--===============6082640089439436906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 2365ad198f1c973ade5f74cd19cc0adc191bf339
    new: 7cdf72db6a72b294221f1ae8aa0e2d6b595d0d35
    log: revlist-2365ad198f1c-7cdf72db6a72.txt

--===============6082640089439436906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638801932 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638801931-6804b9a288fff1fee14db0bc2d405ad149229a31

2365ad198f1c973ade5f74cd19cc0adc191bf339 7cdf72db6a72b294221f1ae8aa0e2d6b595d0d35 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGuIgwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gWEP/2Sz4is5ycbmrZ84Udju
Heq5tQYsWODa5GknXASkFD3fI6vhAdwQJSPNQTcIUDHog22OH44KWlqrMWq7sJZw
QyPN0qG3yp+mH8qh+LH0Nx76jeG+BauIlaNPcP5y7PCaeQkFWhf3SMFK6GUJPVpy
cgYG4MsxWgKyqzMFSpAV0LseAGUhmAJ2juu1rpvnBd9zvH37IwF2NVs6hujISvCg
zQIPTHXCcCWcjnkWrWQWr8kVoxjJ9P+pyJ059/xLze2PjI99dYq8/GDa2uc0NK4h
V96D8N6Lh8e1/KW9ZBjZgv63tAoMsfiWeWFFJqlHBiSHKp99E8x9VAXufbGhQpP2
oDTdfPGdz31AYtaGVedbiIs2Mubc9PRuxqGxezmwpg++9u9P8PbOMOzeCMr+3I0o
QfLQTXOiVmv94w0ITvq5HjSXS6Gm4wNR7zxWVVx1/yMi1s7pJm7E1TtSc8z1pFuh
OOA2leHeakfl5lYaLqYaECRwokJ/lAQa67cdeM9iBM9ypKYGF1V/tikyMdyO1aFV
jAOFziWhAtxy0rPBdV2v5i7NGVwFHHIyjwTal/a/v+iRR35MbzlTLb3Z7AqsVMQa
dVjfYB+ougM3JnOjKKLcaebbmjTaerm5rBabwDvzj064DtprugC5hvANr++KgYRS
6TcMANOvdZ1vPs2YlN2oYpcc
=dCtx
-----END PGP SIGNATURE-----

--===============6082640089439436906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2365ad198f1c-7cdf72db6a72.txt

68a55bedbb903a546062717d8245905ba0dd9afb staging: ion: Prevent incorrect reference counting behavour
ef217be415534a045e72a1601ec3000097434b21 USB: serial: option: add Telit LE910S1 0x9200 composition
f826d2a463cc020f4f8777c7f56eae13b7b92643 USB: serial: option: add Fibocom FM101-GL variants
8c3ee19fa2573923db22a174d87cdb3836abb9b1 usb: hub: Fix usb enumeration issue due to address0 race
a739e6e71c6e4e50d1f80139d537c46b7cf5e2c6 usb: hub: Fix locking issues with address0_mutex
8790448e02fcbeb5abe1c125261390c327a1135f binder: fix test regression due to sender_euid change
abb5d7d58193be8ec84fff3fa1a39a8b9fd41d5f ALSA: ctxfi: Fix out-of-range access
b240f1af0f57e4f3d22eb461f49bcf5fa4fbd5ea staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
4c0e696a18842b90522c64f6c6f358d8ff194966 xen: don't continue xenstore initialization in case of errors
e1da3f60f583bb1c12e89b853011362800b41524 xen: detect uninitialized xenbus in xenbus_init
5a18e60b73d6e4021f40e1e63c9c513b27c613a5 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
e438dac009ad478e72a61822a2aa15e43b7de1da ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
854762c7df34ae1524f5740fa76271682238cf3d net: ieee802154: handle iftypes as u32
da7040676b9f4411f2e941eed0c0daba4de0fe4c NFSv42: Don't fail clone() unless the OP_CLONE operation failed
a77835e7aff52895737bbac4300dacb1b57e60ab ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
c46ac9da39a5f9dcd9503ec16a612acb03eab3d9 scsi: mpt3sas: Fix kernel panic during drive powercycle test
f021b9d72306b565b4114b838315eb4545e73893 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
a206c477f18d8b297d4003e829eb5443fc21fee1 tracing: Check pid filtering when creating events
c135416ce8d4a012e1cdc3cd4dd32e503106731f hugetlbfs: flush TLBs correctly after huge_pmd_unshare
9e6a4161f728ee94f86dced68ec0da2fe95e9c21 proc/vmcore: fix clearing user buffer by properly using clear_user()
efa7bd61a031cf536bfa737c1f76336321fc668b NFC: add NCI_UNREG flag to eliminate the race
5e22e884c2677c85c078cd5fabb31bac9c361529 fuse: fix page stealing
87e0e6a0e7c170ffdbbde488cb16378841a5fa56 fuse: release pipe buf after last use
60ddbcfe3e6df7827848c7ecfdf3ecf6abe87a29 shm: extend forced shm destroy to support objects from several IPC nses
31914efbe256a669150df8998ec5ab0815bfc905 xen: sync include/xen/interface/io/ring.h with Xen's newest version
721c0a09b11635fa8b677b8ea66285623eb25d3f xen/blkfront: read response from backend only once
60c9bc8746bf61e9ce9fca153b32f08e18544a96 xen/blkfront: don't take local copy of a request from the ring page
ff86f37a1bf6c6bc3009545f971e1c5227a6ed5a xen/blkfront: don't trust the backend response data blindly
b50d1047385c78568c8b41b64808db202e5fa718 xen/netfront: read response from backend only once
8f30b118bf031e5aff881ee69855349b7301b6db xen/netfront: don't read data from request on the ring page
02cdfa0e035d61515a411b44790ba0404ec64423 xen/netfront: disentangle tx_skb_freelist
844e6a605d4fb5fbc214a58e4410e859c1ee4a6b xen/netfront: don't trust the backend response data blindly
6e644707b05a627d599b806a16c743508d8ef529 tty: hvc: replace BUG_ON() with negative return value
566da99dc0c00ff93d26609f431a3c6236cae9a1 hugetlb: take PMD sharing into account when flushing tlb/caches
a47c40e1dc93f378a30f8a7750d23db71f4b1503 net: return correct error code
2c0f2cc385ff209e0ef306bbf6852e45eafbd8a0 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
055a6e7e48e116be49cb58147c363b1435b65c62 s390/setup: avoid using memblock_enforce_memory_limit
ca0d585773aa97381a16693463b860485f9f6a64 scsi: iscsi: Unblock session then wake up error handler
ebb7149aaa50148d7c1f2dbf133ebe6dfa2e223a net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
321373647a7411b129b58c5755d9e4fccedb6e1c net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
003aaf96e24bbcd99cf5566d088078ca8926dd4e kprobes: Limit max data_size of the kretprobe instances
34a98ab57de48dcefa5e0ac9f8993ad5dae31d35 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
8bc062935f81d39337674f980a9f70ae930aa51a sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
aed5659bdab8face2c8689058734e363b91d4710 fs: add fget_many() and fput_many()
4f9576fc8d211af87dc9bbd7b2ead9bb80f7f223 fget: check that the fd still exists after getting a ref to it
62f8d4ef3df6b76ebfb311dee57803296ffb467c natsemi: xtensa: fix section mismatch warnings
a0f8218f4c528dc9b944840873371f59ad86370b net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
da1f4bdb0cd29727a9c4c17f4d9861fd1b06c7da siphash: use _unaligned version by default
a4140f82d89a49863d9fe60adf8b912e7dc183c7 parisc: Fix "make install" on newer debian releases
32a242b8587a293eaec913f507226946356f0428 vgacon: Propagate console boot parameters before calling `vc_resize'
23d84483eabe574b00b4a66eeb3ba4811e2b9beb tty: serial: msm_serial: Deactivate RX DMA for polling support
93f9f18e997efa52cf6697930ab7ca3bda3555c3 serial: pl011: Add ACPI SBSA UART match id
7cdf72db6a72b294221f1ae8aa0e2d6b595d0d35 Linux 4.4.294-rc1

--===============6082640089439436906==--
