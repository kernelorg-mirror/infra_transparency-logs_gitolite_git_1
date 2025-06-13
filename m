Content-Type: multipart/mixed; boundary="===============1112418938099173517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 13 Jun 2025 07:38:50 -0000
Message-Id: <174980033031.2503871.6775285460439214870@gitolite.kernel.org>

--===============1112418938099173517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: a18ed7f56d2659551e9cf9cff984ead432206851
    new: 187715cfd12932a528ff3a3952648e2b55381d4c
    log: revlist-a18ed7f56d26-187715cfd129.txt

--===============1112418938099173517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a18ed7f56d26-187715cfd129.txt

226d7d1bfe8d4ffc72ef6c26a6645720eee7aa24 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
f145f33c9751f46177b28afc3ecf31cb032c850d mmc: sdhci-esdhc-imx: refactor clock loopback selection logic
55098a9e4d5233791c44d8ef89f018dcb56afc26 mmc: sdhci-esdhc-imx: optimize clock loopback selection with dummy pad support
261980bf7549ef3d5b0cec89d726cd16037cd0b1 mmc: sdhci-of-k1: make register definition vendor specific
d8c4ad72c5b763e8b3a5b40622033de321e30cdf mmc: sdhci-of-k1: disable HW busy detection
57a7f03884c710cd17eb5486f730ee7d176f5d65 mmc: sdhci: Return void from sdhci_runtime_suspend|resume_host()
790dc30477f2dec029a47ca536bc945557541395 mmc: core: Adjust some error messages for SD UHS-II cards
757611fc4bc52d9e2986e54df1d12c914e2da08c mmc: sdhci: Add a helper function for dump register in dynamic debug mode
6f3a2f9fd8161cb6a04d982ab1027321f7c8709c mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
187715cfd12932a528ff3a3952648e2b55381d4c mmc: Merge branch fixes into next

--===============1112418938099173517==--
