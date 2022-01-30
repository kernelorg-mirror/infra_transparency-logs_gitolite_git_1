Content-Type: multipart/mixed; boundary="===============3836358891175679340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 15:04:18 -0000
Message-Id: <164355505891.8126.12512073093448854895@gitolite.kernel.org>

--===============3836358891175679340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 7cdf2951f80d189e9a0a5b6836664ccc8bfb2e7e
    new: 0d7f8ac99f7d2977febed2fff70bf57d40bde743
    log: revlist-7cdf2951f80d-0d7f8ac99f7d.txt

--===============3836358891175679340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643555057 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643555056-227a5d472e8f36a9882e2473c3f563071621823b

7cdf2951f80d189e9a0a5b6836664ccc8bfb2e7e 0d7f8ac99f7d2977febed2fff70bf57d40bde743 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH2qPEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RfkP/3HatDviVuf4IJA/Qkrc
R7RbohytyTdw0lmBrYK8dP7a8NEXJ/5fpb8yzDmUS2BRZlUBpXLp+FfkXf4uJ7gj
lcxft49UTwOFf8e1Q9X03rGrEaWTNhDSP+ruwnG0jA+6d+TghvyM6ry+FF15bWEG
GO38G+KSB5DTZb+uItzYyOVWTUKcIG5wPpNkAs1wKWfAwiv6oNZJTbb1o1Ou4wQ1
kBzqC0ZvV/Wat7QJZfw/xb+rrSt3NFkvrpDbsd42n9xgC8znVvXiPdtqU95l+TQe
ugpPk/Sj42UsU7DG8HoOuD34cM+OhGMmDcedBQb4mOt4nbgeljpcihebEwp38DcY
sZbnLdNcuCeiJ91n1yLKKjDTOPPs5UERJJX+YSHK6N85RNntz7bX+ttyy44wBfJP
HN8gflqUpnslURoupcw6RJuCWVa9mNxI692aAejeqo0qgu3K1aDywCir2VVMFaKy
MNH8pLxwrJlhDJIV2hLMDZYjlYdaS+JiBaWI4zBvpJ5FDVLbizh8RgVr3fgRTxmV
McUvg3cwyGpKp1Emx9BdodxjpetCnsKKZaqJsv2+BBJaxQo7kL6B5qHfKWbRDbr3
8FEgEYDdYg1vdP0V0WZsUKiIQSzAPBEqxZBKij6HMs5wr3TyECawkAZ0n3tDzbze
+liyAnH+l1RxSVcN2wQVsANF
=p1Qh
-----END PGP SIGNATURE-----

--===============3836358891175679340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cdf2951f80d-0d7f8ac99f7d.txt

3aac5c4e7241ebf2f88b59b238224837a93fc449 Bluetooth: refactor malicious adv data check
f2ad0fa4b4e6145a493a0f8071317a16e864cad8 s390/hypfs: include z/VM guests with access control group set
126b007ce31ee059d8c1cd8f9c8673c4f892e974 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
e9bb46444d5b9b89fe469e3c5c741e1e27581075 udf: Restore i_lenAlloc when inode expansion fails
33467bf2b56099286b552c9543611bafd2ae1a09 udf: Fix NULL ptr deref when converting from inline format
84d4bfbd3da8a7a774be41f6bdfb86667e26bc18 PM: wakeup: simplify the output logic of pm_show_wakelocks()
5ff77739dfadaf6951e5f671b58f6fc749baac15 tracing/histogram: Fix a potential memory leak for kstrdup()
a575ba3b38ac284dd477f3b4c962b5a2f96d5c9f tracing: Don't inc err_log entry count if entry allocation fails
fe7f71f4bd1cee1c2c6d4be5073e4873188fcece fsnotify: fix fsnotify hooks in pseudo filesystems
347df72222c88326f98792454b07b21555e18bc4 drm/etnaviv: relax submit size limits
6ad10039b813c4f1991ba85dc498c387fe48906a arm64: errata: Fix exec handling in erratum 1418040 workaround
ba381587ff62db5c39c0f75a74d8fe486a8e382f netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
13a8ae7eeee9650ca4ec0642ec3c21a9c7607316 serial: 8250: of: Fix mapped region size when using reg-offset property
5ff705c731a95a15f52fa2c87de6f8c668997d25 serial: stm32: fix software flow control transfer
bcd7c2bad3308a164bc1e9e69b042e704f8dc1b7 tty: n_gsm: fix SW flow control encoding/handling
b2421d5e67bda6a78c8773018e22d0df9edd60e5 tty: Add support for Brainboxes UC cards.
a89c9e5a5003d653e0c95e98e8220e8d52421a32 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
fd75a18235ae9966c01fe996b6ca4b41187528c3 usb: common: ulpi: Fix crash in ulpi_match()
8009324fa8f8e2759253ccb738e16c0477204217 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
5cff22e7e090974185166cec7b60946594c52491 USB: core: Fix hang in usb_kill_urb by adding memory barriers
56eea112cd1f6b4672dbfb50b4668c4415dc48ac usb: typec: tcpm: Do not disconnect while receiving VBUS off
fa5ed425f3d73b26e42df4698857bb47dc553fb5 ucsi_ccg: Check DEV_INT bit only when starting CCG4
54e44505bd18b723b3003fff5e7228af70e3b2b6 net: sfp: ignore disabled SFP node
6d0ea9c29d9f5d3b584799e128fd49a9981473fc powerpc/32: Fix boot failure with GCC latent entropy plugin
f0f6b0db6ad51d8e59d88c855193db52bc935681 i40e: Increase delay to 1 s after global EMP reset
3263db20b8a1975174a124d2fd12373f9fae236d i40e: Fix issue when maximum queues is exceeded
07bbe0599924762bd688382e42f32cf0c4433ae9 i40e: Fix queues reservation for XDP
c7cbc0910f7cba41cc80bf827f487dbcce94dcbf i40e: fix unsigned stat widths
04dec8ec5e9c7f76f766b11bc81d9dc1bf1e000f rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
4b6743dfe8185e76a47fb6fb1a506c2b8b383b41 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
fbb1197e6bc76b005497b2a8eef7fe3b897e01d3 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
0d7f8ac99f7d2977febed2fff70bf57d40bde743 Linux 5.4.176-rc1

--===============3836358891175679340==--
