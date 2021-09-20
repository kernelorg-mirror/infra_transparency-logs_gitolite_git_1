From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Mon, 20 Sep 2021 16:53:39 -0000
Message-Id: <163215681929.7486.1486082181610350132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: e202f4810f85721e11205424f07a36edf1bea1ac
    new: aaa1494de544d10e842fb834a6de4dea6a383f27
    log: |
         ac248b6a9316b9e4c802f501d07f0266841e988e remoteproc: elf_loader: Fix loading segment when is_iomem true
         b91e54d8b9ab0bae53873770ae381137b629f293 remoteproc: Fix the wrong default value of is_iomem
         ce71c3f9e0f75662f61aaf65eaa8b00f5562f26e remoteproc: imx_rproc: Fix TCM io memory type
         50d2164b9bde9148a097721690aee762b3224086 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
         36975d6177cecfab9e2dbd368454591bfa8a3aba remoteproc: imx_rproc: Fix rsc-table name
         aaa1494de544d10e842fb834a6de4dea6a383f27 remoteproc: imx_rproc: Change to ioremap_wc for dram
         
