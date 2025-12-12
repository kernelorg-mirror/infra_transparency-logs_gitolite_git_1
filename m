From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 12 Dec 2025 01:31:33 -0000
Message-Id: <176550309376.3917895.14859026964279691402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 66a518f1c1284d0611955ae48adeb213b2b42c24
    new: 0a386700dcf3eeb937f1b82fb11c799adf5d89c6
    log: |
         2341758268d9bdc099c48fde624fee6d3754bb84 NFSD: Fix permission check for read access to executable-only files
         e25401f6e67a95209b14f0a19fa9c8329dc7a93d [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         0a386700dcf3eeb937f1b82fb11c799adf5d89c6 siw: Enable try_gso
         
