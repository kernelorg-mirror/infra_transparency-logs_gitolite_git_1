From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 11 Jun 2025 16:59:28 -0000
Message-Id: <174966116857.519392.4380842257953808671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 6414f1985d987c0b15c7c127b5d87228e3c9d3c4
    new: c5fcafdf13cb01d1f68fea8012c6cbf4211af496
    log: |
         6f4d9587fa69edc00976808f25f8f95390ca7305 wifi: ath12k: parse and save hardware mode info from WMI_SERVICE_READY_EXT_EVENTID event for later use
         410350844ed80c3c2d693c7c2b8fec0b5336bd87 wifi: ath12k: parse and save sbs_lower_band_end_freq from WMI_SERVICE_READY_EXT2_EVENTID event
         e794e6a6b74910bebbbb1f751287c8f5b691a57e wifi: ath12k: update freq range for each hardware mode
         e4c7d4444b7f4f4ae173a79f6226675d283dd735 wifi: ath12k: support WMI_MLO_LINK_SET_ACTIVE_CMDID command
         ab9142a87ff0862b97ac7035d834cc2a10736420 wifi: ath12k: update link active in case two links fall on the same MAC
         c5fcafdf13cb01d1f68fea8012c6cbf4211af496 wifi: ath12k: don't activate more links than firmware supports
         
