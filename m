From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 25 Oct 2026 12:52:23 -0000
Message-Id: <179293274361.3088613.14797161726700925346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/bootconfig/fixes
    old: 22ab3094befd6ef37135e4a252c0da9cd755f75a
    new: 6418c61fb4a7a9da6dba0404793a5a6744e87d5c
    log: |
         ce60cd662f331c68cd93b545ef03689183b2741e tools/bootconfig: Quote CPU masks containing comma-separated words
         e28458ef30ad66ce7cd2299ec5ee8a8a016d67ff tools/bootconfig: Fix enabling all events in bconf2ftrace.sh
         6418c61fb4a7a9da6dba0404793a5a6744e87d5c tools/bootconfig: Preserve event trigger filters in ftrace2bconf.sh
         
