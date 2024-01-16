From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 16 Jan 2024 21:26:39 -0000
Message-Id: <170544039964.14480.15867556834144288041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 38362c06912deec2c9ccedaf1823cb7e39e1cb5c
    new: 736a0143a8dc4665c40407964e60f6f182d3a128
    log: |
         d718e0ff6420625111be42e0f530e3462d113559 NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
         291eb12019400f3232d4d6c751f6ca5726e922d9 NFSD: Retransmit callbacks after client reconnects
         2711c5b506e2ff207bff7b5eb62bc1ef8610ebf1 NFSD: Add nfsd_seq4_status trace event
         9c7d551b316479267c403214d28f6f18af36566f SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
         a9a60491fae88e984e4628e881b67b15abcb4a1e NFSD: Remove unused @reason argument
         6f2f79745fe93e86b0eeb75cd4ab33c242bcbc50 NFSD: Replace comment with lockdep assertion
         d6ade7fc1743c7c3bf9a5dc0bf32b158e12d2ba7 NFSD: Remove BUG_ON in nfsd4_process_cb_update()
         329b05d7e1409056a7ba4516646fa567bce96774 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
         c8ff371593d709cb72a32886373ea8befb174efe SUNRPC: Remove stale comments
         570d00b1639fbd31111cc7fd56fe1794d3ed3815 NFSD: Remove redundant cb_seq_status initialization
         736a0143a8dc4665c40407964e60f6f182d3a128 NFSD: Debugging.
         
