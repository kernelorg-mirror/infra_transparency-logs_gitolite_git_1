Content-Type: multipart/mixed; boundary="===============3339151729979365789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Sat, 19 Sep 2026 21:38:34 -0000
Message-Id: <178985391413.3179201.6388917608792746118@gitolite.kernel.org>

--===============3339151729979365789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/dma40-fixes
    old: 202a8485d74b398fa2bdc5e770a22db01b22c8af
    new: 24ec9f1d3a536bcc6ea2d16ff8abc1de43bccc42
    log: revlist-202a8485d74b-24ec9f1d3a53.txt

--===============3339151729979365789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-202a8485d74b-24ec9f1d3a53.txt

73575c7ea40ecfa82b3ab72d42edfd23da5c7cf7 dmaengine: ste_dma40: Fix numerous accumulated bugs
2c718b16c889b4656570bc8efca956428e5eeb3c dmaengine: ste_dma40: Fix physical cyclic capability
07ffeb71cc172cd0d20c5dcd59b1282d8e34afb5 dmaengine: ste_dma40: Fix cyclic transfer residue
1517c23daf64ff83083a822d5760c496e6d74958 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
74afda725f9bd15dbefde14cb7c00d3531ef0da8 dmaengine: ste_dma40: Fix failed start cleanup
85616cb96ebaa76cafb9a456e6ad7c2f79310622 dmaengine: ste_dma40: Fix probe runtime PM disable
6478d1cad03151f5d1c9163d01537179c06771ea dmaengine: ste_dma40: Check runtime PM in IRQ
4780529a6cceda91bf0a2280887f1508191c966e dmaengine: ste_dma40: Handle runtime PM resume errors
de0056e39038bbebf762eba31b29a0937cdc4650 dmaengine: ste_dma40: Return IRQ_NONE without interrupt status
c948c42f92c43163624a12d0f8fc46d8f2afaa5b dmaengine: ste_dma40: Init hardware before registration
0783488ac4ffd48744d272973ebf4f09006ee6ab dmaengine: ste_dma40: Fix probe IRQ leak
bffb7113dde775c1f9f8ebbd40d92c27a8bbc1f0 dmaengine: ste_dma40: Fix DMA registration unwind
ca4781501ced885224f469faf02226c9a1605a5a dmaengine: ste_dma40: Fix LCLA allocation order
4b75a71e90a5d5d18508936619396bf7ab319b8f dmaengine: ste_dma40: Fix probe LCLA free
29cdf74c967be6c0ad6782e497b84d576c3a7a73 dmaengine: ste_dma40: Put the LCPA SRAM node
0c8b036401cc3795df3123d0665672c90664b015 dmaengine: ste_dma40: Fix memcpy channel parsing
aacdff87bfdf7d3dbbc9a623c04fefe076108a38 dmaengine: ste_dma40: Validate disabled channel indexes
580ee560990eecf3cb6f94b40b3c607a1fcc364d dmaengine: ste_dma40: Validate DMA specifier length
19e483160b42f06261a5afa6c45f25e6d51616dd dmaengine: ste_dma40: Reject direction changes after allocation
7ba12ba2d3d13adb9c6970fae6719a42abc94017 dmaengine: ste_dma40: Fix logical channel bounds check
81146d6a6810e3e018df937bbc9245fd20f7d53e dmaengine: ste_dma40: Fix event group bounds
ee4df068fe0a3370bf7278ed9924bf78c9c14927 dmaengine: ste_dma40: Search all blocks for fixed logical channels
76392660746603ccf32190406d35dbc729a3dfa5 dmaengine: ste_dma40: Validate fixed physical channel indexes
24ec9f1d3a536bcc6ea2d16ff8abc1de43bccc42 dmaengine: ste_dma40: Validate memcpy configuration

--===============3339151729979365789==--
