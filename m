Content-Type: multipart/mixed; boundary="===============6980153407602631576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 08:48:14 -0000
Message-Id: <164543329444.8244.11606315784724965564@gitolite.kernel.org>

--===============6980153407602631576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 6a86924b8712b13138691c50438c0760dbf101d9
    new: 7a1919fc95e519c0c24f760a0a2a7157a1a70eb1
    log: revlist-6a86924b8712-7a1919fc95e5.txt

--===============6980153407602631576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645433291 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645433290-6791360886dd9a43b2e3e0195be3bc29199cb1eb

6a86924b8712b13138691c50438c0760dbf101d9 7a1919fc95e519c0c24f760a0a2a7157a1a70eb1 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITUcsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BnoP/A2dpnCK5QHDIlfGNc93
mTtcpNgO1Zgfq1SgmuudgUakTANnShl/BAyWW7byUXDgbqMgkhB+Dxfbv99bm6Cr
6GzLEtuMysgMi+mvDn9PSpSl+5sCRSrGv3Lv/I/2kJFtOWnjY4M5UEFpvi1MQNLP
GPy2Xu4uQQUV+FjSCyUKHTrg2rUQPaUWiEg44SNdqahVsjuQ1lPHLmnnagFLF974
HljcaJbR2ptObi/2S0YUUC9wrtHg09Mzj1VVfrOGMr8sSDbQea3wYEzoZ4BlSx/K
RP/xGgcTihy+x8Dj7+hxQqDJhw0sg11VYxx97tNqb6j7aoKNh8M0v6YdMytR+PCJ
Y8gbUvvixgJ7JdcAsJ54a931K0PAt1s5PW2n7iTpKotu/WThyFj+/AYCKGmGza5n
KGaT/PkXvkkXkdSs82BOLNPb/zT//kN1INPjAPBlv3oNUFEl4j+bTrX3iGTWBMV/
EY5T3Qzd9RsQmRqIy3eYZ6XhjS80AhXj1xvQIWc+wPwkNsv00PfWsAfZ7+pvSnrg
B1QMBXQlGyzQ5Z3+Efo5yTZgNctyBSV/dgyOFMfTfyNlPcQpRRAQ9F771+MSJ8n4
CmV+sen2aaQlDMR1sdqWrK4Tr1SkAm2YALE7HiAR4W6Vb4OtzXFHxNgELx3ohIE/
rwZELUgfIfL3BVheBtghKd2F
=TnNb
-----END PGP SIGNATURE-----

--===============6980153407602631576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a86924b8712-7a1919fc95e5.txt

e5fd9de3283b78ce11169bc3b7fcca4d566dbf86 Makefile.extrawarn: Move -Wunaligned-access to W=1
2680595aa04e809f429777a9bbc592f90adcfaf0 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
bb3ce3fd711107fc1f5e8f54fad18283a4c6693d serial: parisc: GSC: fix build when IOSAPIC is not set
441073a043e50462859de914f0d47f0049251b42 parisc: Fix data TLB miss in sba_unmap_sg
9d5460311776a4cbce7aac5d411bbe520450ad31 parisc: Fix sglist access in ccio-dma.c
988a2b4151a5bad079020a92842ec356cf8cace4 btrfs: send: in case of IO error log it
daa4867cd503bd8edc04d34c765fc8e7ba597c4e net: ieee802154: at86rf230: Stop leaking skb's
ab0ce664681a6d4332053d0d82f92ad566a00898 selftests/zram: Skip max_comp_streams interface on newer kernel
0774dadfe050c5ef77bc64ab0b14cc39ab044b77 selftests/zram01.sh: Fix compression ratio calculation
11c26bc3c868399b094d82bac2598b76af07310b selftests/zram: Adapt the situation that /dev/zram0 is being used
305ad4341981696b1da72a6be9a3f0a03a89f4b8 ax25: improve the incomplete fix to avoid UAF and NPD bugs
c8fd11e026fa0cd1948d9e6f3c155062b7906daa vfs: make freeze_super abort when sync_filesystem returns error
07448fd9eb69409a340a8f28fe3ef7a9e6d5b7ad quota: make dquot_quota_sync return errors from ->sync_fs
97f2ccbe1eb9de5901abc61b32cfeae28776f01d drm/radeon: Fix backlight control on iMac 12,1
e0e05ccf6fd9c3edda1f75f4d54ce4a158b6e6dd xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
3fb3f6ca5d87cc5ee00ad61849688e7e91b5aae9 taskstats: Cleanup the use of task->exit_code
c7d54b91b6f3eaaa1187af3f2a696229b7f33fb3 vsock: correct removal of socket from the list
dbb97b46fd57210ea8ba343e64f4f0fa873052e7 vsock: remove vsock from connected table when connect is interrupted by a signal
fd741e374bb578d674ea9a9a5142780e5024055c iwlwifi: pcie: fix locking when "HW not ready"
728f8857f031b4607ad88cde54e48b9e15628945 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
d3e537beb6bde9cf07792eb493eb2d16e1e69661 libsubcmd: Fix use-after-free for realloc(..., 0)
e4ceef9342c80e4ede03f2b00f7e7fd68b2fdcfb ALSA: hda: Fix regression on forced probe mask option
746ef2e4937179db0f2d1a879d21e429453f6ac8 ALSA: hda: Fix missing codec probe on Shenker Dock 15
d1578a21d3bd5b2c6a0891351f74ee8523d4a93e ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
22e4b4e56cf86ff15447dd772baa253ad39ac878 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
d507363b7fbccb129aad14a451e53b3f18f46cdf NFS: LOOKUP_DIRECTORY is also ok with symlinks
33a083b3d08d769e664450cfa710ea8594dab264 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
b5051ed5abc3431d4183d05038839f635c8dc3c3 i2c: brcmstb: fix support for DSL and CM variants
05a8ca04db69b8c66becd7c537b06f913ca81111 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
078272b359e8fe0a1186d850d7cbf9dcb6dae192 NFS: Do not report writeback errors in nfs_getattr()
91cb1f37946091d86c8a757c9c44dda8097cb7a9 ata: libata-core: Disable TRIM on M88V29
5741262bbe4c272687dcfaa11a951148a5a803c6 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
e2fa4f715f2cd48af33cc3140edb585b4451bee4 net: usb: qmi_wwan: Add support for Dell DW5829e
7a1919fc95e519c0c24f760a0a2a7157a1a70eb1 Linux 4.9.303-rc1

--===============6980153407602631576==--
