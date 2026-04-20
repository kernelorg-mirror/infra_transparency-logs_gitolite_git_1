From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 20 Apr 2026 15:06:56 -0000
Message-Id: <177669761638.1647154.4218137339016958776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 3e8014ff2f4b53d188ae1e4631cda95f069ffb6e
    new: 1724d3b142ef658426a35ba8cf668f00d4f171c7
    log: |
         233aa14e91bf62288265267f3cfdb768792593c9 sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
         5dd33f22f4ca84827df05a562e561290fbca966d [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         1724d3b142ef658426a35ba8cf668f00d4f171c7 siw: Enable try_gso
         
