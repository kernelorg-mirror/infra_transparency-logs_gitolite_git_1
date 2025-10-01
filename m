From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Wed, 01 Oct 2025 02:30:10 -0000
Message-Id: <175928581051.2986246.14198462377942136153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: clrkwllms
changes:
  - ref: refs/heads/main
    old: 7e76ce7a4984f4974b31d90ba586b5b16d327427
    new: db3c665f098736941e2a750bb6d69547358c62bb
    log: |
         bba8bebc53091de73a458970309aaf35ffbf7812 bpf: Reduce arguments to log() to fix verifier error
         efef45ff5e00086f50065f298029ec6f92f41b76 stalld: Always reset starving vector in merge_taks_info
         16acefaa87af8b490e738969f00c5b63d2617350 stalld: Remove forced log-only mode with DL-server
         f4f2dc954c7e68f300e61866debfb1f58b517aac Makefile: version bump to v1.22.1
         44ee8a8a64303b221c09979b7ee702f9352b8e34 stalld:  make the queue_track (eBPF) backend the default
         db3c665f098736941e2a750bb6d69547358c62bb Makefile: version bump to v1.23.1
         
