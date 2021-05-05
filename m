Content-Type: multipart/mixed; boundary="===============2588039125912156061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 09:56:55 -0000
Message-Id: <162020861522.17516.7699745189591942425@gitolite.kernel.org>

--===============2588039125912156061==
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
    old: f5660f48645259f26f4bd04bf5bfb4bc2c6509ad
    new: b8953d5ef476e4481bdd0393941695f74bde03ee
    log: revlist-f5660f486452-b8953d5ef476.txt

--===============2588039125912156061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620208613 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620208609-460a5fe2e4459dbfeea898407e57185b30aa840b

f5660f48645259f26f4bd04bf5bfb4bc2c6509ad b8953d5ef476e4481bdd0393941695f74bde03ee refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSa+UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G8gQAIZNZxpjMRX3OGYo+vUU
BYrDVdli0bg7XWP8xWRb6E3nDKWHftORKzgDE0X7x0y8MG8UbxYrjO8fGub2MCve
zPQpeEocOP+josnrylv5USZj8UjuFInB6CVp9/zj1PPtQse4/H3uE7qbJi2lO2nW
xkuW54iuFZoN/dKd7dNMV0IiUmCjQgztwNiNvgNgb2AymIaj7zyBIZs0oY2972kG
LPZluubID3oYa3tmdJRU5UTmgJtY20Ph/xFyjN+gWd7f0scW0mJSfyPM6j3CXVa7
Tx2tUx6AFXgPlL8QqaIrDofkLYpySxSBbJDkQ7ugKCVHth+tL7xL7foLD2yHppaj
Tx34iNtGWBGnQlzTyNj2aRPhnyf3WNvXwn9/Dk5L27QHw6YGrml55SGUtClU8KQf
/jBt4zEdT0Cj9LucIKCfk0SK9yyy+nhcS+ccOPrJeBpTtMhAMdWRYofJIlkZQOFH
cf8h5RLeBleI+Jl4pvtwYUP+rmMgws/YDqq4RKAnwggET9Fsk2eNbOSnYQXOcikk
lBzfSZl91GwCtt/V42G51ghl+appYhDfanK06W6yScrCpLWFOQ6BwQDS10niiuFQ
kK/cpRyxBXSjtcpdXvJxUbw6DHiFNEtwOwtHDSv6wIhFFv3JEehI/4BT64uvsIfS
Mkrq/aHrJ8FYl7ylrHO/TuPR
=mnYD
-----END PGP SIGNATURE-----

--===============2588039125912156061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5660f486452-b8953d5ef476.txt

4d8e17007a526c9247349b0a255af9c8a5231fb7 mips: Do not include hi and lo in clobber list for R6
9009f0d857af384509464ae8e4317ba3ef99ad57 netfilter: conntrack: Make global sysctls readonly in non-init netns
f14d0653f897e763758a70c40100ca1d112f15cd net: usb: ax88179_178a: initialize local variables before use
b9ae830c54b565d68a7b9d036f68b07ac06404e6 drm/i915: Disable runtime power management during shutdown
3506d16fc5fcca1be8a611cae43fc16e9300e19c igb: Enable RSS for Intel I211 Ethernet Controller
bc21a1864e8fc7fd4e3f1a37c04a6aac502e4a1a bpf: Fix masking negation logic upon negative dst register
e6ef0e2a3b3abd5ea33936180de1023308ef8c99 bpf: Fix leakage of uninitialized bpf stack under speculation
4bace92d883cf436de4946dbc52f3d6218455513 net: qrtr: Avoid potential use after free in MHI send
f7ccdf6ae2e88616816d7f84bc3c6144dbe03248 perf data: Fix error return code in perf_data__create_dir()
9eaae103408222555a83a000bfc499de50fe670f capabilities: require CAP_SETFCAP to map uid 0
ae2a99c2bae4f2512eebb79a7c35186f7a3eea37 perf ftrace: Fix access to pid in array when setting a pid filter
2630309e65c0284f56e7e7a0038250088b03597f tools/cgroup/slabinfo.py: updated to work on current kernel
e6df2fd6027c62b7cf3aba4fa5df89fde26d53cd driver core: add a min_align_mask field to struct device_dma_parameters
3e4b59ca9671203e8a19850a0e96ebfc93929fd0 swiotlb: add a IO_TLB_SIZE define
374d93397d8bf152faf15a46cec463dda3837a27 swiotlb: factor out an io_tlb_offset helper
1f0254044baae118e8f72d9ac792f5fbcc8beffb swiotlb: factor out a nr_slots helper
24b323b9292367e46d60ccbafb2250a5fb54f5f1 swiotlb: clean up swiotlb_tbl_unmap_single
92d1c79725183a0ad3b31e25122136dd719f0c55 swiotlb: refactor swiotlb_tbl_map_single
7cea8607acfa83dac94f595a45c82d5638766059 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
2fba6f2fb48452e44c6e52cec7fad3f2a8c14f68 swiotlb: respect min_align_mask
113b336b361d518de5760f4e86a25b0faf221f19 nvme-pci: set min_align_mask
be596ef40df2e1bb0ad7f2477adaf7de485ac307 ovl: fix leaked dentry
c017b016c5b6dec40260e87163c7e49f416e8378 ovl: allow upperdir inside lowerdir
173bb46cb68642fb5c35382f3930efdaaabd80e4 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
a4494e0fe2077e6c77fab43a67891feb36c9bf36 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
64e32b28c35bd87f9e01004e8436a124597f3e71 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
bf8160f1f2f59d3582abd0fe195749eaf10b3efb USB: Add reset-resume quirk for WD19's Realtek Hub
1e522c9c27e1720e367732fbf17ffd4ede059ce2 ASoC: ak4458: Add MODULE_DEVICE_TABLE
d3013d88417c21132d5cd412ddb6f1cebaf14109 ASoC: ak5558: Add MODULE_DEVICE_TABLE
7c4eae09f3e7a386fc6ab0bb6c2746fd3687b554 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b8953d5ef476e4481bdd0393941695f74bde03ee Linux 5.11.19-rc1

--===============2588039125912156061==--
