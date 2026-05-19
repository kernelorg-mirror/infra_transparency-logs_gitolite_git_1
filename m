Content-Type: multipart/mixed; boundary="===============5415858844810206353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Tue, 19 May 2026 07:11:54 -0000
Message-Id: <177917471464.21560.2233677144628236488@gitolite.kernel.org>

--===============5415858844810206353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: ac68fe6c3ff96ca35178cb2f33a528ad774594ec
    new: 844cc2b44f5b050b1b0d2ca928d3621f5c7b7ccd
    log: revlist-ac68fe6c3ff9-844cc2b44f5b.txt

--===============5415858844810206353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac68fe6c3ff9-844cc2b44f5b.txt

9c56613208f9f5ddc7728bca0b4885050047307f fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
889098686bf5e74775f340ee0afae896b84e6ded fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
d54206107ccabd9624b2810c162378178243c407 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
3def8e711297c729c9c4d9e9f677a5a8196fca28 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
0becc8d8815f3ecabfb48fef73b74070439f0d4d fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
205f24e2a45e4d84a1dbe9aa0199b8666a9bf36d fbdev: i740fb: fix potential memory leak in i740fb_probe()
5205b4aee97252119a8e5d091b97b1c6a4d09f62 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
33bccbf2523d683ba39125f5586d9f0d7f7f0fb4 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
22023d8fd6d54fdcb6b021c7ea4669d77b700dbe fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
4b5977f692ffef0161618b79877656f93cfbc385 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
4f73a6fc1b8f825cafecacc61c981c0341c981f4 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
7f295581d063ee4c69997469405e95a4a9b97dd3 fbdev: efifb: fix memory leak in efifb_probe()
bef063867c8018e901361153e7af8b231ef2d144 fbdev: vesafb: fix memory leak in vesafb_probe()
844cc2b44f5b050b1b0d2ca928d3621f5c7b7ccd fbdev: sm501fb: fix potential memory leak in sm501fb_probe()

--===============5415858844810206353==--
