Content-Type: multipart/mixed; boundary="===============4296357465850162512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 18:32:43 -0000
Message-Id: <170180116333.4256.5904399676117889523@gitolite.kernel.org>

--===============4296357465850162512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 82300ecbea435bee3c53b97f701e530cac79b81e
    new: 58069964f7aefef236c6f95ab212d0da19c7a4c1
    log: revlist-82300ecbea43-58069964f7ae.txt

--===============4296357465850162512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701801161 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701801161-f16e74c776d7faac40a1eb6151df63b58660ab73

82300ecbea435bee3c53b97f701e530cac79b81e 58069964f7aefef236c6f95ab212d0da19c7a4c1 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVvbMkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/PoP/1x6XwktH6saUXadYyrL
MWBUW5YbmRMrb2MD17Vi9Nsma4im1r9YdnYM//0ibvqi18h7zJCdbKKdcDN6QT7N
SVEJ59ahUwEUkCz+eHwwl3z6XGJNQ7TOwjra1gUiy1fadRWEQ+VMFeZlmG7YNmz7
//ZAN2gvMTVp29PWBPFys+EuXT92mE9/i5XdzRs2+DATU/13jirA9rvpLetcvDpI
wVLyI6+vri55LdArqMjazRp1FsyuRIdwHIAv6y+cVpc4GdxCyghSwejWBxYKxBEz
jBTXlcB7a73sfw503EDfG4VhO1M6ItIzqEURw+hn5wSzRGR8JpxWc0kWZlCj/7JO
RJUMsrvBiCkll8btv8CPD1BfOBLHh5QA9KAGJs+91GSt1fD+lyoQTxVcecbjFDFM
/O5Zk3W11qUEs9+ajRcImGKO5d4reYHVeBGqhxkDuUCv2M7NcEh1VeJBR2eBYu2w
FgsrbQlBHcjxh3LTooJHvdaYRyduotdgiKAUg/Urt046lcBvu4bjJAolSD/gWHAD
KMY0n9EPGNWTTcuGb4YP1aKp2DPkiF1XuXj+u35wS35OEk01q+nlrggUJGmuRcTO
4VXFuKaZ8ATkBMDAU+Zo5HcW7ACJZkyI2c9XGPkxj4PfuKsP5fEDZCDoch0QK6I1
nqWZTm7VN+LCh48CxfuiBnmH
=B7pD
-----END PGP SIGNATURE-----

--===============4296357465850162512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82300ecbea43-58069964f7ae.txt

95816a85aff813634e8dedd9e20ea6f1473d104d driver core: Release all resources during unbind before updating device links
8510eeb720e95dd8cff33230928b4dbf3e5c0f15 RDMA/irdma: Prevent zero-length STAG registration
f03cfac0cd64c353118bf208e832fda19e00e749 drm/panel: simple: Fix Innolux G101ICE-L01 timings
eb02793ca664d823ec169af00e01d3c7f05e3ea2 ata: pata_isapnp: Add missing error check for devm_ioport_map()
f2edfe698e71bde8403e99d42f1a19119adef5b5 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
4f1208ceb3c81f98d551ad8d67558bed2704dcb6 HID: core: store the unique system identifier in hid_device
f7b40810d7528a6cd9c1eb1af0d9b1cf36a6a34c HID: fix HID device resource race between HID core and debugging support
0c4614b4b070956c6008846772e77de41a48713d ipv4: Correct/silence an endian warning in __ip_do_redirect
98b73162f39c9abc8e87f25ed76abc7c226091e5 net: usb: ax88179_178a: fix failed operations during ax88179_reset
b8aacedb516272ed4bcdd83d554ae0b404e90d30 arm/xen: fix xen_vcpu_info allocation alignment
dfdf65628213de00cc82cdbf4fb687d7d0bcd8ed amd-xgbe: handle corner-case during sfp hotplug
aeda1904440b0805ca4af3505d9ab28e2575cfdf amd-xgbe: handle the corner-case during tx completion
da44cd9d6ae4cf9c42ce2637ecf35bd5ab04081c amd-xgbe: propagate the correct speed and duplex status
fadde56d158442bb86b4678710da639b0a7cd3b3 net: axienet: Fix check for partial TX checksum
b1f5f1085af0d236a4fb4c9f3edeac2df4b7ef94 MIPS: KVM: Fix a build warning about variable set but not used
47039175fd0a0e15db3044ccebdf9456f79db2f0 arm64: cpufeature: Extract capped perfmon fields
eb8b6515f0b0fbb8e992f3b6f5dbe91b11f27ad6 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
32554b0d3359049009c402c20ca909f0760c4dae mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
e87f59849a60401e92e82dfd44c9f900c7cdb53e bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
397f3615fa601f71b3ef9ba53705dc2a7fcce25a s390/dasd: protect device queue against concurrent access
133e769dc5adfc7a4c00bf683bd71726309c9ece USB: serial: option: add Luat Air72*U series products
291fab7b0d719f43b740b48da81a87be83093c7e hv_netvsc: Fix race of register_netdevice_notifier and VF register
3c661fe7c2a0cf729aad3d8dbefa665cec5cdd7b hv_netvsc: Mark VF as slave before exposing it to user-mode
b792d592158c6961b19ba3d3ab7b7d41e7f8a833 dm-delay: fix a race between delay_presuspend and delay_bio
d8f402f0c6b3f77b22a1cbecad4a4fb3b2c3bd19 bcache: check return value from btree_node_alloc_replacement()
6de2ad28e3100d7d17f16968542dd213756c886c bcache: prevent potential division by zero error
36a4a519c4a56c29de5b36cb28404d7eacfee352 USB: serial: option: add Fibocom L7xx modules
b53000d38cee76080486a375674c39afe5144b6b USB: serial: option: fix FM101R-GL defines
2fcc5f524ff21bee1618a81c258bdc6b5816234d USB: serial: option: don't claim interface 4 for ZTE MF290
0c7edd4b41eed5d3f1875c0c1875c4f6b709a697 USB: dwc2: write HCINT with INTMASK applied
f81673379e7499ec9b54cd11dc8a978f31f15324 usb: dwc3: set the dma max_seg_size
30684d5b18c95a4f7a18a05f219b61d852943887 USB: dwc3: qcom: fix wakeup after probe deferral
946100865f1c6eb0de1c3ca4c1167e1a91dfb74b pinctrl: avoid reload of p state in list iteration
b01cf59ee341eda1fb0a4ceccc7e01b8938dc84a firewire: core: fix possible memory leak in create_units()
e5231e0d7013e84f8e348f931869572b6fbbe5ff mmc: block: Do not lose cache flush during CQE error recovery
845c1546f74e99c5d1df57be564033049c522f7a ALSA: hda: Disable power-save on KONTRON SinglePC
7cc016265606835e4861b9fba6f6bd18cadc043c ALSA: hda/realtek: Headset Mic VREF to 100%
01cf69fbcf1a0ec565c90d41e246514916fa2f0a dm-verity: align struct dm_verity_fec_io properly
860a3626759e8167f828e33e87e4146f737ffbae dm verity: don't perform FEC for failed readahead IO
139b6b4f23d381d1d1946eb5815d2cc3f899b151 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
540a58505c75fddb65510e76e2e37a0e335dd938 powerpc: Don't clobber f0/vs0 during fp|altivec register save
03fce2a658d33d2c87e23d26e254119e35149293 btrfs: fix off-by-one when checking chunk map includes logical address
636cc395306ca9efd2fba08b8e46caf8c7c7d489 btrfs: send: ensure send_fd is writable
bf8ff43f7edbd06bdb33ebeb188c3d186b7fb9fb Input: xpad - add HyperX Clutch Gladiate Support
714f718aad5d7af9caec52fd27133c7eb403cebe ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
10ac548c375590ba829bc9df3b65af43122f9d13 ravb: Fix races between ravb_tx_timeout_work() and net related ops
11c61a72b9d890a0a5a91194e34dd418c714019d net: ravb: Start TX queues after HW initialization succeeded
ed50bb659450bbbf8d5e775a86df7839721bce9e smb3: fix touch -h of symlink
fc2fb28b5add1452feff59cac5ffc88e186cfea5 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
d89fc8ac6da965f9a3aefa9d61e2378797c9e3ab s390/cmma: fix detection of DAT pages
534d4b5133c716bf2bebddc81fff2f6ba66300e1 mtd: cfi_cmdset_0001: Support the absence of protection registers
28f3c2629043f88c27a18b9874c7bebc61cd5abd mtd: cfi_cmdset_0001: Byte swap OTP info
34d5d0e9c529721ff0cb5be8fcc554b977c3aed5 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
28bfbdeba98be9cac5dc5e9b5c06195a57b6fff0 ima: annotate iint mutex to avoid lockdep false positive warnings
fa27399710894c29982758c900ef2334cc5b5c68 ovl: skip overlayfs superblocks at global sync
bdfb166b2ec8d46ce9d5839bdae92e18e2a66df0 ima: detect changes to the backing overlay file
e9f7a3a050deb88e1db6ddc5eec984e759e1202b cpufreq: imx6q: don't warn for disabling a non-existing frequency
82f892f5fdd8b9a3b7c37a320257552868d26c0b cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
6c8f1ca62e1e23148553e1811e4a4802f1aca5dc mmc: cqhci: Increase recovery halt timeout
52512b8bc9420c0f56c1fde43b65ba0f897b0b4c mmc: cqhci: Warn of halt or task clear failure
426c086c281183ff43953b348b31722fabcf9b71 mmc: cqhci: Fix task clearing in CQE error recovery
8d3ab5e717ed0ee9fdd53042e2d4452be8497007 mmc: core: convert comma to semicolon
ee64fcd31071f14a079d152dd895dfed4ea53b57 mmc: block: Retry commands in CQE error recovery
58069964f7aefef236c6f95ab212d0da19c7a4c1 Linux 4.19.301-rc2

--===============4296357465850162512==--
