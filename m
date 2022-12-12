From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 12 Dec 2022 15:00:41 -0000
Message-Id: <167085724192.30727.2186964844865247869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: b22802e295a80ec16e355d7208d2fbbd7bbc1b7a
    new: 3f99fe265ae2ac052a5d469b99937702fbe6cc06
    log: |
         671ff2bf128c6b314eb40090ff72e31e45d31180 perf build: Use libtraceevent from the system
         c557b6ff843a558dc5576753fb1a09464bd0a12f perf tools: Add test to check if libtracevent has TEP_FIELD_IS_RELATIVE
         3f99fe265ae2ac052a5d469b99937702fbe6cc06 WIP: Do the TEP_FIELD_IS_RELATIVE using LIBTRACEEVENT_VERSION instead of a .c feature test
         
