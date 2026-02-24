From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 24 Feb 2026 17:40:46 -0000
Message-Id: <177195484669.1238548.1646147663292070460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 70a2007855af80c48aa0cc86ad2a1c50b907e37b
    new: c3f5043d01c75f10c648e79136787a910b1be5d1
    log: |
         1e8e9913672a31c6fdd0d237cd3cec88435bd66e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
         0af1472ffd248e9c29ccc42a88fa7ca385d854ca [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         c3f5043d01c75f10c648e79136787a910b1be5d1 siw: Enable try_gso
         
