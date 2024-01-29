From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 29 Jan 2024 09:44:15 -0000
Message-Id: <170652145533.13915.6316092016284563976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fa26ddf600d2b1ed0803fc09bb3d07beca1b84c5
    new: 2787b17bf8fd39fd7592ec313a62717f33bb2292
    log: |
         ef7e585bf48013baabc00de1a15753dd7b626a2d cpu/hotplug: Delete an extraneous kernel-doc description
         effe6d278e06f85289b6ada0402a6d16ebc149a5 kernel/cpu: Convert snprintf() to sysfs_emit()
         aa8eff72842021f52600392b245fb82d113afa8a x86/sme: Fix memory encryption setting if enabled by default and not overridden
         157502cdc6cdca8e10951d927354ad468a3dff94 Merge branch into tip/master: 'smp/core'
         2787b17bf8fd39fd7592ec313a62717f33bb2292 Merge branch into tip/master: 'x86/sev'
         
