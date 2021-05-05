Content-Type: multipart/mixed; boundary="===============0805749127526755596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 08:20:06 -0000
Message-Id: <162020280653.6859.5289451456217436680@gitolite.kernel.org>

--===============0805749127526755596==
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
    old: 7c5623736e0c3205aa1774d6bc83c88e1bf77bb3
    new: 2265d2b2a27f7486673076be9d9bc82d9c5bd0f3
    log: revlist-7c5623736e0c-2265d2b2a27f.txt

--===============0805749127526755596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620202804 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620202802-86169c9cb09f46347ec63f8db32a19afc6e37341

7c5623736e0c3205aa1774d6bc83c88e1bf77bb3 2265d2b2a27f7486673076be9d9bc82d9c5bd0f3 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSVTQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i/gQAMM4JdxgCO37S6KhaYVY
xiO/a1JqiEBKshSa69kBwDyoKGUVSIBp5wI4IQ6lfISQ75cDkFhf1NTMgUsAKsxh
H/yUNRe+NHmAYqaN9PS3bZNggNTTz3g4zlav11O0wjWRp9Z+DsWhXr04uwkPQ7D2
f/uafRiqmAFHc+AQa603dnjRREIk3I0vdyT1oMOl3BDbGWwwo/DHG2AtdFhUxEGB
oiDfeklW0GncMIYfELwAOxrHJoxH4cYC/UDDV5qKR5s54ZFCg7uAVyZPejxFn097
xdxKQMQVmLIxFjmYlfxrEPdVDTB74QtTXcPfIBjyULGxBTMqQNT1M/eFnLOgEKgj
Wqiutk1Nvdh570IWa8GznZMhKNcGpmJInY+8Xze+GKB9IP4hbzyfkSTqi08UpVaS
WGFWSS9L/qBFd0Tv9BhI86jeRx5CzvgexP3NR6PtG17Ez3saTSYIowHtAMP/9JNd
SuMmGbvalbSGVneqcYJAUKM513+HtdfrMUGMYNZxbNgsxyaMnstGU1r7hqeeiAgX
/40vx44oOBOj2EKM9EgiE7w7PjVBTUW+t9VnoDHceXGzeXk/CJdJWoPykiJ9FHOi
tK+8b8s6PgzLBcqVsSJovP2zFl3Kx+C6rJ8cUZvTVswFjsOl5JH67bSm+68mmfOx
zNoeKQSYYaDH2gBtPYbKQvb4
=ZRyB
-----END PGP SIGNATURE-----

--===============0805749127526755596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c5623736e0c-2265d2b2a27f.txt

4af1d685e657841f1f60396f80d255d44abea42e mips: Do not include hi and lo in clobber list for R6
61780e194e5ed7b3b5313dfb1648c9acd47111fd netfilter: conntrack: Make global sysctls readonly in non-init netns
4a70c44f7c3594726cdc2e8e8698b15c78a1840f net: usb: ax88179_178a: initialize local variables before use
999fcd467e1cd6f7a6b0d204f9f8aaa0e8636f53 drm/i915: Disable runtime power management during shutdown
cc68ad75a5f26f563676b0e32daf4a47fd063acb igb: Enable RSS for Intel I211 Ethernet Controller
198cb323d189f32c876b962597c8dec670d4732b bpf: Fix masking negation logic upon negative dst register
de4a490887cba3962de4b142486fe994a8461bb4 bpf: Fix leakage of uninitialized bpf stack under speculation
09117543290f534e0049a9536eae092d085d2755 net: qrtr: Avoid potential use after free in MHI send
f72ba366f43c74c0527467fb976f44cede0598fb perf data: Fix error return code in perf_data__create_dir()
9d2d1ac6b63f73b0dad71f96e3d5cda52febc48b capabilities: require CAP_SETFCAP to map uid 0
39ba916dc080415507df90e4442024de487a26af perf ftrace: Fix access to pid in array when setting a pid filter
6be8a43b764a75ff1de5b640e23481c4ecef35a2 tools/cgroup/slabinfo.py: updated to work on current kernel
633e0baf3e0acbae8270170893ce2aeb86098cae driver core: add a min_align_mask field to struct device_dma_parameters
eccdeb12a78fbc7f4a574a76b5606a63ceabeb96 swiotlb: add a IO_TLB_SIZE define
4bd14b92588b9fff9dae0a409a27b8c7cbde6554 swiotlb: factor out an io_tlb_offset helper
10e5435f00d3f434c645bc8f41a219e40cbe5796 swiotlb: factor out a nr_slots helper
3fc4d8de52c072e6a9e08cf2923be5a89a96a8d0 swiotlb: clean up swiotlb_tbl_unmap_single
663dbeea157a92685eb7ae80aa01eeaee6f192a0 swiotlb: refactor swiotlb_tbl_map_single
a5e45102e34c33d1aa02f9564d86b14e35d6e9f3 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
5ff71ed554424ea9535b19fe1f1a1868b69124ac swiotlb: respect min_align_mask
2c84423732fa95977faab1194f369dd6cf8b823a nvme-pci: set min_align_mask
abe1ad6fe8046dd703e59c6784dd2693164f8a09 ovl: fix leaked dentry
8e6cc0081152987800ecf8c4dd37d0fd18d87b9e ovl: allow upperdir inside lowerdir
4ad60feadbef8170614b58d45997ad60f9f46910 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
aaa0c3b12ec0d92e19f228500a4a3e3bfa5c66b3 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
b2b069f57ea3a580237282673fec7a6376a52a11 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
bc02b42c81991140133307d0dbee160f7adf34ec USB: Add reset-resume quirk for WD19's Realtek Hub
390b4b2e9f678783a9d2f4791e132a71ae8203fc ASoC: ak4458: Add MODULE_DEVICE_TABLE
01da35f42bef37f80ac0794a479fcb85460ac2eb ASoC: ak5558: Add MODULE_DEVICE_TABLE
7e5719e1d5c3d8f3cdfd0c23e36d75f35a1040ab platform/x86: thinkpad_acpi: Correct thermal sensor allocation
2265d2b2a27f7486673076be9d9bc82d9c5bd0f3 Linux 5.11.19-rc1

--===============0805749127526755596==--
