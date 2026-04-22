From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 22 Apr 2026 12:44:32 -0000
Message-Id: <177686187295.519362.410020604520974978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c38743de670a5c82c84867079580d80c3fd43a00
    new: f3a96328282e8d41ba9f478d24ac122e4cbd2989
    log: |
         19c59673c6cdc01b4507836e7a82f963e23b1d43 sunrpc: prevent out-of-bounds read in __cache_seq_start()
         60b7d2d13748ae6c07a8ebe70b196940b3803128 NFSD: Report whether fh_key was actually updated
         76f854b00ed535dc999184a0cdd1168bd4872898 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         f3a96328282e8d41ba9f478d24ac122e4cbd2989 siw: Enable try_gso
         
