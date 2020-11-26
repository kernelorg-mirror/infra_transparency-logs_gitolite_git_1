From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 26 Nov 2020 09:21:59 -0000
Message-Id: <160638251923.21529.3230556490972301094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath11k-qca6390-bringup
    old: a9ce8040a968bdbb5aad2d767298d390e2507b16
    new: 6f481de563dd108bd3df616c80e60f308b7a48e3
    log: |
         ce8b5dfc16a0b84ac9ab2d508c2d5e66e8bf179a ath11k: put hw to DBS using WMI_PDEV_SET_HW_MODE_CMDID
         a82a3aee7cde95d533c28cad3749e3c354011896 ath11k: fix pcie link unstable issue
         08816aab67540e6babc558dafa973fc905a9afa1 ath11k: fix PCI L1ss clock unstable problem
         86c5a1d6983e647a55448c80f94eb8f0aa97dfad ath11k: disable OTP write privilege
         8bd374e3305359ca0be9fe88e8a1edc1abd537eb ath11k: disable ASPM L0sLs before downloading firmware
         6f481de563dd108bd3df616c80e60f308b7a48e3 ath11k: purge rx pktlog when entering suspend
         
  - ref: refs/tags/ath11k-qca6390-bringup-202011260921
    old: 0000000000000000000000000000000000000000
    new: 6f481de563dd108bd3df616c80e60f308b7a48e3
