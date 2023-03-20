From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 20 Mar 2023 13:26:37 -0000
Message-Id: <167931879727.25154.1159936785901557690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/fixes
    old: 1a0009abfa7893b9cfcd3884658af1cbee6b26ce
    new: 03d1f4610e63dbe9748c756398d8c61f706145e0
    log: |
         da0ba0ccce54059d6c6b788a75099bfce95126da platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
         4d5a2a7d2c97dbd658533eea5f79dab1ad5dc0ee platform/x86/intel: tpmi: Fix double free in tpmi_create_device()
         8d13d50b157655247cdb3a69aca7836b58ff8735 platform/x86/intel: tpmi: Revise the comment of intel_vsec_add_aux
         03d1f4610e63dbe9748c756398d8c61f706145e0 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
         
