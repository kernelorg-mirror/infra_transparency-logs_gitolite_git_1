Content-Type: multipart/mixed; boundary="===============2795211766669850124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Sun, 31 Aug 2025 19:52:03 -0000
Message-Id: <175666992324.791271.5525669126124377931@gitolite.kernel.org>

--===============2795211766669850124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 1d264d3a198839c7483580acdce17e1015d0ef91
    new: 59cc5d656ca4126110c968dd1a97c0c079efbfbf
    log: revlist-1d264d3a1988-59cc5d656ca4.txt

--===============2795211766669850124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d264d3a1988-59cc5d656ca4.txt

7954001a769a174f70d770c360fbff0d99dc51d4 thermal: intel: int340x: Add throttling control interface to PTC
ea78eed7a451375fc8d604bbe3db55be5779eb7d thermal: intel: int340x: Allow temperature override
b65b8ed7e80dd7e1c944a9fa75c47c030612f5a6 thermal: int340x: processor_thermal: Add Wildcat Lake PCI ID
1a4aabc27e95674837f2e25f4ef340c0469e6203 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
866032d5625a761e7e8e9164c22c90b3c9840179 Merge branch 'thermal-intel'
9bf3eb1a9eb56fc3466d3a442aed365e88e1dd21 Merge tag 'thermal-v6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
1e94cb6c2ae1c2660ed406669f12b90c7052d2b9 Merge back earlier thermal control updates for 6.17
74fcceaaf914914490087d084e29c12684d4a84d dt-bindings: thermal: tsens: Add QCS615 compatible
d4c3c533c019c58f07fdff72e4602f8a36d4fc75 thermal/drivers/rcar_gen3: Add support for per-SoC default trim values
9e1dc0360fcf576868628a2a7cfec1abf2f4bd72 thermal/drivers/rcar_gen3: Add support for R-Car V4H default trim values
77c8ae9e4f1bb39c2da2157915df8e297e469d7f thermal/drivers/mediatek/lvts_thermal: Remove unneeded semicolon
80afb429e75ed4fe3f7d036883c2d0fe245b43a0 thermal/drivers/qcom: Make LMH select QCOM_SCM
6a9e4dc6fb628125fb00329aeb07e2b5768145f3 thermal/drivers/qcom/lmh: Add missing IRQ includes
59cc5d656ca4126110c968dd1a97c0c079efbfbf drivers/thermal/qcom/lmh: Fix incorrect error message

--===============2795211766669850124==--
