From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 18 Feb 2024 14:49:21 -0000
Message-Id: <170826776150.7784.7088751473328042637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: f87084246bceb65947d320bd5d53f35d14619b44
    new: 668b22f9427bc81743e4980a962840c8e2dccd0e
    log: |
         de65a6f92973eb2aeb241f0c46e06e17a57a3c60 windows: Split code for enabling Tcb privilege and calling ProcessUserModeIOPL
         63a7a33fac118b10980ce2f2e8e0da7a85c3c5e9 windows: Translate NT status to Win32 error
         db5f48e779d7e3599cc3c7595cdf9c37eb71a9d5 windows: Deduplicate code and move helper functions to new file win32-helpers.c
         899a7ac5d34e25a62ac231333250ec887cbc8fae windows: Move common non-I/O port code from i386-io-windows.h to win32-helpers.c
         d1f3b5cf8f13370fd21583b91cf406ad789530e6 windows: Move win32_call_func_with_tcb_privilege() from i386-io-windows.h to win32-helpers.c
         668b22f9427bc81743e4980a962840c8e2dccd0e windows: Fix setting permissions in grant_process_token_dacl_permissions()
         
