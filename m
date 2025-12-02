From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 02 Dec 2025 17:38:03 -0000
Message-Id: <176469708332.3097012.6674387346921355956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/latency/for-next
    old: 043cb05c3dedac4c52c00f368c734665740954b0
    new: bbaacdc339d4bde2690b659dc090af7c20a1937e
    log: |
         8db3790c4d57946aaf446704dfd020a39513e213 rv: Convert to use lock guard
         b30f635bb6492f02f2f704b46d898679371015cb rv: Convert to use __free
         bbaacdc339d4bde2690b659dc090af7c20a1937e rv: Fix compilation if !CONFIG_RV_REACTORS
         
