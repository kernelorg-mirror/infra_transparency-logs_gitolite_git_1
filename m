From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Fri, 29 Apr 2022 08:08:17 -0000
Message-Id: <165121969755.4906.8672361179140800659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: fd3abb2525a1bf37323c2db806dd1794349bd089
    new: 2c16d1b0fc5f2b696d0a38399652c52933aeb0b3
    log: |
         3d28502d529112ac91a9d400bf13fefe9653c9b5 interconnect: qcom: sc8280xp: constify qcom_icc_desc
         fcb3cd7e3af9df45d01066fced068ccdb0f1c283 interconnect: qcom: sc8280xp: constify icc_node pointers
         01c3f0387c638127fddc1849cb2bdee7f50d88f3 interconnect: qcom: sc8280xp: constify qcom_icc_bcm pointers
         ad3cc2f05fdaa2ef95ac538995ebfa60e273fdef interconnect: Restore sync state by ignoring ipa-virt in provider count
         469da3e767f7eb7200f5bc7c1178ff9727906f2e Merge branch 'icc-sc8280xp' into icc-next
         f01926810bc36eaff4f24fd7ca4c5c11de04113d Merge branch 'icc-sdx65' into icc-next
         2c16d1b0fc5f2b696d0a38399652c52933aeb0b3 Merge branch 'icc-const' into icc-next
         
