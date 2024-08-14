From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 14 Aug 2024 15:37:14 -0000
Message-Id: <172364983485.30621.11600403903920421509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2211d24ca7303004a7a63876f7228cfe87db79fa
    new: e446dcd1bfe4723a16adadf219715f59b0a87e23
    log: |
         655111b838cdabdb604f3625a9ff08c5eedb11da mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
         a2cbb1603943281a604f5adc48079a148db5cb0d tcp: Update window clamping condition
         202a525736e5e60b057cb092630ba12e07feeb7d ice: Fix lldp packets dropping after changing the number of channels
         2523bc8c1502b82bb7fa666d2bd29d90920cff86 idpf: remove redundant 'req_vec_chunks' NULL check
         9c1ac68cb8e2db6a9935e2ad24517c511d68c4cf ice: fix accounting for filters shared by multiple VSIs
         27dc347467dd288c7816e9af811a8982592d5b31 ice: Flush FDB entries before reset
         b8c9aea4c99cb16a8e635dcaee0216320d5c478e ice: fix page reuse when PAGE_SIZE is over 8k
         69e894210ef8989f5644f1f914d28f6691dcd93c ice: fix ICE_LAST_OFFSET formula
         e446dcd1bfe4723a16adadf219715f59b0a87e23 ice: fix truesize operations for PAGE_SIZE >= 8192
         
