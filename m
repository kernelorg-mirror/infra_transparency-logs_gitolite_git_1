Content-Type: multipart/mixed; boundary="===============6982322637641358342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 09:56:18 -0000
Message-Id: <162020857807.16557.13180768212858129734@gitolite.kernel.org>

--===============6982322637641358342==
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
    old: 2265d2b2a27f7486673076be9d9bc82d9c5bd0f3
    new: f5660f48645259f26f4bd04bf5bfb4bc2c6509ad
    log: revlist-2265d2b2a27f-f5660f486452.txt

--===============6982322637641358342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620208575 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620208569-64b37853002eaa64646851e2ef5e6c56a2494efc

2265d2b2a27f7486673076be9d9bc82d9c5bd0f3 f5660f48645259f26f4bd04bf5bfb4bc2c6509ad refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSa78bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NHQQAITgcpZY0x4NncysxgLS
ciS/bPVXHdhMe6X1YxxYMsou9zlvMpkwcHIvtsz0zuQ9K/riExNtBWLULnpMXVz7
ivKK1XR9ikFsSrB7WXgLKPlWsqfGjyEUNKSdMDMQKdoqG1UrkMXoL1bBXzcxdOLV
lWUbBV0HrGNiZu5weDRgK+5BkMw656nccVYNBEKGtYt1uaDKZBC20L9oxH4eO83x
yfJfeyYUa4aCibJTA+CZ/XUfPQWOnUL8/WL8N2uCeeBRg1/Oi8/GAybLPrWSeUc2
SlRfEK3PR//+kXTUh82j/2rglOabSf466JXVw7ojJ1tr4242mX4YartdPB5YbyAC
v3U37mOpjGTS8jdz6vBqxCaPXLbEzBsBjK9xehSm7uML76rlFXRUvJyqAzBzYE2P
ICF6/HwJRB37csFCdEyofiREAh/Jj9X8mSro2XupYHMgDr7/c2wOgYngCXOpxdsO
yID1SFJBFnFXKRQxmL1BOQBS1fnhMg32z04iBbv9E4KPVw/YVZ9RLHj36EYHTq4R
3IoJdMRv2+WOay0NSEmHqVSgflq9o89fJ98KUHnVcIhJIg/L32bV+3YiA/W1bxjX
z4WwfGfbFnnTrCZu5PdpBGKAXpHD+d0q3cQ74JPQBeJEIF36VSdd2ox9Wf7zqhGh
84omWJ9guFDMr6lrAopjw8MA
=OZ56
-----END PGP SIGNATURE-----

--===============6982322637641358342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2265d2b2a27f-f5660f486452.txt

f7bb211f3453051625e7bb14125087dde8d39500 mips: Do not include hi and lo in clobber list for R6
aa0d31f43e226c14c11e7c8a37f56b3aca1dfe17 netfilter: conntrack: Make global sysctls readonly in non-init netns
f0a60e4c38cb0acd873b8b5510e5f96d1cd09ed6 net: usb: ax88179_178a: initialize local variables before use
a09e7a949f8fc2435038d3eec49de5c6eaba2dfd drm/i915: Disable runtime power management during shutdown
5f5959215e3984eb19ef397993a3a504f1536a20 igb: Enable RSS for Intel I211 Ethernet Controller
d04bfdf9f84e3da978bc9d45ad710b93a6a8789a bpf: Fix masking negation logic upon negative dst register
4293b59856a51527d75447e80cda927607c2c851 bpf: Fix leakage of uninitialized bpf stack under speculation
b4f35c1659ee0cee62130e69f9d560efd30b96cc net: qrtr: Avoid potential use after free in MHI send
ab4b82ec7cf694d83d683b0f8f770c217adca48f perf data: Fix error return code in perf_data__create_dir()
e2c0cb541340cf9164fb32b5ddeefa20529caa8a capabilities: require CAP_SETFCAP to map uid 0
4135ed7521e6f63ac1600a3f5fe9a56ca3c702c8 perf ftrace: Fix access to pid in array when setting a pid filter
574adfbd4302c4d80c7a1f99e87be8e703e75b1c tools/cgroup/slabinfo.py: updated to work on current kernel
fb94844a55057112c685b7cd8a1c8743740523ca driver core: add a min_align_mask field to struct device_dma_parameters
cda7744c46cbec6fc882f88b97eaf06090f0c79e swiotlb: add a IO_TLB_SIZE define
566dd938249a1a0f8454eff3ad0e82b45d56c812 swiotlb: factor out an io_tlb_offset helper
3bdd181d63e9a51bf16b1cefdc2803e73ddd757a swiotlb: factor out a nr_slots helper
49c865fc813fa37485693544f617b1ba112ef9a7 swiotlb: clean up swiotlb_tbl_unmap_single
ef1f30addc19c2578a715037f45b3679c7ef74b5 swiotlb: refactor swiotlb_tbl_map_single
cd22d01e759472beb861e3364860e1cf71ef4e40 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
bbe3efb8efd31145a20cb9d273ee28e170fe958d swiotlb: respect min_align_mask
35d213d10a3ff9738482a8fe648465db9a4b463e nvme-pci: set min_align_mask
c2822fb3a8411b2f177e106cc44822fc3fee3ab2 ovl: fix leaked dentry
65e453846c0c75641f9c720c85f6d1181036fd17 ovl: allow upperdir inside lowerdir
dc7c531bbde605175c3508c98010dbfa3c040164 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
78bae253b2a30ae17d6e05053627ef7e9028346d ALSA: usb-audio: Fix implicit sync clearance at stopping stream
16653bc7b1e08c004f29164e96eaa1db6badf46a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
32b6106f8ed612015a622d1865cdc6c19e3cbb61 USB: Add reset-resume quirk for WD19's Realtek Hub
81817078ae0f4be2ca38edbb65c32950f1e9ec22 ASoC: ak4458: Add MODULE_DEVICE_TABLE
1d79868d862311a8b48eefb3bca4b232e68f1db5 ASoC: ak5558: Add MODULE_DEVICE_TABLE
515b15f3df1cede307ecdce9208d81f66a35dc17 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
f5660f48645259f26f4bd04bf5bfb4bc2c6509ad Linux 5.11.19-rc1

--===============6982322637641358342==--
