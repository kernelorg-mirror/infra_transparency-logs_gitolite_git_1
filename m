From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 05 Oct 2024 19:35:39 -0000
Message-Id: <172815693988.3458466.13827363471521031642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/for-next
    old: f1f36e22bee967db5e812a65e24389e54c46f3c2
    new: 474ec3e849686a02d00c5bd7a80c3042505b66bb
    log: |
         21e92806d39c68af2accd1fb238c2daecfcf9fbd function_graph: Support recording and printing the function return address
         474ec3e849686a02d00c5bd7a80c3042505b66bb function_graph: Remove unnecessary initialization in ftrace_graph_ret_addr()
         
