From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 22 Mar 2026 07:43:38 -0000
Message-Id: <177416541886.4151372.1132729707605632469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cleanups
    old: 00c5f98db0e3a109331de89a42081cd9cdad8ec1
    new: 2219ec23b6cf4ba6e6e23f43601e859f9eaaa24d
    log: |
         36c1eb9531e0c9bdcb3494142123f1c1e128367b x86/irqflags: Preemptively move include paravirt.h directive where it belongs
         9eece498565c3fd5f37efe58498779efd39f2269 x86/paravirt: Replace io_delay() hook with a bool
         2219ec23b6cf4ba6e6e23f43601e859f9eaaa24d block/floppy: Don't use REALLY_SLOW_IO for delays
         
