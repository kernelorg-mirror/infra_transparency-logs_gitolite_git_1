Content-Type: multipart/mixed; boundary="===============5139244917917898701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 28 Jan 2026 19:19:30 -0000
Message-Id: <176962797036.1329075.2391213570219075697@gitolite.kernel.org>

--===============5139244917917898701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: cad12d8a8b4932195da55e52b91c280e06b20dd2
    new: f5470be164c7e44cf2fcacb6d179aadb0617585d
    log: revlist-cad12d8a8b49-f5470be164c7.txt
  - ref: refs/tags/ath-pending-202601281907
    old: 0000000000000000000000000000000000000000
    new: f5470be164c7e44cf2fcacb6d179aadb0617585d

--===============5139244917917898701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cad12d8a8b49-f5470be164c7.txt

c75612598866da1321dae9e0825d299a3a3517f9 wifi: ath10k: snoc: support powering on the device via pwrseq
7c73fde84d5b90ae5ed13b2be7d16b631927f329 wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
e1a9543d54a7f4e6d57e91e6cfd086b8bdec8200 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
79dae653e12b8b7f440c0a3676f87a3043d3a15c wifi: ath11k: add usecase firmware handling based on device compatible
8fb8b1cce54b081d331d03183407ebb7df14b80f dt-bindings: net: wireless: ath11k-pci: deprecate 'firmware-name' property
f5b4588e6c6654e9fc06a8abecaf61320c19cc7f wifi: ath12k: add WMI support for spatial reuse parameter configuration
58986469be032100457c2644088c5fc90a63ff2b wifi: ath12k: support OBSS PD configuration for AP mode
d7f84b1ba1596ff09f0d344ed08eca6f7e5a567e wifi: ath12k: Fix index decrement when array_len is zero
99b7d2e2b3a98a71bac996adeaec47506f129ff5 wifi: ath12k: Add support RX PDEV stats
43ae07e9a27b19fffea8d26fee52da13d704856b wifi: ath12k: Add support TX hardware queue stats
c81f1866655a2e1753bf3df449a5661b1925c849 wifi: ath12k: clear stale link mapping of ahvif->links_map
f5470be164c7e44cf2fcacb6d179aadb0617585d Merge branch 'pending' into main-pending

--===============5139244917917898701==--
