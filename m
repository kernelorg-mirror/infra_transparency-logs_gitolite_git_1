From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 20 May 2023 07:50:14 -0000
Message-Id: <168456901470.14128.451983888645839279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v3
    old: 0f7d715b13ab999187020acfc7712e5c6733de08
    new: 68a23a214aa035f56dc50b5424271b9bae3a8b91
    log: |
         cd62f3cdb5fc8187634c2f9be9fecf841ac089f0 x86/efistub: Check SEV/SNP support while running in the firmware
         4f4784718c14e897b9c9a2ed0c3750ddaed46a9a x86/efistub: Avoid legacy decompressor when doing EFI boot
         68a23a214aa035f56dc50b5424271b9bae3a8b91 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
         
