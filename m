From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 29 Dec 2023 21:13:19 -0000
Message-Id: <170388439913.28159.968116071139798211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: 7e8358edf503e87236c8d07f69ef0ed846dd5112
    new: 66539d5f2cd2b29af7505a22731f9bf958271f27
    log: |
         623b1f896fa8a669a277ee5a258307a16c7377a3 ring-buffer: Fix wake ups when buffer_percent is set to 100
         39a7dc23a1ed0fe81141792a09449d124c5953bd tracing: Fix blocked reader of snapshot buffer
         66539d5f2cd2b29af7505a22731f9bf958271f27 ftrace: Fix modification of direct_function hash while in use
         
