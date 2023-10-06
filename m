From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mbroz/linux
Date: Fri, 06 Oct 2023 10:53:13 -0000
Message-Id: <169658959377.29755.9258088731311377367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mbroz/linux
user: mbroz
changes:
  - ref: refs/heads/opal-test
    old: c38b84ae81e0eefc7ba448faabf57022d2c33546
    new: db593dcf41dace1e382a7257174c05b792356f08
    log: |
         7b4386d2461c55c9db0a90465241fce4d6fdbeb5 block: Fix regression in sed-opal for a saved key.
         5969553c5ed23bff4cbc304f64d9066d1d6172de usb-storage: remove UNUSUAL_VENDOR_INTF macro
         1feb86422e08deeda2c0b566c00e8d6c11731329 usb-storage: make internal quirks flags 64bit
         08ef9256f77f3c6f0b389caabf7b9be9ee60be61 usb-storage: use fflags index only in usb-storage driver
         7498db903378653fa257faf452f6b91a3526168b usb-storage,uas: use host helper to generate driver info
         28389fb6d96c1cf02ee54f7a78e0135f9c893bcd usb-storage,uas,scsi: allow to pass through security commands (OPAL)
         db593dcf41dace1e382a7257174c05b792356f08 usb-storage,uas: Disable security commands (OPAL) for RT9210 chip family
         
