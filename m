From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 08 May 2026 20:21:32 -0000
Message-Id: <177827169280.2731036.10858758602755150659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: d1c29a34fe35c1eb9331cab0537c7bb583692187
    new: 3b67f146a05724d37784e54cdd4302edf9128448
    log: |
         6a7c7e4d8051dde8cfa2f88318f6acf60a68c2df svcrdma: Release write chunk resources without re-queuing
         e541af30195d62080c36bfecba3527ec2a2be706 svcrdma: Defer send context release to xpo_release_ctxt
         ad5cbff6907541da31456bf4d354ef8f88bb553e [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         3b67f146a05724d37784e54cdd4302edf9128448 siw: Enable try_gso
         
