Content-Type: multipart/mixed; boundary="===============8984168073652546644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Fri, 02 Apr 2021 14:58:43 -0000
Message-Id: <161737552376.904.103026155120210942@gitolite.kernel.org>

--===============8984168073652546644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 48c0d343e78bddba20efc4aa230ee241c29d92d7
    new: aab0622e915680e39d8f1915b921c9247c05e48f
    log: revlist-48c0d343e78b-aab0622e9156.txt

--===============8984168073652546644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48c0d343e78b-aab0622e9156.txt

064f19a02097165a60397e5ee283bfb33db18b23 libtracefs: An API to set the filtering of functions
2beb841e78a5c61d62cfd08fba0a5d87c99bd84c libtracefs: Document function_filter API
3a80c27ae04f11f406893eb087f6cee314ff8a04 libtracefs: Fix notations of tracefs_function_filter() and module parameter
7f6d90239ec8fe7580213f62b9648f634b87cbaf libtracefs: Move opening of file out of controlled_write()
bc6f0c087051a4e2b4ef98613fc5a812a3db8c91 libtracefs: Add add_errors() helper function for control_write()
2df4a7ea3c25c4f283106c831c86e64dbaeee358 libtracefs: Add checking of available_filter_functions to tracefs_function_filter()
155555dd499ec8f06a36284dafb1bcb63008d3af libtracefs: Add write_filter() helper function
359ad7b09ac8eb4f11a8ac2efc8bb9e9fee08d3c libtracefs: Allow for setting filters with regex expressions
b5a38631c7e7314479951a0fe3d35398338ed5ef libtracefs: Add indexing to set functions in tracefs_function_filter()
8340f261dee9282c8f210004a26f67520e698459 libtracefs: Pass in reset via flags to tracefs_function_filter()
58d15641674ac6cf63c339dca4037b858f55430c libtracefs: Add pthread_mutex_lock() around tracefs_function_filter()
78babbffe37bfd1461090e7be5901103f11f2048 libtracefs: Move struct tracefs_instance to tracefs-local.h
1163810c7944c1fedca894c0f34bd9de8b3d30df libtracefs: Add CONTINUE to tracefs_function_filter()
2de58bcbb38f0c618e398987c85c51bbfba45a53 libtracefs: Just past one filter in for tracefs_function_filter()
a8215561e8a8741a6cedbc813a09f327d7538ebe libtracefs: Only allow RESET flag if file is not already opened
8f26581f2732db2825e4206741acc9054c931ef5 libtracefs: Allow filter be NULL if RESET flag is set
9390fc2ee60adfadbedccf15d8bc4279dd9ae61f libtracefs: Allow filter to be NULL if module is set in tracefs_function_filter()
aab0622e915680e39d8f1915b921c9247c05e48f libtracefs: Add TRACEFS_FL_FUTURE flag for future module filtering

--===============8984168073652546644==--
