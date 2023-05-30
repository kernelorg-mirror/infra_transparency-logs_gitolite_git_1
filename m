From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Tue, 30 May 2023 07:05:21 -0000
Message-Id: <168543032160.27021.9325593034790027441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: e97c311389c4b91e2044cddd0c33417b969329d7
    new: 857dd3e2a45a865037d7351b90c902cf152d2888
    log: |
         003917316e5d9e9ba3b682752e183753bef2a8db libtracefs: New API to set synthetic event instance
         c860f934852142751886b9c68e0a5dade6089500 libtracefs: Documentation for tracefs_synth_set_instance
         6b6d43fd66e81ab1d2586151f57786060e5b3c92 libtracefs: Do not allow tracefs_synth_set_instance() on created synth
         25cd2064491ee2eee8f815fc373a2ad841a6bc57 libtracefs: Clarify the tracefs_synth_create() man page
         6332309276706889083bdc51b9a4d250d050482a libtracefs/utest: Do not use synth for test_synth element
         857dd3e2a45a865037d7351b90c902cf152d2888 libtracefs/utest: Fix crashing of synth test when synths exist
         
