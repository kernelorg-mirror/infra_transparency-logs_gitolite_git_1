From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 11 Apr 2024 15:36:52 -0000
Message-Id: <171284981227.24712.7990902350277751872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/ring-buffer-prealloc
    old: 26231feef0abf43a00e0ea834d7e0df0c017be2f
    new: d4c3c7bd4fdb604bffd9043272c8e7a373ccb635
    log: |
         0e409f3ab09f086ec49215b9f3b2c49588e5b6b5 tracing: Implement creating an instance based on a given memory region
         39d81818f0f8cf0e3631805c1d317c34b8c39a43 ring-buffer: Add output of ring buffer meta page
         a0f1a73817a452f2bad965d6ce67db671313e149 ring-buffer: Add test if range of boot buffer is valid
         7e0f3750e46100043232a4cb12ab1fa17a28d2ad ring-buffer: Validate boot range memory events
         db44789ebe72b16a85a35be67f639bf584df95bc mm/x86: Add wildcard '*' option as memmap=nn*align:name
         ea07152f8a7ef799ad8b376077a783101bf60527 tracing: Add option to use memmap boot memory for trace boot instance
         9edc2784b0db0d933eedf778e75dea3eacc1fa28 ring-buffer: Save text and data locations in mapped meta data
         2b70ac1b1aafca30478a1c3805060b04e93d0e4e tracing/ring-buffer: Add last_boot_info file to boot instance
         a9e43aa2f016891e30d2c048c8ffc50a1fd0d10a tracing: Handle old buffer mappings for event strings and functions
         d4c3c7bd4fdb604bffd9043272c8e7a373ccb635 tracing: Update function tracing output for previous boot buffer
         
