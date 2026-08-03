From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 03 Aug 2026 13:25:40 -0000
Message-Id: <178576354031.2553158.2461154844020875810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 4063bb9edf3394b8c8dad0140d6bdf6e93a3f53a
    new: a24926ac1be62e0eecfb8b54c3687bd2f18216d3
    log: |
         632d52fdbdeec1053ae5d09c48ccd93c2c000852 NFSD: Budget the CB_SEQUENCE opcode and referring call array count
         f972633f727c3857039077a72328ec82da818320 NFSD: Budget the CB_RECALL truncate field
         e47a1d5ae1aa40942215cdac4193bafd1508335d NFSD: Budget the CB_LAYOUTRECALL recall stateid
         718d0815b53f843e9d9bbd37e454f7b176fc59b7 NFSD: Budget the CB_OFFLOAD opcode
         33062094522519f849f5a5002a3e9f1ee4a20c05 NFSD: Budget the CB_NOTIFY_LOCK opcode
         17f7217643d393a9a9126d0d03957899ec23d581 NFSD: Budget the CB_RECALL_ANY opcode
         f5eb114679d3a2e0914b9e5323e957c1559c5852 NFSD: Correct locking documentation for delegation sc_status
         f550245e0ae1837518c95e6e05e6f82e18649b8c NFSD: Destroy a recalled delegation the client does not hold
         a24926ac1be62e0eecfb8b54c3687bd2f18216d3 NFSD: Send referring calls with CB_RECALL
         
