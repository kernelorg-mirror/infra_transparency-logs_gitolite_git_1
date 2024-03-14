From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 14 Mar 2024 15:51:48 -0000
Message-Id: <171043150852.27119.12744593567280612029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: eb1533d156d307c2125943eaf1925e268094d984
    new: 3ac9ee554273a004abb71d17791c48b732f94591
    log: |
         0f90682edaa052157c3a1f5e11aed2fa4f7360f4 tracing: Support to dump instance traces by ftrace_dump_on_oops
         e4cebc2cef487d24107db206092325fb98eef756 tracefs: Remove SLAB_MEM_SPREAD flag usage
         47d8e053dc03da0b0d396149fc37ffec8ec1a9bf tracing: Use div64_u64() instead of do_div()
         fcfde60ebb51851c144429f3b0cad71e81b4c797 tracepoints: Use WARN() and not WARN_ON() for warnings
         752c8ed2ad76b5f7edc2fcf2e277f1ae6ccd2e7c ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
         6fa5a96a36b72bd3466a3eff93b70ac015d968c6 ring-buffer: Have mmapped ring buffer keep track of missed events
         1c7fae6152cebde8412ccf95d1e2e4e8ad53a76a net: hns3: tracing: fix hclgevf trace event strings
         3ac9ee554273a004abb71d17791c48b732f94591 tracing: Use strcmp() in __assign_str() WARN_ON() check
         
