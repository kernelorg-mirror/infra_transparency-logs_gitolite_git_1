Content-Type: multipart/mixed; boundary="===============7179555507868291612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 18 Mar 2022 13:16:43 -0000
Message-Id: <164760940390.16356.2451662342737257342@gitolite.kernel.org>

--===============7179555507868291612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: c3ddf16e2ef74184cd4f9e17f51f56e0dc6d3af2
    new: b7790e078ad503abf4ce27f71544dbbc676377a7
    log: revlist-c3ddf16e2ef7-b7790e078ad5.txt

--===============7179555507868291612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ddf16e2ef7-b7790e078ad5.txt

bc406f17d840083a5ff2c01a1f227fc645410d9a Merge patches from 4.9.302.
c02b2c32b8e7a92b51c9aa6da0975e53c4bac32d drm/edid: Always set RGB444
d3690221063b41d77e33f37cea1cdff989d1827f Makefile.extrawarn: Move -Wunaligned-access to W=1
e15f4029a2a0049c77337be7fd089989ebba750c net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
037f2d51c15b4998ed19bf4a542f4b049d6a4f97 serial: parisc: GSC: fix build when IOSAPIC is not set
ca156cb4166f163dd7a894f5e67fd4076e11538e parisc: Fix data TLB miss in sba_unmap_sg
85dec77198d0c0abb5559d8c1bdcedd1279fb0e0 parisc: Fix sglist access in ccio-dma.c
ca393662a6a7278ca0ab9beb4ef1a58687f6c67c selftests/zram: Skip max_comp_streams interface on newer kernel
69557dfdd91bd101ed9cbf4f91b756782a875692 selftests/zram01.sh: Fix compression ratio calculation
5307e946afb2b30063bbadedc50d872ed7ecc074 selftests/zram: Adapt the situation that /dev/zram0 is being used
e2493544866772247a1f9fb1c35de2e45ab47243 ax25: improve the incomplete fix to avoid UAF and NPD bugs
b205512f37f521bb2e9aa50848c1fb89840eed8e quota: make dquot_quota_sync return errors from ->sync_fs
a5a129926f62bb2340aee433c53468fdd096f379 drm/radeon: Fix backlight control on iMac 12,1
4e9d3e9892e3f96626f1d94451870e2325e8373e xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
09965cb6bf22ba6c8fb778f339053032b7233554 taskstats: Cleanup the use of task->exit_code
a42b52da6af1997260ed1a8c58362a05ca75ee3e drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
488fad1e01dfdfeddd49e5837fbf9316bae33424 ALSA: hda: Fix regression on forced probe mask option
e48b5be2909d9a09795cf370018e6f20ce707a42 ALSA: hda: Fix missing codec probe on Shenker Dock 15
28fababe6d61a58a8b57603723aefa77fdadb411 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
8f29266ba5fc79f2f0dccdfc4ee226b87d0c1789 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
38654404797f9cedf7f5def6fcb871b8cb499526 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
104b57a4f6bdd6a8c2479f61df72389623aa7c41 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
f90c6a4ca63428cefc23d18df52500e9f03a8928 ata: libata-core: Disable TRIM on M88V29
f78208aabf8c78696bdce08531377ad2ca053948 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
b7790e078ad503abf4ce27f71544dbbc676377a7 Merged changes from 4.9.303.

--===============7179555507868291612==--
