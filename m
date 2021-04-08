From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Thu, 08 Apr 2021 16:13:49 -0000
Message-Id: <161789842923.3846.2532077370868393831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: aab0622e915680e39d8f1915b921c9247c05e48f
    new: 64a17a837a314556e2e0457f29ce16023b2acc47
    log: |
         f3fddc028d9fac2c6ca66e3df9468c9199ec6bd7 libtracefs: Set version to 1.1.dev
         3add2d75192e05586a83632b5f818fe71bc7e12d libtracefs: Iterate over raw events in sorted order
         d092771741b811d62e9cfba7a692901e904ff6c7 libtracefs: Unit test for iterate over raw events in sorted order
         cc6259a00d503f02ca006e0230105279f9ace86e libtracefs: Unit test for iterate over raw events in selected CPUs
         e5a1f21debd39545e0c28441216ee790d6897948 libtracefs: tracefs_iterate_raw_events() documentation update
         58f141719bfeb593d87afff10c6ae13ae2a49244 libtracefs: Close filter file descriptor on freeing of instance
         85b62be4da5dad138a8c8a57648473d8ebc55e0c libtracefs: Close the filter file descriptor on exec()
         517c2ab7b12444b9c39041a02a27823eacc3cec7 libtracefs: Move most functionality into helper function for tracefs_function_filter()
         7c9565e6ba2d7c362c76aa69f152b9bff290e7b3 libtracefs: Add tracefs_function_notrace() API
         64a17a837a314556e2e0457f29ce16023b2acc47 libtracefs: Add a pthread_mutex per instance
         
