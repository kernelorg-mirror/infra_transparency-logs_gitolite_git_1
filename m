Content-Type: multipart/mixed; boundary="===============2923802651118288235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 25 Oct 2021 06:53:02 -0000
Message-Id: <163514478215.16664.653032608246249759@gitolite.kernel.org>

--===============2923802651118288235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 635156d94b644a4000ff19c4fff68a60afff279f
    new: 4c0eee50658746b0333d35a75d3db6e0aac08ef9
    log: revlist-635156d94b64-4c0eee506587.txt

--===============2923802651118288235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-635156d94b64-4c0eee506587.txt

e7e1e880b114ca640a2f280b0d5d38aed98f98c6 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
05f4fae9a2f5785d180b48ee93d7fa75425091c3 dmaengine: rcar-dmac: refactor the error handling code of rcar_dmac_probe
c5a51fc89c0103c03b8a54cf12dac7d014b3a2bf dmaengine: tegra210-adma: fix pm runtime unbalance
2f802d0af7ab5a629a8b4dc9d7be2e11bf477612 dmaengine: tegra210-adma: fix pm runtime unbalance in tegra_adma_remove
15af840831f69baa9efb0d50007459d2015397a5 dmaengine: idxd: remove kernel wq type set when load configuration
98da0106aac0d3c5d4a3c95d238f1ff88957bbfc dmanegine: idxd: fix resource free ordering on driver removal
b3b180e735409ca0c76642014304b59482e0e653 dmaengine: remove debugfs #ifdef
ee5c6f0ca219b65f5085043d481d9b6f045693d5 dmaengine: idxd: Use list_move_tail instead of list_del/list_add_tail
5b5b5aa50d1b90392f13afd15089e191d57316f5 dmaengine: fsl-edma: fix for missing dmamux module
88d97ea82cbe352851a8654ee952d3a694c8c2c6 dmaengine: idxd: add halt interrupt support
e530a9f3db4188d1f4e3704b0948ef69c04d5ca6 dmaengine: idxd: reconfig device after device reset command
7789e3464cb610cb8925cd8605bc0aa9d088280d dmaengine: sa11x0: Make use of the helper macro SET_NOIRQ_SYSTEM_SLEEP_PM_OPS()
dbe3c54e71051b50a4aa863502368000d3e7701f dmaengine: xilinx_dma: Fix kernel-doc warnings
fe14c67267886e3af3c377a7bee4e6f915778636 dmaengine: milbeaut-hdmac: Prefer kcalloc over open coded arithmetic
9bf9e0b44104d05b21761441227ae566c732ecb9 dmaengine: mmp_pdma: fix reference count leaks in mmp_pdma_probe
4c0eee50658746b0333d35a75d3db6e0aac08ef9 dmaengine: sh: make array ds_lut static

--===============2923802651118288235==--
