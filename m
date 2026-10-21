From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 21 Oct 2026 00:23:30 -0000
Message-Id: <179254221098.2210323.2735282690805711914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 0809be0835425c517c18a668c1668266889bde18
    new: c8478b1c257082ad52951812da288093733d61c5
    log: |
         728da828e5b0690a138b1189c23e051b68ed38b1 wifi: ath9k: return an error from a failed multi-register read
         a76b859839257e55fcb140a94f60bc5395bf3830 wifi: ath9k_htc: fix the byte count of a full RMW buffer flush
         a04ad6fbe7c46fe1ebfaf64b4b68f29689658fa8 wifi: ath9k_htc: refuse a command that fills whole USB packets
         c2c652ca73bec0a5b26f7798aa3c5094d73b7e11 wifi: ath9k: stop a failed register read from opening the RX filter
         1e6c18074c4127953abae7ad0ce009e363566549 wifi: ath9k: clear the PHY error filter when a spectral scan is disabled
         1e12f50ae3d9686503538feda17f6d2c24b6e599 wifi: ath9k: count spectral samples in the driver's own RX stats
         163e179bb1b138ad37ef5829521d1909274fb7d4 wifi: ath9k_htc: pass CRC-tagged spectral samples to the FFT parser
         c8478b1c257082ad52951812da288093733d61c5 wifi: ath9k_htc: derive the PHY error filter bits from software state
         
