From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 12 Oct 2026 14:08:17 -0000
Message-Id: <179181409790.599326.15121187569331859603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 3ad87884239dc465af5d5a66ae462e8cd49bc153
    new: f973b1ca0bb34a85fa99588424b2df7d5f5e667a
    log: |
         958c01049e0a81a02370c9fce50670cda8478b1b bootconfig: Skip printing early params to cmdline from bootconfig
         fac634087ad85d2c6845cf3ead4fbf520274ca49 bootconfig: Reject unexpected data after null character
         78715511921cc8f331a2de79655f9850a71ae48c tools/bootconfig: Consolidate xbc_init() to error message wrapper
         e84e60da22ea2fb48576d8d78def44fab677374e bootconfig: Skip internal tree sanity checks in kernel
         677f83795fdfc25ddc51b665a9111f5ff199f7ca bootconfig: Move BOOTCONFIG_FOOTER_SIZE to include/linux/bootconfig.h
         f973b1ca0bb34a85fa99588424b2df7d5f5e667a Merge probes/for-next
         
