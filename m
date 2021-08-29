Content-Type: multipart/mixed; boundary="===============0803286594267319366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 29 Aug 2021 09:04:03 -0000
Message-Id: <163022784346.15371.331592197182157637@gitolite.kernel.org>

--===============0803286594267319366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 7aeadb5bb82ad21ffbcd54c81d77727b7a05e6c1
    new: aeadb98365a422201468ee9d9526e08d37b20866
    log: revlist-7aeadb5bb82a-aeadb98365a4.txt

--===============0803286594267319366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630227840 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630227834-abb8401f2648e2955d2b1607ce10fa28f814a816

7aeadb5bb82ad21ffbcd54c81d77727b7a05e6c1 aeadb98365a422201468ee9d9526e08d37b20866 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmErTYAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+524P/2SbY1uBJY5PuZP4KGcT
yQqb948JoUgGIUvnHWaBKB1mOAyQkp5EMR9fHKprlQyPW9CIZXViVRvkqhtWZLFM
BgoS+OtNM3eAiGQvXZp6U6MRU3VvyDLLvwLCq3vaEC9BenxVv7HFt0hNVsppy6Yv
uSUjgwG5BXJmdSEZ/kMWYa7lcXRYIx8YKDKRoWg1hudV7cVLDGInJfbru3qDl5vq
Il7ZFC8IpQdeOKHSjT/oFSfyaaWkC1owE2iPbXPB6JnEuCxOS8mVSNEx26LvmjGm
GsZRdoKoc8g4CEh94JXa3rDfFqpT2MUZkXNyiQ1n+RXRfQupAS3qlbVU1FYKDHTW
hY8BUZF8qjfGsmR/q2Eln6iiY22BnVmCO1QmgdHzmAChbZrFjky5j9N6qOyY/DBC
0pYh1MFIVB/YNrdtM/ksHc5CDHI2laU5FcGDJn0wqwGZoo/7+itKA+U0fdYN4GHG
sYyHzWbT2FngqaR3eK7E/cwOLpGnLuEjPJU25GIRjpzhYWfO8gZZSjtVxu6Ya7/l
1ldTVsgaqxspCficnrlfjckgda8i+LdyAJE9w+S1GgiAbh+5lSL+czDop22dK8/z
QOSmGygLrSdIKAtiuqTJLRBHipaXiJQHWXHVkOXKLf3b0pmC64u2gw6Ro4R70j9I
rG3PMrbL9rMfASc+DV07YKqu
=PAzD
-----END PGP SIGNATURE-----

--===============0803286594267319366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aeadb5bb82a-aeadb98365a4.txt

6451306a7a461cab471f7ea0584458eec6d930fd net: qrtr: fix another OOB Read in qrtr_endpoint_post
08ac389ee0fcb230eb23fe7f3b007356481bf82c bpf: Fix ringbuf helper function compatibility
9c2ea3f5a09f6d0a3bd376bb9833e3d0fbd8be8a ASoC: rt5682: Adjust headset volume button threshold
c5c6c0035e36cda8fa901c6764f8fd05667f1f77 ASoC: component: Remove misplaced prefix handling in pin control functions
914a9ea86ba7bf29c8774c2f4b9a982ede933a1c platform/x86: Add and use a dual_accel_detect() helper
5e0a512adced98e05260212d600608ae3608a650 ARC: Fix CONFIG_STACKDEPOT
b27f25638007bae4a512328240cc39a3773a588f netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
25867952449ae0b5d360e671bfbad575c3c375e4 netfilter: conntrack: collect all entries in one cycle
6efced448f99c4e46c725f53a814603a6aa40af8 once: Fix panic when module unload
3a5a0ec0d6aaa41a90c1b1609fa7429f77606495 io_uring: rsrc ref lock needs to be IRQ safe
007999b516fb07e7497ea72e4f91a82169bdd502 blk-iocost: fix lockdep warning on blkcg->lock
70334f1b4614c91d6893ca98d6348d13bbc596f3 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
f8ee205cbc61bc0deffb8f8f38d33abe8461ecbb net: mscc: Fix non-GPL export of regmap APIs
82771fb398556baebbbdfc655fe9e4cc75fb23d9 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
560e260fa523c3aea3e296330fc6a0682bdbc1dd ceph: correctly handle releasing an embedded cap flush
c9582292fec6174dfaf1a7d7a06958a578633b21 dt-bindings: sifive-l2-cache: Fix 'select' matching
829fa9854a6862069c00845a238790bc7d4f5643 riscv: Ensure the value of FP registers in the core dump file is up to date
34eb5416c02a5911356c5137c8bcb7a17bf1c812 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
c14e01b08385b12f28d86aacda7823ae33c0b554 mm/memory_hotplug: fix potential permanent lru cache disable
4d6cbdd898957048a223527bde45f268c1bf42be Revert "btrfs: compression: don't try to compress if we don't have enough pages"
92620842ac47b2791ce89690e29f76587a5962a1 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
1e78568ba3236d1bb40a180e9d6dae9b9d6e601b net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
abe6fc834defd4479cd47b5b06520cf2bb449ef7 drm/i915: Fix syncmap memory leak
c70d421eb565fea798855e7bb34c02cfdd4d8356 drm/i915/dp: Drop redundant debug print
5da6ac99f7b5273b0e1d0bf2128afdb7298d8ddb drm/amdgpu: Cancel delayed work when GFXOFF is disabled
5ee649d09b5e8387c6bd88e710eea3eca1169f42 drm/amdgpu: use the preferred pin domain after the check
1d0fa6eef6f3335ebca6774a2d9fdd482bfec481 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
e04c1ff889270a303c021f4d9eaf756dbaa3cc13 Revert "USB: serial: ch341: fix character loss at high transfer rates"
980092cac55cbd2de2b1d0a195569be11838b3b6 USB: serial: option: add new VID/PID to support Fibocom FG150
af6479c394f1e5cd3bfcf43fb829aa418d6e5f5d usb: renesas-xhci: Prefer firmware loading on unknown ROM state
625ebca78453f18473101a014e61cc94b8145ac9 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
6c2695e23aa51d2e3e5fd2c761a5ed4a4112ec9a usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
f5f71ae0550c26f84f7e585bacca5b64a8048752 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
db6f8ebafa701ecab6d7bc711918f42a1d545b7f scsi: core: Fix hang of freezing queue between blocking and running device
aeadb98365a422201468ee9d9526e08d37b20866 Linux 5.13.14-rc1

--===============0803286594267319366==--
