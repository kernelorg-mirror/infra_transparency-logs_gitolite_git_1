From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 11 Nov 2026 18:33:55 -0000
Message-Id: <179442203564.3149861.14774847713726200126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part3
    old: 841ef651929714d52f9182183c8cd1ac5df3843b
    new: 722feb6f377233f38818d2b332c96f3a0dc1f766
    log: |
         fc3c5c0183c1a1c0507a379e533e2e810c1983f9 NFSD_TCP_WRITE_ZEROCOPY: round 93, the working set is 1.76 times the L3
         9d5a16b181abfc366c010681637e0c4cfe2b135b NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds num_rings at 4 on tardis2
         e8c07f20c0679a63ddaa2283bdf4fa9cc636d790 NFSD_TCP_WRITE_ZEROCOPY: round 93, the drives are not the limit
         722feb6f377233f38818d2b332c96f3a0dc1f766 NFSD_TCP_WRITE_ZEROCOPY: tardis2's xeu reloaded with num_rings 4
         
