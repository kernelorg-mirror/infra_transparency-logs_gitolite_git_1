From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 09 Sep 2021 10:51:17 -0000
Message-Id: <163118467700.19632.8193168328684906786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm32-ti-in-task
    old: 2022a97b82ca333fd1a495963591e8653d735a4d
    new: bb0fa104b81937df75b9e426e80e4246550881b1
    log: |
         fcd8b6614f4cc5f9dedd8a14b974c8cd39a5c634 gcc-plugins: arm-ssp: prepare for THREAD_INFO_IN_TASK support
         bb0fa104b81937df75b9e426e80e4246550881b1 ARM: enable THREAD_INFO_IN_TASK
         
