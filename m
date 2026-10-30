Content-Type: multipart/mixed; boundary="===============3690451011050117072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 30 Oct 2026 10:58:53 -0000
Message-Id: <179335793343.962750.10352411281761835116@gitolite.kernel.org>

--===============3690451011050117072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/devel
    old: f9105a6b8728f6415e34af547aeffd91f2db87a5
    new: 266364e46abc437f50c4d28d0748a1813f1e77fa
    log: revlist-f9105a6b8728-266364e46abc.txt

--===============3690451011050117072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9105a6b8728-266364e46abc.txt

654ae0d68e1cf68035c4758bed35462689b04c60 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
8631a7a55c88aee296a51719fa1476dbf694201a mmc: meson-gx: name the limit of the CMD_CFG timeout field
9e9aacb61cbfea381c44a0ec7eb5a3f08e8ec1ac mmc: meson-gx: honour the busy timeout for R1b commands
dbc02cc5ec718c4ffa0cfad6815009ac48ce76fd mmc: meson-gx: report busy from DAT0 alone
d2207661485b1bd0a683acd8afa4c800eaedfed2 mmc: meson-gx: report the longest busy wait the controller can do
868533eb309126c27847d7d82acdb3577379a633 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
5e32202f532d76385e08d8c30e939eb561a448c6 mmc: sunxi: fix clock and runtime PM leaks on probe failure
c56e67d7743247fffbbfe7c21fb03ad73bb69165 mmc: jz4740: Remove the host before resetting the controller
aa66e5073ffd0e79261cc9e79aa451bf747e2b7c mmc: sdhci-of-dwcmshc: downgrade HS200/HS400 clock-reduce message to dev_dbg
57dd99e492c19594373b36a3a5812dbfb6c2bb7b mmc: omap_hsmmc: Do not log error on probe defer
520aba90d534c98f2e9b5c8638de2e900449f262 mmc: sdhci-pxav3: use managed clock enablement
bc7e02401132a9cb8684912a2c99ab9698c1c867 mmc: wmt-sdmmc: release DMA descriptors after stopping the host
770c120e24e28ab2cd57eefef7ddfdcc4fd99366 mmc: atmel-mci: fix PDC bounce buffer use-after-free
b7fd8ec58004ab51f05c7f5511b96e16da3a9758 mmc: moxart: Stop host before releasing DMA channels
266364e46abc437f50c4d28d0748a1813f1e77fa Merge branch 'fixes' into devel

--===============3690451011050117072==--
