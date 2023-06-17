Content-Type: multipart/mixed; boundary="===============2693802125525172217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Jun 2023 08:53:14 -0000
Message-Id: <168699199499.31446.8307617179319153660@gitolite.kernel.org>

--===============2693802125525172217==
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
    old: c071342bc63b4441498a0be6f64fce2f85766d6a
    new: 2ce108618b35bcf1a5aa39656bb219d946226504
    log: revlist-c071342bc63b-2ce108618b35.txt

--===============2693802125525172217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686991993 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686991993-34f7b642fddf4f4a17af1c4bbc9830393efbe21c

c071342bc63b4441498a0be6f64fce2f85766d6a 2ce108618b35bcf1a5aa39656bb219d946226504 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSNdHkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h6kQAJ/FXJ3pMABpbGDHnZfe
mzanzjmsXcVV3VncDgSwXoTLCXShYqcXSg+UFdGVT7bK6KwSk9s/PwFT45FYsyT4
BSb90SEtJhKuVnzQxySS0kbo+oYInViW8+5xXxPd4k4DOM1+VLWYMjLSNiLUWhgB
XuoXlikXmflD2WfX/hMoQs8+l2sAUYS4HYF3D6vFnPm4A4TspbFd9Egbek7KJnAm
SvjlJO9OFArUSNcrMUdn49Fo51EBIETGUDK6Wy1fNwEsmGhNX/zL5H1ZuUjs7dsk
2PQRimj5EiRbyC+NP1sZiPx+Z/s3u0aLrzYgu7xuRGyIxh9Jjns8/pNGZ2jgWeep
NrwbJzdOPGgLgRPdPq3uIi5JyIb/9Rfzml+aMeaCqafoFaxK6jThSY+nDykAHuc7
pYcnWLcZnYbLA6AKw8ZgQa+rrBjevtr9PJS01Cx1X9A6g7icGbrUWwvXTaqoUtus
L9GdFsgryigklCuYkH97bwSAAM2nbZdy+1Gm8HwBtRNmY6XvhMfUpTn0d/HfOtvw
GFq+QNtAP6X0jE7KwgQz5tzEWEbCTRZMONek7E9ppfHUtgDkGUtUWNlUGCG7p2GY
cF0p5xMxe8eN2yJFp32iTi+l3YOxqGXKgZeSszBuMt/DUA/PUR5IslOYLMKlolb5
rqIfMnnjHbpyBQ1FADOo8DwF
=8gmC
-----END PGP SIGNATURE-----

--===============2693802125525172217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c071342bc63b-2ce108618b35.txt

171a5e8334ca28472d303e367b5ef4f456da2753 power: supply: ab8500: Fix external_power_changed race
234f3600e77e37ab254655654e68c50222e44bf8 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
40edc36766c2dcef43c554c95a4d62678155b16e ARM: dts: vexpress: add missing cache properties
1c5b1429c902c8526c52016bde3a9ec56f7f653a power: supply: Ratelimit no data debug output
6f28edca86a733048e71ad17db0213b147d83911 regulator: Fix error checking for debugfs_create_dir
57b286bb3cf89b1bbaa66eb59ae076f62eae295e power: supply: Fix logic checking if system is running from battery
1fdb1152e84d8854efae7ff0db7de672c6ec037d MIPS: Restore Au1300 support
f043ff835f70cbbc5fdabea39ff9a4526f2d3575 MIPS: Alchemy: fix dbdma2
61a9b8ddc4a114ab88aa9bb0117a988003d7f06f mips: Move initrd_start check after initrd address sanitisation.
33e9dac9102dabcb019ab8847875ddf4f163931a xen/blkfront: Only check REQ_FUA for writes
df0f709530ede8245038efeddc125b00a552b6ec ocfs2: fix use-after-free when unmounting read-only filesystem
2697f0f3984d88d5921e2fb895fb0e3d1945caf0 ocfs2: check new file size on fallocate call
297531fe6a665373b94b2b167eba387af253e146 nios2: dts: Fix tse_mac "max-frame-size" property
5a63442437317ab39ca57eeb85269bcd2f52b4c6 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
cb56537251d254a53a40dee884fd47e581b55d25 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
18399559f41326a7b6836494bf8f79c371a339a1 net: usb: qmi_wwan: add support for Compal RXM-G1
2ce108618b35bcf1a5aa39656bb219d946226504 Linux 4.14.319-rc1

--===============2693802125525172217==--
