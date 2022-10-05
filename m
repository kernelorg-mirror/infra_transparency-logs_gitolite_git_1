Content-Type: multipart/mixed; boundary="===============8963048637170059005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 05 Oct 2022 08:37:23 -0000
Message-Id: <166495904352.1603.5033430648898790066@gitolite.kernel.org>

--===============8963048637170059005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 16d5f34aff8c24e1c6a72599bf6b9cf1fb5a51cd
    new: cf46ee80c6d2f24c2cae2b40c7d45b6e81457b8b
    log: revlist-16d5f34aff8c-cf46ee80c6d2.txt

--===============8963048637170059005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664959042 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1664959041-446a59e8abc6e6ce261364e22105b0933d1a0990

16d5f34aff8c24e1c6a72599bf6b9cf1fb5a51cd cf46ee80c6d2f24c2cae2b40c7d45b6e81457b8b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM9QkIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Zp8P/0CnYoqWqWPIbTHD6Fun
yVBQKaHAWlIdK8pA8y5TqI20ZvB2m69uGnzBXxllE+FxoivavnGj+YuOwMESQxWQ
e4qEmJykdDyA2cdCuHSszt4e4QZPmSOTsjuP0b3Ryxrr5Th2oF822MEvPH0dxS2Z
uTWT3ekTOokZddgw2cln3rOBfO/Ylgq3nAoJStLid895ndw29LmEaohr2cjr4Pks
iYKUMaLBomGzZlVkofPnLdEvFqFwbTUNFSio2rafxeX0OCagaGmEfYBGD3fsCkeW
EhzAIMP4YacLGllssNAwMkkvkltfYCwi3kZ32mYpP6lqOGU5dhggBi25Rq+GHQZi
w4kRo8yTqW1v1d85xEjINMFQ1CamoOPv0Fnkag6cO9N1vYMwPjvRXoibQO1R/tOu
S/BMmndMG7tmtkunIbpfvEBgyROHobXojlY4RtUgE53QkBaVzpVW5M+u7qi5EgWC
Q9lct+FG4TG3b7UZXOVGWuS+E7ROeROFrHLLS6E7vHuSwWAskgaXeVVmHCY5izUN
6yFZklxAT5hmYWvqSTgnO+ro2dacz71gJOBJF+uqRtAJWZszkp1mglIJNcEiBlZp
vtsbHmfvW2XjZcn1qEscWLyOJAyVv1TpKGSDAKEv31+UP96TfEk3hGt7cw8DRB+G
caUY06dutbKyNq2+x8bss/9O
=cFXz
-----END PGP SIGNATURE-----

--===============8963048637170059005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16d5f34aff8c-cf46ee80c6d2.txt

14f2449b952ee92f7ffe21f2b13dde73621333fc uas: add no-uas quirk for Hiksemi usb_disk
6be1c578263e525c9586339724a13a06d529def0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
df36af305bd590aee961e946aa1bfe1bdbb33402 uas: ignore UAS for Thinkplus chips
f5c43c9cbc220510405489c5ae554db1ae69a3c7 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c61e4edb72a6f19f9d95fdeb857673488dea06e3 ARM: dts: integrator: Tag PCI host with device_type
f8175bd0df66ba02b9419c373114239d643fa079 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
abd81a43c3167a844eaedd7767c9acfcccc436ef libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
2b538411b1c53c401473262f719f385b736ccc2a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
26e871af465dff04431b03ba9c71144f63e59599 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
39a22a4ccd3a6c073ba2257629e752afa4e7ad08 mm: prevent page_frag_alloc() from corrupting the memory
acf4387e553ede843bdacf3616e4b750517b58db mm/migrate_device.c: flush TLB while holding PTL
7e290764624acfc807a9dae958b3e4ecc550b50c ima: Have the LSM free its audit rule
3d55a948aaec1ffd4ea329bc6e1a7ecd4f10e64f ima: Free the entire rule when deleting a list of rules
f039564c36ee609bc5327a52895dfee05c8f0f7c ima: Free the entire rule if it fails to parse
d25e4b036fc357c249726b4e34e2652ee09ddafc soc: sunxi: sram: Actually claim SRAM regions
f8b05efc7825a9016c20c1d4e1eb975a90b9ce32 soc: sunxi: sram: Prevent the driver from being unbound
054c01cce669a72ef7556a516113c0b7a29284ea soc: sunxi: sram: Fix probe function ordering issues
6d55ef4bae9afebe6e2b82b020789853d053413f soc: sunxi: sram: Fix debugfs info for A64 SRAM C
e112719fbe58fc9471cb6898f44e475678bf4229 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
bd06dbf5392d4765e8749946fa767e357e4ebfab Input: melfas_mip4 - fix return value check in mip4_probe()
71f100ce7f6ccfff415015d9ca17c3d2c0319443 usbnet: Fix memory leak in usbnet_disconnect()
788ed860d7d367d447e0d6b683b933a3cb5c8740 nvme: add new line after variable declatation
5f7fd71e5bebf337769f20dd125822ce63266e4d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
198e9770cc53e9cdfa5aca552dbbddb45abbb5c1 selftests: Fix the if conditions of in test_extra_filter()
a40324786c0b05421476b30dbf1cf70b1d70c447 clk: iproc: Do not rely on node name for correct PLL setup
cf46ee80c6d2f24c2cae2b40c7d45b6e81457b8b Linux 4.19.261

--===============8963048637170059005==--
