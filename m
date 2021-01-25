From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 25 Jan 2021 21:06:18 -0000
Message-Id: <161160877864.23300.15382632157736840315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 0627cc334d408953c0ff9ef8731325c2d02572ed
    new: d7cbe2773aed0b636d48bb6795637eb486ecba6d
    log: |
         5862b4df6681c4bc4051b71099f616a41ac696c2 platform/x86: intel-vbtn: Rework wakeup handling in notify_handler()
         034b8c2e7b06777775c55cd2db2b6a98f4791b5f platform/x86: intel-vbtn: Create 2 separate input-devs for buttons and switches
         3a2f53cd03101f6a7cc34c558b0dbfbaca798165 platform/x86: intel-vbtn: Add alternative method to enable switches
         26173179fae1b1ff16ed07853fe50457828a6c87 platform/x86: intel-vbtn: Eval VBDL after registering our notifier
         2ebe01e25b28465b6e85c32c45125a97221b972f platform/x86: hp-wmi: Disable tablet-mode reporting by default
         d073d867e98977996df64a4383b9880c975bba7b platform/x86: intel_mid_thermal: Remove driver for deprecated platform
         aecb925db7085265595e79fc3feccd184d14464b platform/x86: intel_mid_powerbtn: Remove driver for deprecated platform
         d7cbe2773aed0b636d48bb6795637eb486ecba6d platform/x86: thinkpad_acpi: set keyboard language
         
