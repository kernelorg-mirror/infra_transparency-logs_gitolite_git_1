From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mmc/mmc-utils
Date: Tue, 22 Apr 2025 15:04:23 -0000
Message-Id: <174533426345.2991349.5018693875998330867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mmc/mmc-utils
user: ulfh
changes:
  - ref: refs/heads/master
    old: 2aef4cd9a84ddc76349fc0d7e10d675e7fa596fa
    new: c515ea2e1cebfbf9d81aa6a5c1bf67a79d2a7e58
    log: |
         437d369cd9d9a41893231c9e90f52fea87afde77 mmc-utils: Initialize RPMB frame_out structures to zero
         d4d3eb24f560d2c06e116e7c8cd28df4c267cc8a mmc-utils: Reduce scope of nargs for RPMB commands
         88e956459a797ac25cadbec828fdb932d4890120 mmc-utils: Pack rpmb_frame structure to avoid padding bytes
         50a30df1b74dd64fb94c4b6f911c0927934377f6 mmc-utils: Add byte offset comments to rpmb_frame structure
         f4247f56085f3e9ca6a876793c6def52b0c56bdc mmc-utils: Add SECURE_WP_INFO field in ext_csd register
         05051e40351ccf55f44ea5f0cef6569a18bb5ceb mmc-utils: Refactor RPMB key handling into a separate function
         5d3a04e70b05c575f4c97995e65fc167333b862a mmc-utils: Add secure write-protect mode enable/disable
         bd51a271de9dd6b7f6ee5246899bf759edeaa162 mmc-utils: Enable/Disable write protect
         3fc7643ac148c5fbfcf6ab7ca1f316c00698f80c mmc-utils: Secure Write Protect Mode Read
         c515ea2e1cebfbf9d81aa6a5c1bf67a79d2a7e58 mmc-utils: Doc: new secure write protect commands
         
