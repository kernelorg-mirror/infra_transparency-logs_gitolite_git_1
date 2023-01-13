From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Fri, 13 Jan 2023 01:31:59 -0000
Message-Id: <167357351983.10581.15581215818465356191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 93899a4cb7b1f587d89db47dd6553c816a98564a
    new: 24ddc3b53a9d05b5fb5ee367afd1758ac50e7861
    log: |
         16d73129f1fd8e91eb565482245233809647c649 platform/chrome: fix kernel-doc warnings for panic notifier
         20eb556dac27427f951ca13e117d32bd1c041b79 platform/chrome: fix kernel-doc warning for suspend_timeout_ms
         212c9b9c395f72fd83c10cf2692b9562c2110d0f platform/chrome: fix kernel-doc warning for last_resume_result
         5fa1dd818fb4b30cd2de42696de547e243d946d6 platform/chrome: fix kernel-doc warnings for cros_ec_command
         961a325becd9a142ae5c8b258e5c2f221f8bfac8 platform/chrome: cros_ec: Use per-device lockdep key
         24ddc3b53a9d05b5fb5ee367afd1758ac50e7861 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
