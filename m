Content-Type: multipart/mixed; boundary="===============8084252726226402701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:03:34 -0000
Message-Id: <162021261411.25610.489994951114628733@gitolite.kernel.org>

--===============8084252726226402701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 65846628c0c3073914068a01b1017fd8cb950755
    new: 26b4d2bf921c0ee3e2e5db8bdc0de48673e1609e
    log: revlist-65846628c0c3-26b4d2bf921c.txt

--===============8084252726226402701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620212611 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620212607-db33d30f9ad19f3bcb4d9197d856054ef8fabd40

65846628c0c3073914068a01b1017fd8cb950755 26b4d2bf921c0ee3e2e5db8bdc0de48673e1609e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSe4MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0dkQAIwI4O6N9pByMDIKeZDQ
Bwm9GcDpp8p3JuTo37q7bapKbzyg92syAfefpAlh6Es5FY63mKf88XkFU8t5GJ1T
oI7neVgUFhWenwlxK+XhiaH1ONvVfGDCyFKMP9nrptD6FK569t5oLWUj7WM2rHQy
MDifdBnDBQ71eXg1dOOsPZK8bpCJbX8c2JOE7WaRkJoOUs5Y6P3N4ckzVhvSHUH1
qMUKMa/1pPmHACeQWYWwa6g170mQ7YYaVSyzjmYO8MGmRlfqrpZhQXm3qO39QHfY
h7V45+bcgZuamo9FxtUuny8IRELRNLw+j6YgoHOiuMtvdQjH6kgBIr6parWUesOB
/CBtaBYIdRnRZ9QPWjxUQRTQI4b5AiN0Vl/3ne4rqOisb8s1A5mhfmOxjDqlpNel
VFygMGLAwuHKhGf40kc0uuBUOnFIImL/PefHSHP3zAZglly1Y90Wm4qKZmn9ETy0
fXJfrB1GWTszy2oyDCf2DnINLcfQ2g8tbn/Y7s+u6HRCwO0ih6uiOxw3KlhtZ1d+
3FdSx3FjylJ6y3ALYUasd3ysDns08meQtnVsYfwKFgs1q51izaQkKRI1GFldLVeE
LgbG5q22+LdkMhm6f6a3g12snwR7EuFiZPBX58jXpYRcl6RGNNYfnQtw2EujOiPs
buLHOWVo2mAdO4uVIAbejlBS
=ROeN
-----END PGP SIGNATURE-----

--===============8084252726226402701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65846628c0c3-26b4d2bf921c.txt

d269e91568dbb48d4deef881c5182bb4eb02f7ae mips: Do not include hi and lo in clobber list for R6
e859a50d7c63de8c37ccc16f3d3877d6b9579e4a netfilter: conntrack: Make global sysctls readonly in non-init netns
f512cbbca2540b8878e99e46914fcfeaffec102a net: usb: ax88179_178a: initialize local variables before use
024355552c87e79ead8f3f91bcc5918f5b44630e igb: Enable RSS for Intel I211 Ethernet Controller
72aa9aa12ae892b5b2ae0bf702c4c5c614fb77ae bpf: Fix masking negation logic upon negative dst register
c71c77cb7191fc2f150eecc61ef3a0746a07a1d5 bpf: Fix leakage of uninitialized bpf stack under speculation
80b6009cfdef67d6d19bbcd46063673fe7ad68e7 net: qrtr: Avoid potential use after free in MHI send
c65217fca4c055196e3c510ded530685daff970a perf data: Fix error return code in perf_data__create_dir()
877e3b4b8703bb0dfe0b503431ee434e39c5a655 capabilities: require CAP_SETFCAP to map uid 0
ff0a58d4c9ad9cb452cdd2deaafb904dbb8bebfa perf ftrace: Fix access to pid in array when setting a pid filter
1100afd61e1d981ee3e7b2e190a7ec18e3df635e tools/cgroup/slabinfo.py: updated to work on current kernel
65706f32621c0724329c00c8135442b2db01d9ed driver core: add a min_align_mask field to struct device_dma_parameters
bd5d32dd1d1fc3215a47bb2f79275bbd32c7a8d9 swiotlb: add a IO_TLB_SIZE define
888ad145c21965e9cc5dad75ef96cfd89b6dfc13 swiotlb: factor out an io_tlb_offset helper
17da99e714294262f43748b247f5d7894e7a4c51 swiotlb: factor out a nr_slots helper
6f0ea4668906da9460b4c5cfce33181e7e60a634 swiotlb: clean up swiotlb_tbl_unmap_single
78e2236cb2bc31cb4a06f97cbb6455b9219a9068 swiotlb: refactor swiotlb_tbl_map_single
9238e3444cc6ddb7c1d78eaaf76f6b0eb3b4734d swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
3078d4ff18ae1ec438c42c97c3c841dac31f075d swiotlb: respect min_align_mask
d23d9a6901da58e4cd2c9477afb1ffe3a05aa291 nvme-pci: set min_align_mask
8d72b0cc22e725a65a86c91fbf50df58a88f6a13 ovl: fix leaked dentry
6a3212b079920c48c26555789245f14672bbf02f ovl: allow upperdir inside lowerdir
6b679ed65ff0098305d60225ba35506827af0a7f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
8b2c3251a595740a6b80915b9c06a4c95141b672 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
550a5e755e909d44e383a06141b084d88d7de76c USB: Add reset-resume quirk for WD19's Realtek Hub
3bbd58136e1ec1f7d893f9a043a028044f01de2a ASoC: ak4458: Add MODULE_DEVICE_TABLE
ef55add29723ff7b5b4463b20591665220be77e9 ASoC: ak5558: Add MODULE_DEVICE_TABLE
923f7dfc953e827887bc1a3f55dd9c98e4fd6007 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
26b4d2bf921c0ee3e2e5db8bdc0de48673e1609e Linux 5.10.35-rc1

--===============8084252726226402701==--
