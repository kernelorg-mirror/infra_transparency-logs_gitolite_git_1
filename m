Content-Type: multipart/mixed; boundary="===============1366639185302328256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 26 Oct 2026 22:30:24 -0000
Message-Id: <179305382456.536976.283934817963827264@gitolite.kernel.org>

--===============1366639185302328256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 2c50cd5d10e8723797f28c7978f1f61688e0c0d2
    new: 4169a7c335d1bde8d6ab505857a0cc0712c2c127
    log: revlist-2c50cd5d10e8-4169a7c335d1.txt

--===============1366639185302328256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c50cd5d10e8-4169a7c335d1.txt

9b7d38dda9c4cf0f5f88f5ce3377bf685eb21af8 wifi: ath12k: store station pointer only in dp_peer
62114944f7e564d98c4a5de2518f47c9827e1868 wifi: ath12k: move is_authorized flag to ath12k_sta
a7495c0fe9cbbea0b07def3e09da0cc23819a99e wifi: ath12k: Add EHT capabilities to scan probe frame
90e5523dba09ac71335cd6b3bcf262da82060eea wifi: wil6210: Replace %pK with %p
d4c4ea0cb897d7deff62566a38d51b910fb5a010 wifi: ath10k: sdio: Use pm_sleep_ptr instead of #ifdef CONFIG_PM_SLEEP
ba4f3df2af147dd967f3045d7e2a27f61b94914c wifi: ath9k: return an error from a failed multi-register read
e198eced80699888566e79acf6c4f507d7ffdfcd wifi: ath9k_htc: fix the byte count of a full RMW buffer flush
d6fa87b2cd7ae13f18b05eaf059c9cbc5732ccf3 wifi: ath9k_htc: refuse a command that fills whole USB packets
1f9b03abeeb2030d69fc3cdfed04944810006187 wifi: ath9k: stop a failed register read from opening the RX filter
89283e6b4d83eb3bd8d3184c453bbb1ace5dac1f wifi: ath9k: clear the PHY error filter when a spectral scan is disabled
39fe9888ec03cca7c9c650e1dd3494605583c67e wifi: ath9k: count spectral samples in the driver's own RX stats
0be948df03f53f02421709892f2d283306390879 wifi: ath9k_htc: pass CRC-tagged spectral samples to the FFT parser
4169a7c335d1bde8d6ab505857a0cc0712c2c127 wifi: ath9k_htc: derive the PHY error filter bits from software state

--===============1366639185302328256==--
