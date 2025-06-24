From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 24 Jun 2025 17:02:07 -0000
Message-Id: <175078452751.319878.1191911230366827136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 3509a21e2f04916162512499a932e8dbecdb19b1
    new: 78b3d493ad73edf61a4a1514be0a42d5e47679eb
    log: |
         a65541b88604e5a29b7693ff91c959f9c2d633b8 ice: clear time_sync_en field for E825-C during reprogramming
         6206045fb07524f7571d369a5db5e99fd8c8ee21 ice: read TSPLL registers again before reporting status
         44249b78d7ce63ddfdc2b80e9f87606086738bfd ice: use bitfields instead of unions for CGU regs
         c6b39376bc0f238166419f11279d4741c23a55f9 ice: add multiple TSPLL helpers
         45ff177167738f5769e5938acf87f963b6aea26a ice: wait before enabling TSPLL
         7806c65e78bb2e25615ca1d5f71ab348ff93eaf1 ice: fall back to TCXO on TSPLL lock fail
         8f35f7deef5e4c7a732e5f1fdcd5e0d816f2e963 ice: move TSPLL init calls to ice_ptp.c
         78b3d493ad73edf61a4a1514be0a42d5e47679eb ice: default to TIME_REF instead of TXCO on E825-C
         
