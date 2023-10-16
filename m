From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Mon, 16 Oct 2023 16:43:46 -0000
Message-Id: <169747462604.25565.12980049883412646101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 82e83cb51c87b5bf3ab83f7c7b150c19400056c2
    new: 07e651db2d78eac4c41d7144eb5ea734af2328fc
    log: |
         05e5f732850632f24310b677d16787136733f5d4 firmware: ti_sci: Use device_get_match_data()
         50c01a942b287451ed7bec290ac09e07b91c6253 soc: ti: knav_qmss_queue: Use device_get_match_data()
         8dec342ead710dace27dc82096144bf7a1011827 soc: ti: k3-socinfo: Fix typo in bitfield documentation
         3aeb0d3694e16b5066db82aa1152884f2e6aace0 soc: ti: k3-socinfo: Avoid overriding return value
         07e651db2d78eac4c41d7144eb5ea734af2328fc soc: ti: k3-socinfo: Revamp driver to accommodate different rev structs
         
  - ref: refs/heads/ti-next
    old: 6c1e5a8266dd76fd2abdf8c997425daf00f9767b
    new: 0fc567aa194028a60b03605bac72514ec042bb84
    log: |
         05e5f732850632f24310b677d16787136733f5d4 firmware: ti_sci: Use device_get_match_data()
         50c01a942b287451ed7bec290ac09e07b91c6253 soc: ti: knav_qmss_queue: Use device_get_match_data()
         8dec342ead710dace27dc82096144bf7a1011827 soc: ti: k3-socinfo: Fix typo in bitfield documentation
         3aeb0d3694e16b5066db82aa1152884f2e6aace0 soc: ti: k3-socinfo: Avoid overriding return value
         07e651db2d78eac4c41d7144eb5ea734af2328fc soc: ti: k3-socinfo: Revamp driver to accommodate different rev structs
         0fc567aa194028a60b03605bac72514ec042bb84 Merge branch 'ti-drivers-soc-next' into ti-next
         
