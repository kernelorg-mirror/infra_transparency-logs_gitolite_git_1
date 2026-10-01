From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 01 Oct 2026 00:01:33 -0000
Message-Id: <179081289300.3816606.8899028738656686244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.110/nfsd-7.2
    old: d876441d6e4cc74ca037bee69e5d865282041730
    new: b078aed3e0f2e2e05ace0cd7cd3e4b007007bfd5
    log: |
         06db56f1e93cd7f090da72c3d038bec04520f1b4 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
         21a311f7446d6bb39541e290f48656dbe3d96e7e sunrpc: harden rq_procinfo lifecycle to prevent double-free
         03f1caa89e2453eeab267446d7752014947384a5 nfsd: fix dead ACL conflict guard in nfsd4_create
         4866a09e318542f924d813ccc95b5b3bbd1d336b nfsd: fix inverted cp_ttl check in async copy reaper
         b078aed3e0f2e2e05ace0cd7cd3e4b007007bfd5 svcrdma: wake sq waiters when the transport closes
         
