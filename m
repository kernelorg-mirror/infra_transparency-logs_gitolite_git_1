Content-Type: multipart/mixed; boundary="===============7610290449895503631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Thu, 18 Sep 2025 14:04:52 -0000
Message-Id: <175820429273.3498838.16695041043700845774@gitolite.kernel.org>

--===============7610290449895503631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: c9dd1e6348a930250e60e402248d51dc7494e338
    new: e8db785e78cdf765f7c57125b7eb143a85eecc8f
    log: revlist-c9dd1e6348a9-e8db785e78cd.txt

--===============7610290449895503631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9dd1e6348a9-e8db785e78cd.txt

b0aca7ae828560b103016620be7fd4c302da4176 scsi: target: iscsi: Use int type to store negative value
5cffc679ad1de542ef8a247b12283cbe57511fc8 scsi: lpfc: Use int type to store negative error codes
8791b07894ab75361195094828dc56b7ed449c36 scsi: scsi_debug: Replace kzalloc() + copy_from_user() with memdup_user_nul()
3126b5fd02270380cce833d06f973a3ffb33a69b scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
508e754c693162af1fdb6bc00dec0b3237c17462 scsi: pm80xx: Avoid -Wflex-array-member-not-at-end warnings
faac32d4ece30609f1a0930ca0ae951cf6dc1786 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
15ef3f5aa822f32524cba1463422a2c9372443f0 scsi: ufs: host: mediatek: Enhance recovery on resume failure
77b96ef70b6ba46e3473e5e3a66095c4bc0e93a4 scsi: ufs: host: mediatek: Correct system PM flow
b2f8abadabea32c49b0d624232016347082b1aa9 scsi: ufs: host: mediatek: Correct resume flow for LPM and MTCMOS
c73cd5e298c5a86cb5cf7019f787dffe9b784294 scsi: ufs: host: mediatek: Support UFS PHY runtime PM and correct sequence
f5ca8d0c7a6388abd5d8023cc682e1543728cc73 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
f29ec85ac4fdd72469c0c5898f47301c7c95ead8 scsi: ufs: host: mediatek: Return error directly on idle wait timeout
d73836cb8535b3078e4d2a57913f301baec58a33 scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
91cad911edd1612ed28f5cfb2d4c53a8824951a5 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
2936049277ea3bfd38d12583755556290b9ea494 scsi: ufs: host: mediatek: Fix device power control
7dc0d13d752986a50f6876806a100c97d3fbdcae Merge patch series "ufs: host: mediatek: Power Management and stability enhancements"
2b9887b17ebe942cbef7cffc4e19fa2aa5fed4c8 scsi: ufs: ufs-qcom: Streamline UFS MCQ resource mapping
bc5dbf7739594b05c673ab3905471257be9921e7 scsi: ufs: ufs-qcom: Refactor MCQ register dump logic
d76afd8d2dc43d841b84a9f539b9f84ff79d055c Merge patch series "Simplify MCQ resource mapping"
fea2bfde3d52fbcfc7698c01954bee8b57d42abf scsi: bfa: Remove self-assignment code
e8db785e78cdf765f7c57125b7eb143a85eecc8f Merge branch 'misc' into for-next

--===============7610290449895503631==--
