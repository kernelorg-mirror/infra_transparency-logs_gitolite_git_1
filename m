From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 10 Apr 2026 20:18:52 -0000
Message-Id: <177585233239.3417570.10837310111445407826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 0aed890285bcd08cb4c5ad800c1f245b37b7b290
    new: 1388f70447e3f27ea0e425ef172bf113d1071993
    log: |
         a7f570141bae209189f05fdff295f67fe84dd183 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
         d0814470307048890b3cf6c8b373815f0b8cd64d nfsd: update mtime/ctime on COPY in presence of delegated attributes
         60c1713c4d775316ae346a07125acc8ea3db9b99 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         1388f70447e3f27ea0e425ef172bf113d1071993 siw: Enable try_gso
         
