From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 26 May 2026 13:36:32 -0000
Message-Id: <177980259235.53301.7798900801620825764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 887d478bb2115cec0be8caae58bad4d4b3109b1a
    new: 97bac3c7a039675d7ae71fbdf3a7c39e840339b6
    log: |
         a1da502807b6b63963f2b1064df76e0a58fb3479 nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
         5b2998a137a8b42dad6f0fee2d95a536ff93d87d [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         97bac3c7a039675d7ae71fbdf3a7c39e840339b6 siw: Enable try_gso
         
