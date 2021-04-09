Content-Type: multipart/mixed; boundary="===============0088009038671965837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Fri, 09 Apr 2021 19:18:04 -0000
Message-Id: <161799588420.16405.7494622700549549136@gitolite.kernel.org>

--===============0088009038671965837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: f234e6c5c16fe8adb897f88812c3ada727e25ef2
    new: 4191123739394db7941914292c31d8207c61358a
    log: revlist-f234e6c5c16f-419112373939.txt

--===============0088009038671965837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f234e6c5c16f-419112373939.txt

8c6b87866ba954294c7602fc2804819d96e38dcb libtracefs: Implement tracefs_warning()
6d6787fbd62aa1a7e64dfcf946c4fbb36ba8942f libtracefs: Suppress library warnings during unit test
63e9998616b718078cdaa273477deb5a91d52a55 libtracefs: Add new API for open trace marker file
5ef99e16359df474315586524fa78a6d0cc8da1f libtracefs: Document marker APIs
78927bd0cb53ffe0ede407b80de5492272cccdf0 libtracefs: Unit test for trace marker APIs
0a0af6f8908c579da47335347cacc8e661171d4a libtracefs: Do some cleanups to the trace_marker.c code
8d29552841ebc6969b39a8cf5eb30c0ec7a14b98 libtracefs: Add helper function trace_get_lock()
3c9ce3b384024240b8d9a35e0acb20b1c6e8eae6 libtracefs: Add lock around modifying the trace_marker file descriptor
2c63e6159c68f8509418b76a49fc0eb53e63c80c libtracefs: Fix issues with tracefs_option_id()
0f309c371501aecfe19ecdde2ea572de98dfffe2 libtracefs: Modify the arguments of tracefs_option_is_set()
aceb539d889bca022f51c3187a62baeff0a17f43 libtracefs: Encapsulate "struct tracefs_options_mask"
a219b7ab9b655a42b397514f4b43b16c233af81b libtracefs: Option's bit masks to be owned by the instance
4191123739394db7941914292c31d8207c61358a libtracefs: Rename tracefs_option_is_set()

--===============0088009038671965837==--
