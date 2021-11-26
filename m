Content-Type: multipart/mixed; boundary="===============3443126781933463388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 26 Nov 2021 10:34:22 -0000
Message-Id: <163792286242.12134.17797013465888742816@gitolite.kernel.org>

--===============3443126781933463388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 4630ef6bb403b65e5f6b9da3fb200ac78b1bab59
    new: b5008c7ab11153d41bb667b80778e285cd22e089
    log: revlist-4630ef6bb403-b5008c7ab111.txt
  - ref: refs/heads/pending
    old: beb10d5217850cc125a898ed393b9ca8956e35d4
    new: 089690f0304adcb3c4d528ff4c930616219f3844
    log: |
         b689f091aafd1a874b2f88137934276ab0fca480 ath11k: Use host CE parameters for CE interrupts configuration
         23cddeb5a7705daf305f02bd01ff73598ebd6461 wcn36xx: Use correct SSN for ADD BA request
         932999613158c6276e620ad6c28111adec837910 ath11k: Avoid NULL ptr access during mgmt tx cleanup
         8356d4fab224c215d8af5077bb56418368500153 ath11k: add dbring debug support
         9e7459dee49eaf4887e641d87dc28fb73a67ba89 ath11k: add spectral/CFR buffer validation support
         e798f3e5bfaace993b92d950aefcccaa5af0aeec ath10k: Fix the MTU size on QCA9377 SDIO
         d22c8079c223848c1de17e2e8133a7c90d9365f4 ath11k: fix destination monitor ring out of sync
         089690f0304adcb3c4d528ff4c930616219f3844 ath9k: switch to rate table based lookup
         

--===============3443126781933463388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4630ef6bb403-b5008c7ab111.txt

b689f091aafd1a874b2f88137934276ab0fca480 ath11k: Use host CE parameters for CE interrupts configuration
23cddeb5a7705daf305f02bd01ff73598ebd6461 wcn36xx: Use correct SSN for ADD BA request
ead1ef6f444513b33d5dc7015ab9ecad2a8fcb74 Merge branch 'ath-next'
52e72c07294309d855f5cd4adf7ec115f80b6e12 Merge remote-tracking branch 'mhi/mhi-next'
4775ee9bf3a42253c8bb524715a8630994a0e402 Add localversion-wireless-testing-ath
bafe5e82c3a93012b77e88edefa14ee6f8c317c9 Revert "bus: mhi: Early MHI resume failure in non M3 state"
932999613158c6276e620ad6c28111adec837910 ath11k: Avoid NULL ptr access during mgmt tx cleanup
8356d4fab224c215d8af5077bb56418368500153 ath11k: add dbring debug support
9e7459dee49eaf4887e641d87dc28fb73a67ba89 ath11k: add spectral/CFR buffer validation support
e798f3e5bfaace993b92d950aefcccaa5af0aeec ath10k: Fix the MTU size on QCA9377 SDIO
d22c8079c223848c1de17e2e8133a7c90d9365f4 ath11k: fix destination monitor ring out of sync
089690f0304adcb3c4d528ff4c930616219f3844 ath9k: switch to rate table based lookup
b5008c7ab11153d41bb667b80778e285cd22e089 Merge branch 'pending' into master-pending

--===============3443126781933463388==--
