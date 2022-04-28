From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 28 Apr 2022 15:02:07 -0000
Message-Id: <165115812702.31773.1924950682330785872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-courteous-server
    old: f5af813d2e996e3c4ea5c54a72693c4e9a8dd842
    new: d5b28de053a07bebbf61359a4bbceeaef3b48962
    log: |
         35baf7e04fc1f4779f1e95c54cbcee055334d12e NFSD: add courteous server support for thread with only delegation
         0c13ba9b8560b8644f3b1234d1a9202a285d877f NFSD: add support for share reservation conflict to courteous server
         5e58ea722404baa3052c44d8e68129502b34f135 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
         28a2801013452a9a265cc70f797ccfbb5500d5f5 fs/lock: add helper locks_owner_has_blockers to check for blockers
         6d0fc9f7d3e036dd3111b7e92a6ae9618b2016d7 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
         1c43bbf8f07e1bb48e363d1aaba3fd461f47bfe8 NFSD: add support for lock conflict to courteous server
         d5b28de053a07bebbf61359a4bbceeaef3b48962 NFSD: Show state of courtesy client in client info
         
