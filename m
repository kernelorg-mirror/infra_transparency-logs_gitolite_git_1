From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Wed, 27 May 2026 15:04:45 -0000
Message-Id: <177989428516.1227653.15410685373222873731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/b4/hsr_ptp
    old: b4e30cf95ddde3acdcfd0930f1f125a7442a777d
    new: faf1318dad835e0286f66a9a91a329ccb8f7c001
    log: |
         8ebebd58b47ae5cb244c960487b659d877d768d8 hsr: Add a magic header for sending PTP packets
         54f6b18212fa6a79c6a9bdeaabfc6e37046fb556 hsr: Drop received PTP packets
         fad8966e25fb2c21385894d3ac0c60d3fcbb1ce2 hsr: Use the port and header information in hsr_forward_skb()
         7421a66d84cbe83db8b20fc48fcbee5d11b09d7c hsr: Assign a socket for cloned skbs
         238754563184905015119f9121ea55ff2032e8b3 hsr: Move struct hsr_ethhdr to a global header
         faf1318dad835e0286f66a9a91a329ccb8f7c001 selftests: hsr: Add test for the inline PTP header on HSR
         
