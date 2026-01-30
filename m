Content-Type: multipart/mixed; boundary="===============0267085310818930951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 30 Jan 2026 15:28:41 -0000
Message-Id: <176978692168.3735256.16798588888110920506@gitolite.kernel.org>

--===============0267085310818930951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 2c52bb395bf4a813744529eaa402ea5adb4a0a20
    new: 221854f82e358b7ed113b2b72b3bd74f7476b729
    log: revlist-2c52bb395bf4-221854f82e35.txt
  - ref: refs/tags/ath-202601301517
    old: 0000000000000000000000000000000000000000
    new: 221854f82e358b7ed113b2b72b3bd74f7476b729

--===============0267085310818930951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c52bb395bf4-221854f82e35.txt

afcf3ec615c918dd71139e7ca2f4812ceea48cd7 wifi: ath10k: snoc: support powering on the device via pwrseq
820ba7dd6859ef8b1eaf6014897e7aa4756fc65d wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
e55ac348089e579fc224569c7bd90340bf2439f9 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
c386a2b1068910538e87ef1cf2fc938ebf7e218f wifi: ath11k: add usecase firmware handling based on device compatible
adce4fa499611c1c6eaf19d6fb0305ec0731d06f dt-bindings: net: wireless: ath11k-pci: deprecate 'firmware-name' property
6dbd496a170b62c7ac56a0cb3aaf170b3ecbb515 wifi: ath12k: add WMI support for spatial reuse parameter configuration
7b789ea390457d5751ae5b1ede81ca8564a618d1 wifi: ath12k: support OBSS PD configuration for AP mode
e4763898bb1325dbb3792961b6d607b5c6452d64 wifi: ath12k: Fix index decrement when array_len is zero
f20de310882d3c9b0a051b30dc39d0b640cc9cbc wifi: ath12k: Add support RX PDEV stats
05e810c8cffb3e96f6b967c9a57c34d4a6a6347e wifi: ath12k: Add support TX hardware queue stats
2c1ba9c2adf0fda96eaaebd8799268a7506a8fc9 wifi: ath12k: clear stale link mapping of ahvif->links_map
75d858e2dc5a51056fe7d391aed97ac1aabfacb7 Merge branch 'ath-next'
e56bdeb0400db6652ce32f3a9e64b8dadfaeaa7e Merge branch 'ath-current'
2eaa59e0ae53e432fac7b615efd24e19b7b412e1 Merge remote-tracking branch 'mhi/mhi-next'
d28b6ddcbbae2ee3b831f2c12f3c894ad380400d Add localversion-wireless-testing-ath
221854f82e358b7ed113b2b72b3bd74f7476b729 bnxt_en: Fix build break on non-x86 platforms

--===============0267085310818930951==--
