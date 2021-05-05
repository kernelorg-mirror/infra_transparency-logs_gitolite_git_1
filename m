Content-Type: multipart/mixed; boundary="===============5909731107029781145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:04:02 -0000
Message-Id: <162021264237.26531.11514768883951249657@gitolite.kernel.org>

--===============5909731107029781145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 41cb21033af41d1feacded7c71a77f969cb33b92
    new: 2af7773ee44ab3e6d0e6b6895ae47a2a3ee83d2f
    log: revlist-41cb21033af4-2af7773ee44a.txt

--===============5909731107029781145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620212640 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620212639-113db364883c7b586aa9a8c6b2bd46e6b57a53d0

41cb21033af41d1feacded7c71a77f969cb33b92 2af7773ee44ab3e6d0e6b6895ae47a2a3ee83d2f refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSe6AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gNAP+QFTJzjHNHw0Vvj2Va2I
4GFP3Ow+5jJV3QfSanqLy2E9KjqjY/2ObZYL6voue0HhdXI2LxlU+5nVt4kqWhSg
G5fujSBBSuz2nlySWXd16KIB2Vck0JNUTXh2lbVmiv2baIBbcJjcKqT28Wl7iDHQ
St1cV6QZ1Wv2pOdxTMv/veVXAsB21BfWY1Y/C11PvfDgSb3YTvB6z99liM1TnINX
jBfAyf36PDNUJS3nW0CjC+y5nwJDmV8+ZH7cJ4hVRIzqRsdPmTuF1oc9rsuhHVTe
3ryTKgPqug9uXaSPkYbkLggjcSgEWRFrWcC1tpNIh9NYhtmv1KeuP41wMHk5Fsy+
IF4DJ3CawKJm4tP4Ff10maNhU0CrRgbayHSypbr3xmvu9ZS0lqmCi1TWHtl0QyxF
B3KVJUc0IQjAbZNeq1um+DkohLtu3EgzUYuw83TdPTzC+vBDd2KqsDtYuinCHkgC
4HFbgBWmMtdBZVA5ZCNRa9nGnEaDxw9qLZ6T8hIdX0Y3CW9/J+mgQW0vkCAV/yWw
2U85EpPtHB/ikciIrI/C/effOQQzZ9Y69AAUauXRZSQv498YngfPRBy6IoZUJ6vQ
AxdcXjjYYrEK53x1PK6ZZF1V9WlYRUptJ//noHolV4HSz2urykQZPv0QXuQQgDTB
m78JJQMXkUazqqD8DUPpsbqn
=XvaL
-----END PGP SIGNATURE-----

--===============5909731107029781145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41cb21033af4-2af7773ee44a.txt

fbb7a7630e1bd08c812ad18b5bf8b1b9ac4010a6 mips: Do not include hi and lo in clobber list for R6
d840900baaebd1bbbe13c7af4bc08d375616640d netfilter: conntrack: Make global sysctls readonly in non-init netns
50bcfd8fc926c873a7c86f2f94174adf5e41c2be net: usb: ax88179_178a: initialize local variables before use
244ab103ad807b57b88037f32b1ea817cd2f7dd5 drm/i915: Disable runtime power management during shutdown
ebcb6b7b552cd1e3b6d16604b4f5f5b7a3fe75ee igb: Enable RSS for Intel I211 Ethernet Controller
860fffe42e93ee1fd30485fe788fdfe5ec796b5f bpf: Fix masking negation logic upon negative dst register
e8780dbe98d686b53591bd1b55b7c829cc702b32 bpf: Fix leakage of uninitialized bpf stack under speculation
1bbb43c9280348444e4786771972effe2a5a1282 net: qrtr: Avoid potential use after free in MHI send
d5ddd7bd747cd22d1b21fd677837b0c725016ce9 perf data: Fix error return code in perf_data__create_dir()
b45404163e85868fe0d197f3d67ac185c8328657 capabilities: require CAP_SETFCAP to map uid 0
1c68289b45df14d3eface0add3d7ac603e681771 perf ftrace: Fix access to pid in array when setting a pid filter
961e50f95a760fa6b5d8bf62e1c167883b7ee32a tools/cgroup/slabinfo.py: updated to work on current kernel
da984bf4f6151310aee5115aa56f6ca83ceba80f driver core: add a min_align_mask field to struct device_dma_parameters
3d18dbb3306da65ab8125946fa74d3af8a50d32c swiotlb: add a IO_TLB_SIZE define
7824fd617d973ae0cfb1536a8d99941931fadd5f swiotlb: factor out an io_tlb_offset helper
4a7934498c055343dbda392a17778ca522207f51 swiotlb: factor out a nr_slots helper
cb979859bbb39707cd49f0c763fac4a5f58833be swiotlb: clean up swiotlb_tbl_unmap_single
0157c0e2313cac812686a1d68a6830f24d5e0bca swiotlb: refactor swiotlb_tbl_map_single
cae9607c1152491ac5f5ca2b5d49581f0021243f swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
345c2a082162e9a07a211a31c8d3bea9c2a555e8 swiotlb: respect min_align_mask
bd4dd6295b03cb188dbac05ff892586627cdb55b nvme-pci: set min_align_mask
c54b383ad919eb3d4056b8413be67110c419c2a3 ovl: fix leaked dentry
fcf9452f9695c10944cd68c4184cdf06887b8754 ovl: allow upperdir inside lowerdir
b725415b64a1ba5d3dff14572ca84dead97042da ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
71783dfdffa32e967082b78033ad3cca2fd0dd1b ALSA: usb-audio: Fix implicit sync clearance at stopping stream
bb6ed92c18e83146cf23dd783049ef672f3822cf USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
3ce556df544c0948cb98fb5ff2f2307d4a996220 USB: Add reset-resume quirk for WD19's Realtek Hub
d3ef6945635a82bdfc96f9c9275675cfbdf79062 ASoC: ak4458: Add MODULE_DEVICE_TABLE
88330cb2710a6ab85286142fa07e6ff07e9c1c62 ASoC: ak5558: Add MODULE_DEVICE_TABLE
ef8f63b6c21b978bbd720e3a708473b73461608a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
2af7773ee44ab3e6d0e6b6895ae47a2a3ee83d2f Linux 5.11.19-rc1

--===============5909731107029781145==--
