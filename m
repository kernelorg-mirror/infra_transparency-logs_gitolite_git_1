From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 23 Sep 2021 09:45:56 -0000
Message-Id: <163239035636.26572.15993910128850086189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/ras/core
    old: 690658471b5f28d306e6492c4585d748cb5304e8
    new: 15802468a95bd8ec9060eb861468f4a0f0106fa4
    log: |
         631adc7b0bbaa1333fc39f0dca5e7584f51d86c9 x86/mce: Get rid of the mce_severity function pointer
         cbe1de162d8297e941f01ac7dd399a11251352bc x86/mce: Get rid of machine_check_vector
         8121b8f947be0033f567619be204639a50cad298 x86/mce: Get rid of msr_ops
         cc466666ab0920acfa879326ed9f7ef555323261 x86/mce: Get rid of the ->quirk_no_way_out() indirect call
         15802468a95bd8ec9060eb861468f4a0f0106fa4 x86/mce: Sort mca_config members to get rid of unnecessary padding
         
