From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 06 Sep 2024 17:06:29 -0000
Message-Id: <172564238971.4085940.10735648986881455160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/tags/arm64-fixes
    old: 40539f37b6c05403ad39b1786df1dec730ebed67
    new: 12f6c77ed3ec70f348b9f80339f6ff8df57648e5
    log: |
         c060f93253cad63ea9d41b5b1186a1da32541dec arm64: stacktrace: fix the usage of ftrace_graph_ret_addr()
         
