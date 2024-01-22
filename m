From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 22 Jan 2024 16:02:22 -0000
Message-Id: <170593934271.25884.14632129840143961387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: ea30f56c8bc6feb67a1c7609664238189fa20ae9
    new: 69c8498d1f41c81918d782cd3f45a440240e3f1d
    log: |
         054499d718b53c9693a6a61cd24defddb8bbd099 nfsd: fix RELEASE_LOCKOWNER
         d67cda04d718adee8b81edbaf5b8b28860d3fd75 NFSD: Add a switch to disable nfsd_splice_read()
         3627b86ad45e52932bda3f43ef63d175bcc9f909 svcrdma: Use all allocated Send Queue entries
         4c5d84c9b2815fedf8293203a014248efdba8de7 svcrdma: Fixes
         e007ea6c8600a53cc063ec5324014e966800af3d NFSD: Add nfsd_seq4_status trace event
         267c2012810f9712e64a3eaa872ce8c74b2d86d6 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
         232da6d0fe6b3121c6118e5e4a60c529901422ac NFSD: Rename nfsd_cb_state trace point
         164a2e6a5e25256d899e7bc8bb32aa01e4e17608 NFSD: Add callback operation lifetime trace points
         be5b11eba7d05a527c790ed9a1fa46702cfac693 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
         22925c0d87fa602f7c234da9408cef2a4a03a435 NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
         69c8498d1f41c81918d782cd3f45a440240e3f1d NFSD: Retransmit callbacks after client reconnects
         
