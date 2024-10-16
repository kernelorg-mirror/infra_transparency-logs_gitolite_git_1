Content-Type: multipart/mixed; boundary="===============4385846573486110626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 16 Oct 2024 11:45:53 -0000
Message-Id: <172907915333.2949675.17430859881176898816@gitolite.kernel.org>

--===============4385846573486110626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 94c4c5d78b0f7537354b2f1c0fd6e9dc18fe0699
    log: revlist-9852d85ec9d4-94c4c5d78b0f.txt

--===============4385846573486110626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9852d85ec9d4-94c4c5d78b0f.txt

c602a04b27ec80ada4b288967a09f213d5e05722 scsi: ufs: ufs: qcom: dt-bindings: Document the QCS8300 UFS Controller
22fbabe82cea7af4127f089b7f3553cd75571d9a scsi: ufs: core: Improve the struct ufs_hba documentation
e31931d646d3bc2223d9a275bac9cdc4963c5bc1 scsi: ufs: core: Make ufshcd_uic_cmd_compl() easier to read
fcd8b0450a9acbf3f0e88d749a72ef932df97663 scsi: ufs: core: Make ufshcd_uic_cmd_compl() easier to analyze
b1e8c53749adb795bfb0bf4e2f7836e26684bb90 scsi: ufs: core: Always initialize the UIC done completion
b1ab5e28c8378d69a8152e24263eb1a8bc79953b Merge patch series "Clean up the UFS driver UIC code"
ab19e3154cc12fdf6c39b6e0a2ed518e45d9f876 scsi: qedf: Remove dead code
aa948b39ddc703ca6a0d0e1b1ab593767d67363c scsi: bfa: Fix cacography in bfi.h file
5a66581a1af50b45bd4ced096201dfaac4d1ca83 scsi: aacraid: Remove unused aac_check_health()
0b1e535598d576e0727b2028a4e4e69f3e46596a scsi: aic7xxx: Remove unused aic7770_find_device()
09822c231ae69e4ebc686ebe8b8cad02bcafea54 scsi: mptfusion: Remove #ifndef __GENKSYMS__ / #endif
71ef4e6b05ae0a1b6bd8ba864815b01e041dfd10 scsi: ufs: core: Do not open code read_poll_timeout
43abe48d95fee8816f79e085ea9c86e4f65607e7 scsi: ufs: core: Zero utp_upiu_req at the beginning of each command
94c4c5d78b0f7537354b2f1c0fd6e9dc18fe0699 scsi: ufs: ufs-qcom: Add fixup_dev_quirks vops

--===============4385846573486110626==--
