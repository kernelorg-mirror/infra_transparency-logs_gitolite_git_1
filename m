Content-Type: multipart/mixed; boundary="===============8890057581943469651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Feb 2022 15:14:16 -0000
Message-Id: <164537005687.7315.7970401720675721933@gitolite.kernel.org>

--===============8890057581943469651==
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
    old: 45c20a29e4c235f595e04cdb306bdcee8b83bbf5
    new: e4a64678c41032c36ed1470fa3b91be70bc37fac
    log: revlist-45c20a29e4c2-e4a64678c410.txt

--===============8890057581943469651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645370055 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1645370054-9b5cf708393e17a2e37d8be910adb875991d205e

45c20a29e4c235f595e04cdb306bdcee8b83bbf5 e4a64678c41032c36ed1470fa3b91be70bc37fac refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmISWscbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OMgP/i+FQrtUEjUNGKo4mF3K
xfYcmrnZA6JQKZPRxeztCM6qe5EIkVUmG6wGzq6uYQiLqcYPrlMtQwdJRJzwgK43
OusWdG/RHRUItoYmxwf+cpBV7jWtLlF3NeDWmA1E/+DfljH++2C9B8bgTN5u7x6D
gbt7YeUIwvu4KiIFVH1EdkmBUnGaCiKP+X/nsJlYiNwu3fucqLT6FF/SqehTwh9j
OXizqtVAnwAFbSJG7YmqgkQYp0oyOP0XS72mxKMnH57TbhnbMXYl7tVr3x1zYpR1
z2EHlvImYH2L5ITB9RMoWvOQgv31fX5fH25A9dOhvfsE4EjMzLC700dXynCTpXzr
NineRHDgZ4IaX83JGZFxE16DAp+wlChFxPrSDr2jNfF/3JLStR2Vkk+5bgZR25GK
OvlA6+7L4Uz2Pd6ELmjaKGqcukwVNeTIFA6wZbG6DdTbvc74DLE73H5c8NvSzRNJ
6OWhjcpganXGBNsXB1PiL1Y2FkrFtWQbD9UzKymH7S6kEOyKRBs5C3oh2JHhl3n2
/EjDKMxDckiIE2zNRUpZix9oXwL4Q+XIY2EtXwbVIT0ez/asXXk30K2BQUcgfqiM
yZ4syLCg+laBM61ErL7fVnE1aNFO5s//38QBgZ5dZln+qecmIkZDwlSbXideTbHB
4X7PKoXHF9f5+AiX/S61VmTt
=/cIa
-----END PGP SIGNATURE-----

--===============8890057581943469651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c20a29e4c2-e4a64678c410.txt

ce72b3a88bf43bb06a647ce42502d903e6661d9b Makefile.extrawarn: Move -Wunaligned-access to W=1
0921464e298adee1a7c017b9e519b8c3d7773f1f net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
b62099b67221f3432479915291d634dca799b14d serial: parisc: GSC: fix build when IOSAPIC is not set
2d0b7482836b6bc62e35e0add006636ed463bed9 parisc: Fix data TLB miss in sba_unmap_sg
7a6d2a598250cca2be5975231dd45291e881a0b5 parisc: Fix sglist access in ccio-dma.c
a6c9f5fb7bae08e5a2a0052d16e1890e6a09001b btrfs: send: in case of IO error log it
d45ff15668e9cbc47a35db65ccd2a515d4c700ab net: ieee802154: at86rf230: Stop leaking skb's
8387d183810b03e0eef7d5f4266192796c2997e3 selftests/zram: Skip max_comp_streams interface on newer kernel
6de71f6baa6b0048b7738ae800df9d91a0340db5 selftests/zram01.sh: Fix compression ratio calculation
235a96da813f29ad0ff395d058a396443fdcb58a selftests/zram: Adapt the situation that /dev/zram0 is being used
63b7d3ab867d5c9ab90dd1243b07bc644d4036e2 ax25: improve the incomplete fix to avoid UAF and NPD bugs
2c8d3b22de6801f4f2ddb19863e9679908d0b257 vfs: make freeze_super abort when sync_filesystem returns error
786910200a9e9aa28b7fdf4af878a15b14cfec71 quota: make dquot_quota_sync return errors from ->sync_fs
01f070dc8ae48c5e4b53fe95fdf1d664726c8877 drm/radeon: Fix backlight control on iMac 12,1
b78fd58c2f5523bfb4ced1ef664d974bc647137b xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
a88217daaf896aed60517d18738cdf38413b032c taskstats: Cleanup the use of task->exit_code
b99390badf689bcd7b7866c47ed63378afa6320c vsock: correct removal of socket from the list
28bfffe2a0d92e423409bb48179ad52aa307ec46 vsock: remove vsock from connected table when connect is interrupted by a signal
a0466144b0bb8f53e1adb365c740eb2106db953d iwlwifi: pcie: fix locking when "HW not ready"
76979d7b3f266c5842a899dad8ab7661c0dba573 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
d8fabf7bf3b650d6cdeb1ca030c23351e1c87112 libsubcmd: Fix use-after-free for realloc(..., 0)
41a00316bc970962a8558479128ac9cefd9a2eae ALSA: hda: Fix regression on forced probe mask option
3de5f2d66f355a1d1abe3317fe8ddc12984dde15 ALSA: hda: Fix missing codec probe on Shenker Dock 15
1dcf494b7a6aa85a2258b35da26d8153c74ae82c ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
e90ff15bf31b49d70e29278501c9418f055dc66f ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
ce0cb92573a4a9cab42b93f1ff03bb3969cc7a40 NFS: LOOKUP_DIRECTORY is also ok with symlinks
e4a64678c41032c36ed1470fa3b91be70bc37fac Linux 4.9.303-rc1

--===============8890057581943469651==--
