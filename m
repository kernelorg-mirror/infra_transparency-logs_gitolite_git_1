Content-Type: multipart/mixed; boundary="===============6185215697263151257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Feb 2022 07:26:58 -0000
Message-Id: <164542841850.20269.1852203809306791968@gitolite.kernel.org>

--===============6185215697263151257==
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
    old: e4a64678c41032c36ed1470fa3b91be70bc37fac
    new: 6a86924b8712b13138691c50438c0760dbf101d9
    log: revlist-e4a64678c410-6a86924b8712.txt

--===============6185215697263151257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645428417 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645428415-2b0d35902e437793aa965929dcbd6a16ffa71cd5

e4a64678c41032c36ed1470fa3b91be70bc37fac 6a86924b8712b13138691c50438c0760dbf101d9 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITPsEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PT0QAITHnlScSV9549mVmq0C
/kYoFgO1JSTwXO5o32TXajnO6Hbb7SgyQyLWmyzcjPpbztVwC33bYTnJHV4xhWWy
s9wQ6ByQy0LkJ+9Ws3wGU3SgIJW5Lm0Y+H+1D3hHpseqC41feUS7FeUgnMBf8Poy
xmQQoti2IWXRmOPTjA1ivJl4976g4RvDEfh9BseFBHycYBErn5FSfr3vtkxsKNc4
bQCeCdZrnYK72WZyfNUd7BdkEu7NnZl/g3K3haM5dxB5QMLfpt9WVUhr7sbmIBZg
v8mEDuvIriBVBPaBG9+1hI4/9pFl/xPwUJC506Ewa32siU6zNNRrIirdXr7kUJSm
eiVvyWN1E1XsTBrB/6nXI09Xdwq+9HFO1btRltKAM3Z2WKCG7GFLqUDgi4F7+ROC
HQ/x10lyHKlcJOF+4FV82ihqjoyDWkDQryrCT/8x2v+z+kTgILGnXHxUQd/dC6XV
ZRc1xex3Ijy6MsnBFoyLDipAQbroqzGFruaXQ5ksQU/v1UMukQMlNL3+Wa40Nm3C
pBm3KzNWW246jclgViDuJwOJGpqg+6V3WCMG71G5yvBV1LVmIRKrNPYsf5FH1DtL
1e1LINC96R1KJlSZOxzAAYwl9ZZM0EW60LsdBHHK77Mn0UsGdUp7FFYlvtdCZDcu
vwNUT/69GUJ56pd8kVtXuZ3+
=7feN
-----END PGP SIGNATURE-----

--===============6185215697263151257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4a64678c410-6a86924b8712.txt

7c6de835a7a831af8383a200e5426fbac715fd57 Makefile.extrawarn: Move -Wunaligned-access to W=1
e97f74db35687f162a5894a7b91ed3b880fef5d6 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
760c8307fde8369e9cc241199b0f50c2a6709aca serial: parisc: GSC: fix build when IOSAPIC is not set
3df133b8fb9f212c475b7e2afa785dadd1c8d1b9 parisc: Fix data TLB miss in sba_unmap_sg
c5c047bec8d11a3777b436ee0891126429680730 parisc: Fix sglist access in ccio-dma.c
5d8abd5f3472d64905e5cc8cc59d090ceca504d0 btrfs: send: in case of IO error log it
a19c85cbebfa6dce5fb691421497b167fa54e140 net: ieee802154: at86rf230: Stop leaking skb's
34f66905cec8a7cf277384be7a9670330d3e0f6f selftests/zram: Skip max_comp_streams interface on newer kernel
e69c12e4006cd3e80a8debbd7b16c20dda7a7472 selftests/zram01.sh: Fix compression ratio calculation
82a2f86f7f3cb398cc614e2f2a5bc95a197ea43f selftests/zram: Adapt the situation that /dev/zram0 is being used
06e027484bcadb5580b524ab35feed33a058374d ax25: improve the incomplete fix to avoid UAF and NPD bugs
2bf265c66c92fd53ab21538ab27516f4a700cafb vfs: make freeze_super abort when sync_filesystem returns error
7881d40b845a857e60d74c3ca804778092cd4758 quota: make dquot_quota_sync return errors from ->sync_fs
a5047b51cb2f85356c0570047ddb8c0466a81b0a drm/radeon: Fix backlight control on iMac 12,1
0b92caf7ffb6e72a5127bb9b31dcb5e71f0fccf4 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
bcd4e2dcc13122135f0c2e4494b408aee0bdc350 taskstats: Cleanup the use of task->exit_code
7ff899c9764dac27a63f1bddf3005bfff6a34ae0 vsock: correct removal of socket from the list
3ef54a97d212d554fe50b1a1c96ed70b90ef1fbd vsock: remove vsock from connected table when connect is interrupted by a signal
ae47f7defe076ad37637e9f0b191383873072f73 iwlwifi: pcie: fix locking when "HW not ready"
8d9bfe923b2bc87c137020d7122052c6643faebd drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
31f1399d6d2b72b964bf115c954058d6d6d6ff23 libsubcmd: Fix use-after-free for realloc(..., 0)
926fa580e8e0f4e59e85883718db6ba7748e81f0 ALSA: hda: Fix regression on forced probe mask option
c6a1ee594888702ac7dbb1fe731853e223ebe880 ALSA: hda: Fix missing codec probe on Shenker Dock 15
bdbf8b5313498920ba80e97b6d82edda90a4fc43 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
363a0808040cc9d3c223e6302a94729f77bada70 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
bb1f18ac2fc4020b34257db226d9198244dd5929 NFS: LOOKUP_DIRECTORY is also ok with symlinks
6c7fa111670a52fdb121d1e3f94e57127576bad9 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
83f3a4e2d70339fb4c9aaa0d15050d84e623bb61 i2c: brcmstb: fix support for DSL and CM variants
368aca0b4e5e7adea526d0d8a668307dc1c80559 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
b5970b749c3321fb85b9f650d1b9727ca33fb484 NFS: Do not report writeback errors in nfs_getattr()
026a185ebf358079e23bfcaf5fd34f408dc82626 ata: libata-core: Disable TRIM on M88V29
3de37ea63157b95c9f64c18a4afae62e9d84cfe7 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
07f7d62bba7791e8d54db72d367817313e76c4aa net: usb: qmi_wwan: Add support for Dell DW5829e
6a86924b8712b13138691c50438c0760dbf101d9 Linux 4.9.303-rc1

--===============6185215697263151257==--
