From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Fri, 03 Feb 2023 23:06:40 -0000
Message-Id: <167546560030.15000.18125620679007975102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 08720628d2ba469e203a18c0b1ffbd90f4bfab1d
    new: eee8fa6cea7403f3998c7a3e23a881b85e661664
    log: |
         06419eb6e8622baab05601e4c1007642b14dd4ef daxctl: Fix memblock enumeration off-by-one
         ac47ac6571403d1a72ae65d81b4669ea5f6d2e81 ndctl/cxl: Remove unnecessary null check
         8dedc6cf5e853cfa78c3091b055ded37395cd9a4 cxl: add a helper to parse trace events into a json object
         7b237bc7a8aeae81d9e2648edee87ad928a856a7 cxl: add a helper to go through all current events and parse them
         1bd8259f29183aba7af7028137ae04bad30a8cc6 cxl: add a common function to enable/disable event tracing
         ba5825b0b7e0e5431d3d2af61f7bbd41edbd0243 ndctl/monitor: move common logging functions to util/log.c
         299f69f974a67c77ea535f77929c9e4e1986abf5 cxl/monitor: add a new monitor command for CXL trace events
         4df9c71d49b3b290a7d84a37fb4a3a5997cb61c2 cxl: add a systemd service for cxl-monitor
         0195810530565a45bf87f5d110f17e2fffb06285 cxl/monitor: add man page documentation for the monitor command
         eee8fa6cea7403f3998c7a3e23a881b85e661664 Merge branch 'for-76/djiang/cxl-monitor' into pending
         
