From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 07 Mar 2021 09:10:54 -0000
Message-Id: <161510825498.24255.3702932950417105265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-fixes
    old: 3612e9f5df4c0c605ab2e4b569214786cc701cb9
    new: 803c1aadecdb5d2f4cf86c029607e5c68f63e794
    log: |
         62cde0ebfa5df9cb082576c4adc6124f8ef7bb2f Merge tag 'misc-habanalabs-fixes-2021-03-03' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
         de73accc346c3b20b7ef84c81f10fe93cf9a88fd cpu/hotplug: Fix build error of using {add,remove}_cpu() with !CONFIG_SMP
         acd24e841d83ce3e2402e56b9f76aee161838e2a virt: acrn: Make remove_cpu sysfs invisible with !CONFIG_HOTPLUG_CPU
         803c1aadecdb5d2f4cf86c029607e5c68f63e794 virt: acrn: Use vfs_poll() instead of f_op->poll()
         
