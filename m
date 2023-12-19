From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 19 Dec 2023 16:46:27 -0000
Message-Id: <170300438790.14259.3900754875574670843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 818ec0dae2ec734669c44bf75b1fdc48cf6eaa17
    new: 066feb2529afe9f656bec6092186abfa9a8cd56a
    log: |
         066feb2529afe9f656bec6092186abfa9a8cd56a ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
         
  - ref: refs/heads/pending-5.10
    old: ea2c551cb27588d559de9341191f6403355be727
    new: 71a03080879faea9aa35fe39e92c0dc5b4ed9007
    log: |
         486f33986ad16689e4c8fe7962ce9e9752369a7d ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
         001b4720fa3486474eb41536a940672693636b55 smb: client: fix OOB in smb2_query_reparse_point()
         71a03080879faea9aa35fe39e92c0dc5b4ed9007 tracing: Update snapshot buffer on resize if it is allocated
         
  - ref: refs/heads/pending-5.15
    old: fe9aebb341b9c3a2932963ee1ef85f7932bfeb40
    new: 3254c1788ef88eb57a9411087df2cb74d913bbfe
    log: |
         16e81c3747f01c904bff5a4d19957988e8e77cdd ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
         1b902ece7a673ff9b590937feaad783a15cd8f99 smb: client: fix OOB in smb2_query_reparse_point()
         958169ab6947ccc9559220a9feaedd38c3c34a9d tracing: Update snapshot buffer on resize if it is allocated
         d639bf941c336d3431ab19c4e361f88a9b1d23fa ring-buffer: Do not update before stamp when switching sub-buffers
         3254c1788ef88eb57a9411087df2cb74d913bbfe ring-buffer: Do not try to put back write_stamp
         
  - ref: refs/heads/pending-5.4
    old: 809a23c34c5508dea3fa6ff4b9c008f43a7b8ee8
    new: 44f2bd99c4974032c11d35120ed053210b4f4378
    log: |
         2d7bf972af931a1b3d0ca9b81e07411127fb829c ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
         44f2bd99c4974032c11d35120ed053210b4f4378 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
         
  - ref: refs/heads/pending-6.1
    old: 0b48bf04844fd1de2a6b5155ecce6d780bf2a548
    new: ee73c705b8f6b703677653f66fbfe945218f91f4
    log: |
         4048f66669f59c891dc5457966bf95bac76505e0 HID: i2c-hid: acpi: Unify ACPI ID tables format
         8b2998f1c221ef906062275a680c77e2e771a1d9 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
         ff569a0ddbef40c21d5fdaba5003d00186747d24 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
         7dac79f8cf408daf29ad7635daf15e304381f60f btrfs: don't clear qgroup reserved bit in release_folio
         328add3f59e4e1f246a81db172eed2c7f7c80af7 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
         e21f8eb0d9ccef1239210b1d889218d16230d749 smb: client: fix OOB in smb2_query_reparse_point()
         2cda8d10ec1ee4e58c7ede6184b35e6e63ae015e tracing: Update snapshot buffer on resize if it is allocated
         6c1097ffbdf22b8e9015f0907c7fad8418f07872 ring-buffer: Do not update before stamp when switching sub-buffers
         ee73c705b8f6b703677653f66fbfe945218f91f4 ring-buffer: Do not try to put back write_stamp
         
