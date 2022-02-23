Content-Type: multipart/mixed; boundary="===============5937667983624473415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 23 Feb 2022 10:57:18 -0000
Message-Id: <164561383825.9011.17839271050620708485@gitolite.kernel.org>

--===============5937667983624473415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 45c20a29e4c235f595e04cdb306bdcee8b83bbf5
    new: 9279031d74f8fe8760ce32ac527bc4658b578926
    log: revlist-45c20a29e4c2-9279031d74f8.txt

--===============5937667983624473415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645613837 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1645613836-6442cae7f6faf49d26cebbba23d70c00856ee81a

45c20a29e4c235f595e04cdb306bdcee8b83bbf5 9279031d74f8fe8760ce32ac527bc4658b578926 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIWEw0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kosQAJmQJotUm/7K6L66zjAg
prXOLTC4jcfOC42gTJjObz3G1XmfzUBepZ7CmiIPkmrF+7qzsNo7nTSkL++rCNV4
3Na+JG4Iyru1fopCZp+yb31dKKLnE/CsFa/YcjWZjmDPC3hROGEtkk0CKNxUMaOe
YJmue/eGYMWIbaEf4kgL0a+hqZHKj880l66rB706JZfIOYULRajNkioo6h5YCXfQ
xstLDsKKHOEyA7Ey6st3zieFXMnLQ+nA1MWpgtLMJOxM4y/EdThmJIwD7vRmdo/9
YJWU8E6xYkPJdCc/rcSZdkpWmJgjPjc28zb25kikrKKiE6teTCW9FlMEuF4OC16i
NUKnAQ9zhYzZK6tWCgoQ2bGX2PsQSZnNIFbG7fj7Ppd9NLtRbaQhK3GE5wJCMyqq
geXSxJFnGUQh0qMf6aeRWlHP6sPJheNcOrYsaEIVtYs334mWVBH9SN24rpI+o24j
986GOoCNBStkFeBsMTdv+mSwrahWZU2hHnZB+C+KMwmeX2/NW4+JaSU396ndcHbG
qLg7beM5UY8npUgiuC7Oc9rT28AWp7iptDrW8iqamlOeFPorywPvHYkUlfQFqN33
swb2VLXemwSATZC4Qf3pFS7wdaJi1Rf3RibaAwXr+YDsQXRyilIAVc3XbR53dh64
jm4VcLdmiEb2aLSpMmUR3box
=M9zp
-----END PGP SIGNATURE-----

--===============5937667983624473415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c20a29e4c2-9279031d74f8.txt

4bc7e76ee01e2f0735c0ce8ee9aeac1718a8cccd Makefile.extrawarn: Move -Wunaligned-access to W=1
711b6bf3fb052f0a6b5b3205d50e30c0c2980382 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
1c4e9863e0876f3fa18b2b7917cb626cffc6d274 serial: parisc: GSC: fix build when IOSAPIC is not set
f23f0444ead4d941165aa82ce2fcbb997dc00e97 parisc: Fix data TLB miss in sba_unmap_sg
7bcf60e190c6f7a93aca88a100f9d0dac2de15bf parisc: Fix sglist access in ccio-dma.c
6afc76b44eb52f11cbbbace33daa5b27ef9cd52f btrfs: send: in case of IO error log it
d2a1eaf51b7d4412319adb6acef114ba472d1692 net: ieee802154: at86rf230: Stop leaking skb's
70e0d201013b894c4f5d3744539f0883ab2aeca9 selftests/zram: Skip max_comp_streams interface on newer kernel
75fc3ca360c2959e7b23fa4acdc0809f41770c90 selftests/zram01.sh: Fix compression ratio calculation
a1974b395a8980936a3d468b8994c07e4f58ef12 selftests/zram: Adapt the situation that /dev/zram0 is being used
851901d339b2ba766ffcf754d37a6f52fa07cea2 ax25: improve the incomplete fix to avoid UAF and NPD bugs
ca8dcffb809621ee80c47817a0a798f42bd29d41 vfs: make freeze_super abort when sync_filesystem returns error
7e5db6d92197a7fd9d725a6029652b5812a9c8a7 quota: make dquot_quota_sync return errors from ->sync_fs
ae5340cdd6f259cbd3f8e938236b7052c5d209e5 drm/radeon: Fix backlight control on iMac 12,1
5bb337134df729efdda987d543525239f2f6baf8 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
29d6a9d30c9703982cde0a9ed3ad68befeb87260 taskstats: Cleanup the use of task->exit_code
c1a74f71a538a5ce442987b797a6a1831c5e846d vsock: correct removal of socket from the list
0bb88f3f7e8d506f3efe46d694964117e20efbfc vsock: remove vsock from connected table when connect is interrupted by a signal
4b0d704bb9d49767a8323e954387133a22c51f57 iwlwifi: pcie: fix locking when "HW not ready"
aeeaa9c5c2283a64cefdc4ea88e1935de82b3b56 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
3c5ba8d82f5c4df4fbe30e6c5fff49853dad19d1 libsubcmd: Fix use-after-free for realloc(..., 0)
7094f1aeb888c4858133845f68b7e683e75993d8 ALSA: hda: Fix regression on forced probe mask option
3c7130f18549825e63a48f66d2cdcad4fd034f56 ALSA: hda: Fix missing codec probe on Shenker Dock 15
f22abf4819d998a3124135eb3e0a36bee4576f7b ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
4884995b9225e2d10626a7bc6747381357a4805e ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
a7fd396a1630ff94709f23f1dc1f8b8e23c68955 NFS: LOOKUP_DIRECTORY is also ok with symlinks
e550e3b85c2d485a7c161e192a9436fb99e5864f EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
98fed381434ab93543c020f86de6d08dc0b33e03 i2c: brcmstb: fix support for DSL and CM variants
c460ef6e0596eb5ca844c45338c20f6023f1e43c lib/iov_iter: initialize "flags" in new pipe_buffer
98b398b87033e16fc5f3350877b7c8ccc376d4d7 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
61b62860720529503aecc654732c9f9bf8abf109 NFS: Do not report writeback errors in nfs_getattr()
e81883667ac71f7484f4cf19df6fcf4505665eec ata: libata-core: Disable TRIM on M88V29
7beb744b1eeda448d64dcf615ff880c6e9c87ddb tracing: Fix tp_printk option related with tp_printk_stop_on_boot
31066227796b01af70b2003e1997867d55dc4740 net: usb: qmi_wwan: Add support for Dell DW5829e
9279031d74f8fe8760ce32ac527bc4658b578926 Linux 4.9.303

--===============5937667983624473415==--
