From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Thu, 12 May 2022 16:11:48 -0000
Message-Id: <165237190829.6758.11441555558740194044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 912a4427bec0e423c45dcf2afda079c22f505237
    new: dd089d485849792c540d34f4be30bedade5ca791
    log: |
         84595f450a8fc773a5543e2a0cca55067db38a8d MIPS: smp: optimization for flush_tlb_mm when exiting
         85663a86cdc782f6cb7090fb8bbfac00eb74d638 MIPS: VR41xx: Drop redundant spinlock initialization
         abae018a03821be2b65c01ebe2bef06fd7d85a4c MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
         a4fa106ee1e146a1955e81337ad95f0cc5c20592 MIPS: tools: no need to initialise statics to 0
         eab691b1a6841813e84abfc8cef392b67efdaede selftests/ftrace: Save kprobe_events to test log
         f5e2d8186d5eafc809704fa1b25b5b753f50617c MIPS: Use NOKPROBE_SYMBOL() instead of __kprobes annotation
         dd089d485849792c540d34f4be30bedade5ca791 MIPS: Sibyte: remove unnecessary return variable
         
