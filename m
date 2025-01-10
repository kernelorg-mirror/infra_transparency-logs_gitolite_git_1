From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 10 Jan 2025 16:37:30 -0000
Message-Id: <173652705080.3867616.2674991001527447568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes-base
    old: f103396ae31851d00b561ff9f8a32a441953ff8b
    new: 3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3
    log: |
         7bac65687510038390a0a54cbe14fba08d037e46 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
         bb9850704c043e48c86cc9df90ee102e8a338229 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
         4f78a56af4c472834681759d4365fb93921da77d scsi: ufs: qcom: Allow passing platform specific OF data
         3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3 scsi: ufs: qcom: Power down the controller/device during system suspend for SM8550/SM8650 SoCs
         
