From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 20 Jan 2023 16:12:12 -0000
Message-Id: <167423113242.2537.2068230592825891699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: fe0ba8c23f9a35b0307eb662f16dd3a75fcdae41
    new: e3f5ca7370d235a49dd14bc45dbcc7049396ebed
    log: |
         6f616dba58feeff2250f5983b8ade31916b3904e x86/boot: Remove verify_cpu() from secondary_startup_64()
         94964243dfaad336234632cc1874d2803d74cc52 x86/boot: Delay sev_verify_cbit() a bit
         cc686d9532b9d34009282e2a96fc765054080ee2 x86/power: De-paravirt restore_processor_state()
         f73d3643192c4ce506eac829cbec622e438fb9b6 x86/power: Inline write_cr[04]()
         09685418fba1023420f00cb7fa12ee02a1a4c563 x86/callthunk: No callthunk for restore_processor_state()
         563a3cffbc269a954cc267e23075e9cc4449c25f x86/power: Sprinkle some noinstr
         e3f5ca7370d235a49dd14bc45dbcc7049396ebed PM / hibernate: Add minimal noinstr annotations
         
