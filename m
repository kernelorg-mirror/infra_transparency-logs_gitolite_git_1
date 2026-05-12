From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 12 May 2026 11:58:41 -0000
Message-Id: <177858712197.4054314.12292307144973872295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 25f93bc4195e9eb9b14e39ef7022136205db9a2e
    new: c16abf7313d2577912b55f4caf84ec1a8a63b540
    log: |
         47b9ba6ba23e150d1c3ec21788022d649e06f6e0 chrt: support the 'PID:inode' address format
         77b53e7bfeb4ba900ff1fc9c33d9d2ba6003aa8b tests: (chrt) simple PID:inode address format test
         92017ab9397150347a7989c2af926f7b071187dc chrt: report actual PID in error message when 0 is specified
         71ce863c7d227f9d73eda87d218036fb6b1f6cc6 chrt: deduplicate code for process tasks retrieval
         ec7b48824317f2ecbc9cdeedb2527202d7b6be67 chrt: remove redundant initializations to 0 in struct members
         d02e979c467f8820f8904b1277d84ff1d2e41544 chrt: improve error message for invalid policy value
         f946be6dac846d07236eb6471de4c0f1c1b0bbe4 Merge branch 'chrt_pidino_support' of https://github.com/cgoesche/util-linux-fork
         c16abf7313d2577912b55f4caf84ec1a8a63b540 chrt: fix multiline error message for unsupported priority
         
