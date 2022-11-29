From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 29 Nov 2022 11:03:37 -0000
Message-Id: <166971981784.5145.5462293800846098238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 72894da679654039f078690e58b1b22a38f4e809
    new: e7260785c20db2fe281c1fd13a89b6fa11a2da0f
    log: |
         895b3b06efc285c1245242e9638b9ae251dc13ec wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
         7927afb5e27baac694f585b59c436ba323528dc2 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
         3ca7f0b2523cac5d436cd09758db07e10b1a322a wifi: b43: remove reference to removed config B43_PCMCIA
         823092a53556ebf8656623d0e857626d30fe1e18 wifi: rtw88: fix race condition when doing H2C command
         eceb024ee3eed1bacb5c32a4847269f2685e2ea4 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
         d889913205cf7ebda905b1e62c5867ed4e39f6c2 wifi: ath12k: driver for Qualcomm Wi-Fi 7 devices
         1f9151cdfa060e3bc2b9a9354541438ceafd7788 Merge branch 'ath-next'
         fbdc388049cddde98d3240d4132ebaa304ae5fce Merge remote-tracking branch 'mhi/mhi-next'
         e7260785c20db2fe281c1fd13a89b6fa11a2da0f Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202211291100
    old: 0000000000000000000000000000000000000000
    new: e7260785c20db2fe281c1fd13a89b6fa11a2da0f
