From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 14 Mar 2024 16:00:34 -0000
Message-Id: <171043203474.1370.5034416809265405074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: 3ac9ee554273a004abb71d17791c48b732f94591
    new: eb871b9424cba3ba1466bb4db2a064d606430541
    log: |
         4eca12b4bfeedcf32af29e091b530d5650c7f6a2 net: hns3: tracing: fix hclgevf trace event strings
         eb871b9424cba3ba1466bb4db2a064d606430541 tracing: Use strcmp() in __assign_str() WARN_ON() check
         
