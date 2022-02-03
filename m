From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Thu, 03 Feb 2022 03:34:02 -0000
Message-Id: <164385924278.23386.3122338877004185320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 25931213baaab7bee08000f2904e6d7d4c0b03e5
    new: 771893de35cebebf7e2ae9d6962a55849015c280
    log: |
         438e81951f905e4f274e265d0f379de02ea0ce7f libtracefs: Add the get_affinity functions to the main libtracefs man page
         0ec24c2eb300c08e1209e76fc62178c069b31037 libtracefs: Fix typos and grammar in get_affinity man page
         624551ee4690ea61d8cbc2edb63324768329db82 libtracefs: Fix grammar in tracefs_instance_get_affinity() comment
         915e7f58eb59530412595b69e9511c5933014c0c libtracefs: Do not count CPUs beyond set size in get_affinity
         085a4841bd314e8e24fa841efc4cd6dadb671715 libtracefs: Fix libtracefs-instance-affinity.txt document
         adaf1ccce791f8e7ad0bcf93626c11b6c4899065 libtracefs: Initialized func_list in tracefs_filter_functions()
         29a06f7619b419146920ed38e4dce880eb769077 libtracefs: Fix tracefs_synth_echo_cmd()
         74a6754b9e67b572a2c99945b1f8e08c09e4d113 libtracefs: Check README to know if we should do old onmatch format
         9c16318b52e54aa38843d7b1b280e63022a18ba5 libtracefs: Have synthetic events use types pid_t, gfp_t and bool
         771893de35cebebf7e2ae9d6962a55849015c280 libtracefs: Have echo command concatenate
         
