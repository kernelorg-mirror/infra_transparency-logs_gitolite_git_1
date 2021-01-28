Content-Type: multipart/mixed; boundary="===============3554375937625074776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 28 Jan 2021 23:38:27 -0000
Message-Id: <161187710798.16216.18238303496811591425@gitolite.kernel.org>

--===============3554375937625074776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-6
    old: 8d01f5b3e1d7ea16f59eb871597e81fab059aeab
    new: 8f8dd19951aabe9c191ea4d7400f9a202f32c680
    log: |
         072af9976f0d61acbaf97d3e751fc76d82bbe99f x86: __always_inline __{rd,wr}msr()
         67b2c151fc87bce34063547b9fbd69cd2826db6a scsi: scsi_transport_srp: Don't block target in failfast state
         30f2ba0a3a0e0873ce63e97241044ff5b6722841 scsi: libfc: Avoid invoking response handler twice if ep is already completed
         32dbc8fce0ac1aba979dd2054eefd5a57de4c591 mac80211: fix fast-rx encryption check
         cadcc4688ce67830f1f058491fb5fd9f95eb3578 scsi: ibmvfc: Set default timeout to avoid crash during migration
         8c5379e32c7cdf814fe8c702c6de020db6397777 objtool: Don't fail on missing symbol table
         8f8dd19951aabe9c191ea4d7400f9a202f32c680 kthread: Extract KTHREAD_IS_PER_CPU
         
  - ref: refs/heads/for-greg/4.19-6
    old: 066b6f9fd762ac1f696f5121752e3545d493cf14
    new: 4191e067941b36554d752229880c560bd20b72c8
    log: |
         40e21a5130d57695cf84111337ea872305181060 x86: __always_inline __{rd,wr}msr()
         6744398e6f7f570c3e7f77dd2a14306a30a99491 scsi: scsi_transport_srp: Don't block target in failfast state
         302a72b22799cd729dd3d76fec393d6ac06a777d scsi: libfc: Avoid invoking response handler twice if ep is already completed
         b48ebd1e9de4f5ae57568395b582867ebb7fc6f8 mac80211: fix fast-rx encryption check
         97ee6d65fc4cfc751f7ef3298764e877c680e845 scsi: ibmvfc: Set default timeout to avoid crash during migration
         2de9b606e59a30b5b4e99deb55a4c9e81b4af837 selftests/powerpc: Only test lwm/stmw on big endian
         d7d164245103bb89d95530c1707d903fcaba052d objtool: Don't fail on missing symbol table
         d6f952e53ea935f43d329118e8846f5b7d660f78 kthread: Extract KTHREAD_IS_PER_CPU
         4191e067941b36554d752229880c560bd20b72c8 workqueue: Restrict affinity change to rescuer
         
  - ref: refs/heads/for-greg/4.4-6
    old: f245e7645fe901173481536a322e51dd7870ff3d
    new: f932d84108dd93b23a2eafa05e91cd80f97a1be2
    log: |
         0d6bd325060f872076ab624faaf3d2df0af96c30 scsi: libfc: Avoid invoking response handler twice if ep is already completed
         f932d84108dd93b23a2eafa05e91cd80f97a1be2 scsi: ibmvfc: Set default timeout to avoid crash during migration
         
  - ref: refs/heads/for-greg/4.9-6
    old: 7497d5a1d486ea55a59399ccf4c66929c0e9f683
    new: ae21bee974adaee2d671bc2af52a854a4335fefb
    log: |
         2bad93cb509ec488f00bd0abb6a607a7df3b0bdc scsi: libfc: Avoid invoking response handler twice if ep is already completed
         51432e9066f6ddb7b0385c73bfb4d87d55e87824 mac80211: fix fast-rx encryption check
         2a20c95b6035fae863ac917c8a25bd4eb0101a51 scsi: ibmvfc: Set default timeout to avoid crash during migration
         ae21bee974adaee2d671bc2af52a854a4335fefb objtool: Don't fail on missing symbol table
         
  - ref: refs/heads/for-greg/5.4-6
    old: df2bc733e2907a07f4496fd67a7292c04f49dd93
    new: 62c6740e62b2603801c9671097e62fac899b8369
    log: revlist-df2bc733e290-62c6740e62b2.txt

--===============3554375937625074776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df2bc733e290-62c6740e62b2.txt

4e25cfb66c5a25008e49d308c27c69fb506c38d5 x86: __always_inline __{rd,wr}msr()
01af4e5cb72cde63241c9aa0a9f6a4d30d79e765 scsi: scsi_transport_srp: Don't block target in failfast state
84aad90713808740070f5610ade97a104a7a02fc scsi: libfc: Avoid invoking response handler twice if ep is already completed
7d064b7403aceaec4ba3e1777cdb034ccc229a33 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
a7fa45da66f14b02adc55f1ee21a226faee93afc ASoC: SOF: Intel: hda: Resume codec to do jack detection
8708aaf44fd5820f86453c3d89df24f765c31240 mac80211: fix fast-rx encryption check
8d3f4079a52394f42c94ebb78da0e0d38419d62a scsi: ibmvfc: Set default timeout to avoid crash during migration
1efaba16b86b1dc95b5e36948a62b6b8eb5ca2c2 ALSA: hda: Add Cometlake-R PCI ID
515dae955e142e511085a1bd725f558058b45321 udf: fix the problem that the disc content is not displayed
9d22f0a1d4d9063b87f8f8378f6835d78994973f nvme: check the PRINFO bit before deciding the host buffer length
c31fb2474cec149a31636d8c617631a275de6a2c selftests/powerpc: Only test lwm/stmw on big endian
2c00df35f1c73a272b5ea6f496dfa32b78f472f4 drm/amd/display: Update dram_clock_change_latency for DCN2.1
bc54c52fc760dc0887507339ab9ec0cb9d43daad drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
edf16b737ce0e189cfe8ef2e043795536fb1e187 objtool: Don't fail on missing symbol table
01aa7cde7d8ce9f2a52e1af8a5398bb6be6bbf04 kthread: Extract KTHREAD_IS_PER_CPU
62c6740e62b2603801c9671097e62fac899b8369 workqueue: Restrict affinity change to rescuer

--===============3554375937625074776==--
