From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 26 May 2026 19:49:19 -0000
Message-Id: <177982495941.344524.7530088105886752589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: e2d4a4777117ec9e6dc230472ffbb1b6848f0913
    new: 76e48702fed7e026847ad64bb1bf2f4cd9733ebe
    log: |
         bf2a5a9a26ae036a4f21f00563ef890d4c366b6f svcrdma: Release write chunk resources without re-queuing
         76e48702fed7e026847ad64bb1bf2f4cd9733ebe svcrdma: Defer send context release to xpo_release_ctxt
         
