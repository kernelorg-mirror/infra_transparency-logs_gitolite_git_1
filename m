From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 16 Jan 2024 13:48:44 -0000
Message-Id: <170541292465.6328.2029104366163537856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e0e9ea37e622cf78168ff5d6f968e4b7453bb0e0
    new: c57b493990eebfc6f9e226a0dc1c60b3ca8a75ab
    log: |
         fd106fba0120a7813c6859b719bac705f6ed86bd NFSD: Add nfsd_seq4_status trace event
         8614a392fd4fc0f68e00c7771e0914f4e7595f35 SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
         4a13cff44e510097c46d7a5c05cdf716378cecac NFSD: Remove unused @reason argument
         1cc318b4dbe0c49c34cebc220195e879115e2e2d NFSD: Replace comment with lockdep assertion
         57490e0d26effeb9289196f6218b41640eb012a0 NFSD: Remove BUG_ON in nfsd4_process_cb_update()
         9232cc5bfae5eadd85f1bbd65f9ffee471ffae1a NFSD: Replace dprintks in nfsd4_cb_sequence_done()
         7102936d431fcc264f672236a2ece0b960d5b802 SUNRPC: Remove stale comments
         c57b493990eebfc6f9e226a0dc1c60b3ca8a75ab NFSD: Debugging.
         
