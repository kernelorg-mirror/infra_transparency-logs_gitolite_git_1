From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Fri, 29 May 2026 13:18:16 -0000
Message-Id: <178006069699.3435955.8628209887684996097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/b4/hsr_ptp
    old: faf1318dad835e0286f66a9a91a329ccb8f7c001
    new: aadc04d71006c572796ca18cf25910cc00800810
    log: |
         f3e6cba1c4bfe8acdce1ad6cd1d7ce16ad5b9a07 hsr: Add additional info to send/ receive skbs
         f991388ef29e07c0aaab9b4af4c552c98ab8a050 hsr: Add header_ops::parse_protocol
         3282a157b646c4ecd3c954aeac27269cbb22f137 hsr: Use skb_clone() while adding the HSR header
         2db894d1da83137c9a98ba1d31b9aac464e2abb5 hsr: Add a magic header for sending PTP packets
         090e02270511d5a44bf23ef5e708066d4f337aa1 hsr: Drop received PTP packets
         96f00a264d5ddd4572dab13b0cf7226dea839bac hsr: Use the port and header information in hsr_forward_skb()
         b3aeeecf88cc7349bd403ee2f07e566ad9ff640d hsr: Assign a socket for cloned skbs
         491883d4237e241a51ff4222d08f5264f18e62b2 hsr: Move struct hsr_ethhdr to a global header
         aadc04d71006c572796ca18cf25910cc00800810 selftests: hsr: Add test for the inline PTP header on HSR
         
