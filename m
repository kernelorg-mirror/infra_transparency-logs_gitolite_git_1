From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 01 Mar 2024 15:49:21 -0000
Message-Id: <170930816185.18774.6811154730399429789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: bbf8786dbe9002c1508139e4fee5ef27624afd35
    new: 6e77fd570deda96cf3696a10c5bd7cc26cf0f687
    log: |
         6e77fd570deda96cf3696a10c5bd7cc26cf0f687 tracing: Prevent trace_marker being bigger than unsigned short
         
