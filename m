From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 11 Oct 2026 01:35:19 -0000
Message-Id: <179168251952.2794075.3764530204263639047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/bootconfig/for-next
    old: 958c01049e0a81a02370c9fce50670cda8478b1b
    new: 677f83795fdfc25ddc51b665a9111f5ff199f7ca
    log: |
         fac634087ad85d2c6845cf3ead4fbf520274ca49 bootconfig: Reject unexpected data after null character
         78715511921cc8f331a2de79655f9850a71ae48c tools/bootconfig: Consolidate xbc_init() to error message wrapper
         e84e60da22ea2fb48576d8d78def44fab677374e bootconfig: Skip internal tree sanity checks in kernel
         677f83795fdfc25ddc51b665a9111f5ff199f7ca bootconfig: Move BOOTCONFIG_FOOTER_SIZE to include/linux/bootconfig.h
         
