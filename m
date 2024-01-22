From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 22 Jan 2024 20:36:53 -0000
Message-Id: <170595581374.16567.6968765269186255211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e7456e71aa7dbb9eff4922a3050f4fd48f5b59ee
    new: 419a201e0bd26e51934e8d8103b147fd81e3cef9
    log: |
         edd34ed275a158565bcf5cc125f6b2af2fc5b7d0 NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
         09016185ad084880008d9f58c418fa76f7a167e8 NFSD: Add nfsd_seq4_status trace event
         0570c5b59e5cafcc089e01f4027f2ecdb07d762f NFSD: Replace dprintks in nfsd4_cb_sequence_done()
         d7481053ea00190bde064c4a90aa7d1f3bf650d6 NFSD: Rename nfsd_cb_state trace point
         419a201e0bd26e51934e8d8103b147fd81e3cef9 NFSD: Add callback operation lifetime trace points
         
