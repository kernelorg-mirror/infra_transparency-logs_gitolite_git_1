From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 22 May 2026 23:15:48 -0000
Message-Id: <177949174887.40260.2908269388954166478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 6167e81847ba3adca17d8881ed9415beae993e2d
    new: 5909d075e2ff4de6b8cbd6c69ca59b968bcd29a9
    log: |
         f8cf3c1c418ef04947bc16e4a2ef8074452de593 nfsd: reset write verifier on deferred writeback errors
         501bc3f298a1fdb07d397c5a30a5c915c8108df7 svcrdma: wake sq waiters when the transport closes
         ad536eb0f6e1a495b46b1ed2f9007fbebf92e21a nfsd: Reset write verifier when async COPY writeback fails
         8887e8b982708702243df4615f93265ff3bd724b nfsd: sample writeback error cursor before async COPY loop
         f947c1b0391cade4aea7ce0fc3b2301869c4fcef [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         5909d075e2ff4de6b8cbd6c69ca59b968bcd29a9 siw: Enable try_gso
         
