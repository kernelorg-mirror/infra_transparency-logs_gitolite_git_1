From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 21 Jan 2024 20:21:54 -0000
Message-Id: <170586851420.5827.7427853734098572464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: cd6da5c756e0c0dc413d82642d4d346140ba587a
    new: ea30f56c8bc6feb67a1c7609664238189fa20ae9
    log: |
         6e414c4585d039463aa3e5fdc29254afee6b76b8 NFSD: Rename nfsd_cb_state trace point
         f2823ca044405a852a1952ece2a983f364fd519f NFSD: Add callback operation lifetime trace points
         9d8493fa5b73e38c8ba904b5e95c031f935b9445 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
         6568559290f86b7c2cdd47d27241a8eceeedc3a8 NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
         ea30f56c8bc6feb67a1c7609664238189fa20ae9 NFSD: Retransmit callbacks after client reconnects
         
