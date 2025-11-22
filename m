Content-Type: multipart/mixed; boundary="===============4375247920412310950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Sat, 22 Nov 2025 09:19:00 -0000
Message-Id: <176380314030.3330083.4957507907230854259@gitolite.kernel.org>

--===============4375247920412310950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 81935b90b6fc9cd2dbef823a1fc0a92c00f0c6ea
    new: f52c6c5eb159538efa4bfa1c8cbf0f5a4c72dd67
    log: revlist-81935b90b6fc-f52c6c5eb159.txt

--===============4375247920412310950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81935b90b6fc-f52c6c5eb159.txt

49666b531e6a9634c9d03837181550eaa6513ab5 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
8a119f3ca54ba1cc319f539ea5733fd46bbb7d5d dmaengine: bcm-sba-raid: fix device leak on probe
83629a1eaced9a35ecfb0df5749b89f83d20e5a8 dmaengine: cv1800b-dmamux: fix device leak on route allocation
730230e8e25dfb81b2b730d37f625888cf8fe85d dmaengine: dw: dmamux: fix OF node leak on route allocation failure
861963d0f4d4170ce2c7b5f47068c4bceeffdd98 dmaengine: idxd: fix device leaks on compat bind and unbind
ecbae1f5585c93c66c4bed7a32de682866f4a173 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
c95b3d85b2c11e2ba3679dfb7ab812128d49d950 dmaengine: lpc32xx-dmamux: fix device leak on route allocation
c7a5177c23d0397c553a92d173df830c50dd955e dmaengine: sh: rz-dmac: fix device leak on probe failure
f3f5133adc5983698461e84046dba120f7be9c1d dmaengine: stm32: dmamux: fix device leak on route allocation
eb6315b2241505a61fff9c10b51ac7175d1ced54 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
cebd473711149cac5b034a7cdfb6b2b528730d6c dmaengine: stm32: dmamux: clean up route allocation error labels
1da9ece9dbbbb6cf19e2b0a3f52e9e58402253f2 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
a382c1f38337e8e0a415942bf2e802cb93f32c65 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
de02f170031e14c21dca33832c26dceb86b5e86f dmaengine: ti: dma-crossbar: clean up dra7x route allocation error paths
f52c6c5eb159538efa4bfa1c8cbf0f5a4c72dd67 dmaengine: ti: k3-udma: fix device leak on udma lookup

--===============4375247920412310950==--
