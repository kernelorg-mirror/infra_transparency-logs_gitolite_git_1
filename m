From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 19 Jan 2024 00:18:29 -0000
Message-Id: <170562350931.9242.17513227708213873310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 4eaa61a1ff68da1caaf333281991059a27b5d8a7
    new: 39880e4a5a023307f3dd730b4b4a044c7f4b1c8d
    log: |
         7add07532158956004ed2b82d284211b3da4a136 NFSD: Add callback operation lifetime trace points
         9101d20630e583479992c4cd9e7db2d579010b76 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
         39880e4a5a023307f3dd730b4b4a044c7f4b1c8d NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
         
