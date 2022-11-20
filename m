Content-Type: multipart/mixed; boundary="===============7757172321407964588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Sun, 20 Nov 2022 22:39:37 -0000
Message-Id: <166898397782.28850.17014481988066818481@gitolite.kernel.org>

--===============7757172321407964588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: f7a8dd06db0fca5a282a0d0f1732fd4e985d0081
    new: 985ba58c7f70076bd00a78560652af70f03fcee5
    log: revlist-f7a8dd06db0f-985ba58c7f70.txt

--===============7757172321407964588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7a8dd06db0f-985ba58c7f70.txt

fdb596491525a383f4c2e28ca5c43ad76b8b2b7f media: atomisp: Flush queue on atomisp_css_start() error
ee72f5c754c3b9b82d0916dbf3c8223687029363 media: atomisp: Log an error on failing to alloc private-mem
6cbe923f4ad6f3211b146a040fda7b366a43b6dd media: atomisp: Fix deadlock when the /dev/video# node is closed while still streaming
e5d0214ada13cdf4a2c82a865b670354939aecc3 media: atomisp: Remove 2 unused accelerator mode related functions
3374df3a7c4b2de441878abc60ad5512908d80bc media: atomisp: Remove atomisp_css_yuvpp_configure_viewfinder() function
ecee437d75352dc27d5ec03e0ee183b701e9dfa1 media: atomisp: Remove unused ia_css_frame_*() functions
30be0881874b5a31b5bc6add430884e899ee0ee8 media: atomisp: Drop userptr support from hmm
da449b5d73b02660bac25bb8d686dfd97649743d media: atomisp: Remove double atomisp_mrfld_power_down()/_up() calls from atomisp_reset()
2420bc8fb67b80b31acd6b22a2ceb4ec850d0351 media: atomisp: Remove atomisp_mrfld_power_down()/_up()
46b71ba84de924aabb20c0c784675f6dbb766dd8 media: atomisp: Remove clearing of config from atomisp_css_uninit()
233f936882bfc4f7473ba6f6eed818738e28106a media: atomisp: Remove atomisp_css_suspend()/_resume()
c78aa11085e5dd0353077222dda5c63d04213039 media: atomisp: Remove sw_contex.power_state checks
7de8927181d8a3f6f7ace50c5a571fd66e787247 media: atomisp: Remove duplication between runtime-pm and normal-pm code
69091ef27a9bf79f73e6be133c2f73f6912e0835 media: atomisp: Move calling of css_[un]init() to power_on()/_off()
87ff4aa8100c05fae7c5de4f54bcce04d7b62d2d media: atomisp: Remove atomisp_ospm_dphy_down() call from probe error path
149a8db5d72e660bb3a59a40aee19f35077fb765 media: atomisp: Remove atomisp_ospm_dphy_up()/_down() functions
985ba58c7f70076bd00a78560652af70f03fcee5 media: atomisp_ov2680: Fix 1280x720 -> 1296x736 resolution

--===============7757172321407964588==--
