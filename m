Content-Type: multipart/mixed; boundary="===============0493157583764644947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Aug 2023 21:17:08 -0000
Message-Id: <169196142891.23438.14549344914085095697@gitolite.kernel.org>

--===============0493157583764644947==
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
    old: 269ce7f841e27df87785fe325f85d3a638fff02e
    new: c2d79804d11f0661ccff5d641b6549212f81c8f0
    log: revlist-269ce7f841e2-c2d79804d11f.txt

--===============0493157583764644947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691961427 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691961424-d5cfe7fead03173b857ea00a48d6a94eb785e067

269ce7f841e27df87785fe325f85d3a638fff02e c2d79804d11f0661ccff5d641b6549212f81c8f0 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTZSFMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1KIP/RMhkeliuqgNTWCiHWB6
WBjXDUoKfzg9izaBToFAKnDgxeEwTcnDjL6pPw/sF+z4uqKp7ZIhaaE0tIM4C4H1
JhiaxvangKIR/K0wyGI+vHL7saIiMesCPVlIUcLc2+97T3CrKhC8pvLyyrvpqk4V
yO8JrOGfA2wuU8SJFDcknnxgP2/I5e8JJt7SMlr/ZzN7lj3QhgSbTu3hYDpV2G4x
QtKgitLgwpCfIObuGh1iHoCRwWNjsGOzlMYJdlD7G3DvSgriieXK/DEPNlQTHkO3
Rtx7K9NoTSpQhYE6fcwoRTwwNb0AiXHJmQGr7GgezYB9ekeR2wWUfJ9+WGsuwmIo
Jl0EpC4pzc+7AdIzULSGk4jOSNZQQoh7KUVlGZ5uxqjtBqJVMpsI3jRvc5i4IcQT
++AcrZIQB1dGPgdFDnkMzsVKc/pLYnv5Ebol7tU8gREcW3ANJcNYRNpSJyTAITm+
4ICQ+nfB3hO63ppzxZS37U65ozrwmvIYKj/hPBA7UBB7/YVcoEAS6cGUkSG6lwYX
rfQEKvQQN5N/mT+MmLkAOFwOPbW/FjF+Q8lweBr6sfkj07b5YdVlU6HWX04ne5BF
XuzwVals/NBL63vRryiiBJbNwmMheGvOJZwxVSsm7f2yD4asB230ifmXJQvoe7Gb
IzAMFnXp52rejWgWUytPvZuZ
=tUi+
-----END PGP SIGNATURE-----

--===============0493157583764644947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-269ce7f841e2-c2d79804d11f.txt

0cd4f78001cb3f18b49c16d435cdbde425fb9b17 sparc: fix up arch_cpu_finalize_init() build breakage.
f602ac161f68a7b4709ad4e6588d933c2774e4ad mmc: moxart: read scr register without changing byte order
a3ee246528c9342065a18a33d8edf7a1fa497c38 ipv6: adjust ndisc_is_useropt() to also return true for PIO
c02667985c74ec9ec56f55c599bee7dacc1ad809 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
dad6198f1fab55a8d712c1fcd7e6f1e3ec2933b1 radix tree test suite: fix incorrect allocation size for pthreads
7106d89b75fdf732ed416506e0e07a7dfb280650 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
e2fca3da99d6f9b9621255135bc209e90d1300f0 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
05b19b98f25627dc8181193a9660d00ea0da63b1 iio: cros_ec: Fix the allocation size for cros_ec_command
dde6b3c98fc6ee0846e81dd209b19572458e86d7 usb-storage: alauda: Fix uninit-value in alauda_check_media()
298a43f147c833ba1346dea3971c97096bcd7b31 usb: dwc3: Properly handle processing of pending events
6494f54a8daf5a5ebec09a332aad5f4ca4ed96ec x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
26f40ae8a0b776576a8c07a40d0434caa405c59c x86: Move gds_ucode_mitigated() declaration to header
57c712094ee56a9d2a51fbd323dac05868178bf3 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
a6c24aeb5084cfacdabba863e1ac72bdc41b53c1 net/packet: annotate data-races around tp->status
2675eac57e61a150242561d1415cb63901419e94 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
9b18dcfc0c96a0d0757e163a82298101ea770410 dccp: fix data-race around dp->dccps_mss_cache
2aae6618cfe15ff83ef1c4e106e8eb6b7880b00b drivers: net: prevent tun_build_skb() to exceed the packet size limit
498b74f52d5013f930770c59be40e03671f98c87 IB/hfi1: Fix possible panic during hotplug remove
81ae93ab495f5711fe7842490f0be9e781b389ed btrfs: don't stop integrity writeback too early
2cc7f3d646f1c075fea443424710140eda636f01 netfilter: nf_tables: report use refcount overflow
2dc39bd5955f6cefca180c5d27c6fb699914deaf scsi: core: Fix legacy /proc parsing buffer overflow
1b6fa0e5ac52f321b743f6fd62d82ed6312325ad scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
651855b4f4580285ff8bc3889f2e1d82c86b1911 scsi: 53c700: Check that command slot is not NULL
a026a860be6a4892dbdd524ba39c96859fccfb9c scsi: snic: Fix possible memory leak if device_add() fails
6380617acda305de3d4f7a11d367b21bf2f963dc scsi: core: Fix possible memory leak if device_add() fails
ff3170cbf213d33ab03b9475a3eb6d32589981aa alpha: remove __init annotation from exported page_is_ram()
c2d79804d11f0661ccff5d641b6549212f81c8f0 Linux 4.14.323-rc1

--===============0493157583764644947==--
