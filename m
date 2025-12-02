From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 02 Dec 2025 17:39:53 -0000
Message-Id: <176469719325.3098070.2440815644220038542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 14ee8399690ab5fe941ee8ab486b3b9c0036c361
    new: fe8f7bf0261dc335aaaa760f19aace2eea709dbc
    log: |
         8db3790c4d57946aaf446704dfd020a39513e213 rv: Convert to use lock guard
         b30f635bb6492f02f2f704b46d898679371015cb rv: Convert to use __free
         bbaacdc339d4bde2690b659dc090af7c20a1937e rv: Fix compilation if !CONFIG_RV_REACTORS
         c9f88aa245556a85befd3e42fc5e2311ff030338 Merge ftrace/for-next
         aaa539512d67b32e4933961f754e9e8185cfcb75 Merge latency/for-next
         5c38c98aef74405105ca483ece319891f01f73e5 Merge probes/for-next
         9afe5f2206288866ed06255d5561367d576f94ba Merge tools/for-next
         fe8f7bf0261dc335aaaa760f19aace2eea709dbc Merge unused-tracepoints/for-next
         
