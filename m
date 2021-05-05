Content-Type: multipart/mixed; boundary="===============0845945415159668779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 10:48:22 -0000
Message-Id: <162021170285.15320.16566416157366063577@gitolite.kernel.org>

--===============0845945415159668779==
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
    old: b8953d5ef476e4481bdd0393941695f74bde03ee
    new: adfe57e466b1da68594cc706c08b8f471ee73d99
    log: revlist-b8953d5ef476-adfe57e466b1.txt

--===============0845945415159668779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620211700 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620211699-b86b03f580ea7d35532a927ce401fcb76d100de5

b8953d5ef476e4481bdd0393941695f74bde03ee adfe57e466b1da68594cc706c08b8f471ee73d99 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSd/QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+96IQANTXbrTCYnXoM6gzpunq
jXVM3J3Ttl6TnV3OEKfQaui0HVTizwdEzTBMCSuh9IdsiDuCpS/K7LUGLMxMdH0s
e53AdHbcEl0BG3dCDjtAt3ZJiMNoyVKn7nQdRP6W67RNdrGTavvG28B3maU1jGhB
yISlqbBmmqwNfoEtBGiVnZN5/DCDF4szFHves9EUQFTimVB44JbzmmtMYRgjtKVi
0JhX3uh0IYNT5Vw4Esa40zJqpf0Qb+vHb3M/17FdV2SctI/fGsXLJSetc2sWQUCV
vwPqywsOMVlj/AE6ZfhDsnjt8wgCwS74m0H0kaKgt/u2tCkBErH5HIt0rGPlTly2
jS15UHNYqzQCyzAVbfbqAIW7EwNFPoH/3B4AiYQEG/4CSzN4Z4TGF9V+lLEqWRDK
WmoYGaMmS/JGdoAWbwJ8uw5ifimWAcA8WxGVOdXcq48gU/Y5SYMgDd9Eyg+STL54
PttG7yq4TjzuG2qiMJFcLc20mChlzpvPpIJES9RjWAhTzV3EfZgJ4NTQ/tK7WAuy
XGGLxM/MDj359Nj9rnnqzwSSe6lPNP1pyYJCR33AVYsLUtUdc62EYf5ASPoyxtow
p3r3zOpvVXwgWgyWgwSkgxGjy6TF0IjAD8Bw+cGjo147dx7oACY7XHh1yFlbB5Vm
jVZbcwtciBjvJ6s3WPr8g844
=YRfq
-----END PGP SIGNATURE-----

--===============0845945415159668779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8953d5ef476-adfe57e466b1.txt

688e7437f33b0f3c442105649a755bf51ea4deab mips: Do not include hi and lo in clobber list for R6
83615bceb897d12fa3b3af7fca96bc23a1b7a1bd netfilter: conntrack: Make global sysctls readonly in non-init netns
5fe1c7d1720b5ce8d1b1b46ecd02cddff944c70b net: usb: ax88179_178a: initialize local variables before use
1b79c620ed78ea302fbbe5f105f21508c0f6c129 drm/i915: Disable runtime power management during shutdown
9a125b54f648e5408e44ea279568e9b8431f5e10 igb: Enable RSS for Intel I211 Ethernet Controller
8242cdfa29128f7c4cef4fce9a9cffe03e881805 bpf: Fix masking negation logic upon negative dst register
b7089858ca8cddcbf034b11054472c72b1321bda bpf: Fix leakage of uninitialized bpf stack under speculation
090477299d41c745306e47d81206f187aa9e0230 net: qrtr: Avoid potential use after free in MHI send
efafdde1a588f7cc82221f415822fb6fe844b4e7 perf data: Fix error return code in perf_data__create_dir()
f81397e7ced873bced89001002e5afc12c19a80f capabilities: require CAP_SETFCAP to map uid 0
51d105d7653ab47cd5121e24803070970181d957 perf ftrace: Fix access to pid in array when setting a pid filter
7b5ae7e30874b9fc47de2e75e61c0b60de9c1a0a tools/cgroup/slabinfo.py: updated to work on current kernel
53c3ef06e159686d26fe0c96500f5f118bf40e08 driver core: add a min_align_mask field to struct device_dma_parameters
18c509c8fdb38160b8fa1435f0c7f3059a40c898 swiotlb: add a IO_TLB_SIZE define
a0ed600ee7d27c1a15a57d266ce22f4341d5cd26 swiotlb: factor out an io_tlb_offset helper
0a3e6f12446c16765572913a475af774d72bab70 swiotlb: factor out a nr_slots helper
972348af36a936ea6f607c0ac6b7bcf22855e6ab swiotlb: clean up swiotlb_tbl_unmap_single
9d314f3b03108e879c828775f1c233c144d8bbde swiotlb: refactor swiotlb_tbl_map_single
8d67575e7fb7da67583a34ab835b6ae3b6708801 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
cfd7e9dca5d528492621ab904d1cdfdb86050d5c swiotlb: respect min_align_mask
4a2302a073eece1a306a4b9d8f403a34c581e4b5 nvme-pci: set min_align_mask
17a18607a1eed15f4a822707e8c0284907b28da6 ovl: fix leaked dentry
c0f962495630e6d1a544f8bb2530911d71b4d5d1 ovl: allow upperdir inside lowerdir
a5b52a849e7d38e335a1297046406f4879aebc9b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d5b8dd12271c5f24c27b64ae2ab01bdda67b5588 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
922769624f1b683db0397cc0d5501b2f4c0202b8 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
79cd262e4ca43c2d853e5316b8a4928db9c6044f USB: Add reset-resume quirk for WD19's Realtek Hub
888cb074f37afc1c1b185a176b16062ab2dfe311 ASoC: ak4458: Add MODULE_DEVICE_TABLE
94a7faa8af5b7e6c0baffb759086daab9f225081 ASoC: ak5558: Add MODULE_DEVICE_TABLE
56b2796b27ae369fee2612a8fe23fe89fe75bf12 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
adfe57e466b1da68594cc706c08b8f471ee73d99 Linux 5.11.19-rc1

--===============0845945415159668779==--
