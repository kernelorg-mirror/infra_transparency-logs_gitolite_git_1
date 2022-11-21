From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 21 Nov 2022 10:20:22 -0000
Message-Id: <166902602244.3530.12976205645944958143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 7fdc03a7370fb64d12d5e93359464f9f72af5adc
    new: e32354bb8fe3394ab37faa86c11ff4e06e296f72
    log: |
         289a59895e7a380cdc7fe2780d3073f4b9237020 platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
         f4dd8c44bb831ff885680bc77111fa39c193a93f platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
         c69e7d843d2c34b80b8731a5dc57c34ea04a3edf platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
         5829f8a897e4f030cd2d32a930eea8954ab5dcd3 platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
         a10ba160d427e78ffa2ab15a86cacaec291fa58a platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
         301e0d766d7018a579063f539837f0f1fa1b2948 platform/x86: ideapad-laptop: Make touchpad_ctrl_via_ec a module option
         e32354bb8fe3394ab37faa86c11ff4e06e296f72 platform/x86/intel/hid: Add module-params for 5 button array + SW_TABLET_MODE reporting
         
