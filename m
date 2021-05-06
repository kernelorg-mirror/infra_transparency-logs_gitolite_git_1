Content-Type: multipart/mixed; boundary="===============3323877055723225849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Thu, 06 May 2021 20:58:46 -0000
Message-Id: <162033472682.22514.8742691694607903165@gitolite.kernel.org>

--===============3323877055723225849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 3812e78fa175146a80dfc8e9ead81bb3b3b480f5
    new: ef494e2973751b7ec0e815b50adcf0825f09efb3
    log: revlist-3812e78fa175-ef494e297375.txt

--===============3323877055723225849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3812e78fa175-ef494e297375.txt

67b2de06ccd249f2b0dcc9b3e196e4fbcb943066 trace-cmd: Changing default install path of plugins
e91ab91b0a529ae29b08018c448d1906aa4ea51c trace-cmd list: Add --full to show print fmt of an event
042f95d1b42a823dcc9677024441310c4f6762d9 trace-cmd list: Use tracefs to help find events for -e
d4a3eea76f47a5009baa7e75c2b95d655d994b3d trace-cmd list: Add match_system_events() helper function
9d3b3f80b606ec47053b029d8b936f08cb673828 trace-cmd list: Add ftrace events to listing of events
830f20c35add64e27c1d7a7e6bd1dcc2fba90f5c trace-cmd: Add support for non-qemu VMs
8463afd6db15ce2c3bfb8960d769011da4ead4cf trace-cmd: Remove ts offset from tsc2nsec conversion
9dbd7182dba66ecc113ebe7012a6dfe53fc7bf81 trace-cmd library: Remove useless check before applying ts offset
4d345db832bb05d74fabfa985cf592ea0769a850 trace-cmd library: Store the timestamp of the first event when reading a trace file
deb38d95a289839a4fb5aab75cb789c4e27be39e trace-cmd library: New API for modifyning the timestamp offset
016bc1fd8e02f39a14d9b2ac6b77843ffca398a5 trace-cmd report: New option --align-ts
ef494e2973751b7ec0e815b50adcf0825f09efb3 trace-cmd report: Have --align-ts ignore empty CPU buffers

--===============3323877055723225849==--
