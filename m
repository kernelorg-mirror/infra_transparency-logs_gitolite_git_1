Content-Type: multipart/mixed; boundary="===============5880273989690563453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 13 Oct 2023 15:16:15 -0000
Message-Id: <169721017507.26776.5560275110044516100@gitolite.kernel.org>

--===============5880273989690563453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.7/arm64/dt
    old: 5023dfa6d5e0f833a21d93a7acbf300511855e75
    new: c0b80988eb78d6423249ab530bfbc6b238790a26
    log: |
         9152ed09309de1a876680e6309c8eccb509b44b0 arm64: tegra: Add power-sensors for Tegra234 boards
         c0b80988eb78d6423249ab530bfbc6b238790a26 arm64: tegra: Use correct interrupts for Tegra234 TKE
         
  - ref: refs/heads/for-6.7/firmware
    old: bde3ce7257ca68120f0d8db96b3df5bc14f8245d
    new: ea608a01d4ee66f8b51070e623f9adb8684c0dd4
    log: |
         ea608a01d4ee66f8b51070e623f9adb8684c0dd4 firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
         
  - ref: refs/heads/for-6.7/soc
    old: d3f785d74b3d066b17da57d25290b41471b4ebeb
    new: cda263907a6f88c75fb97cf7adecffaafb6237ec
    log: |
         cda263907a6f88c75fb97cf7adecffaafb6237ec soc/tegra: pmc: Drop the ->opp_to_performance_state() callback
         
  - ref: refs/heads/for-next
    old: 24cd50d337fda14a32f9de056c022e131a42dcf3
    new: 650220c2b474332f78dbb20651f0e98d77af6fde
    log: revlist-24cd50d337fd-650220c2b474.txt
  - ref: refs/heads/for-6.7/memory
    old: 0000000000000000000000000000000000000000
    new: f344675a34383ae26a8230f4b1cd99cbd0defebd

--===============5880273989690563453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24cd50d337fd-650220c2b474.txt

cda263907a6f88c75fb97cf7adecffaafb6237ec soc/tegra: pmc: Drop the ->opp_to_performance_state() callback
ea608a01d4ee66f8b51070e623f9adb8684c0dd4 firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
364b40c6dd2de76a60157f5054921f8d9b594b0f Merge branch 'for-6.7/firmware' into for-6.7/memory
f344675a34383ae26a8230f4b1cd99cbd0defebd memory: tegra: Set BPMP msg flags to reset IPC channels
9152ed09309de1a876680e6309c8eccb509b44b0 arm64: tegra: Add power-sensors for Tegra234 boards
c0b80988eb78d6423249ab530bfbc6b238790a26 arm64: tegra: Use correct interrupts for Tegra234 TKE
c7b00c0bc8e887ca0f8af3e3bc9935b97cc85b42 Merge branch for-6.7/soc into for-next
46e5357c52eecbf29f30750ac64bcf8291522ab9 Merge branch for-6.7/firmware into for-next
5ef5b1079a699f2b69056176af870867670087e3 Merge branch for-6.7/dt-bindings into for-next
ee72453343643a5747acd7ff244f663235117b5a Merge branch for-6.7/memory into for-next
ee1730713050fe3ffd5814504e732671451d9618 Merge branch for-6.7/arm/dt into for-next
650220c2b474332f78dbb20651f0e98d77af6fde Merge branch for-6.7/arm64/dt into for-next

--===============5880273989690563453==--
