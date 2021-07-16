From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 16 Jul 2021 01:48:31 -0000
Message-Id: <162640011191.3882.4174036387457633842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 2f3b440bda9d28d33b90102ef5831dafd9ab455a
    new: 85f666175d522f9f1c089f04ed9af5aa4ec84202
    log: |
         704adfb5a9978462cd861f170201ae2b5e3d3a80 tracing: Do not reference char * as a string in histograms
         85f666175d522f9f1c089f04ed9af5aa4ec84202 tracing: Add trace_event helper macros __string_len() and __assign_str_len()
         
