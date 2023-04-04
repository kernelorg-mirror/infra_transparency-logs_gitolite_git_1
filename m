Content-Type: multipart/mixed; boundary="===============5318576962090661164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 04 Apr 2023 15:28:52 -0000
Message-Id: <168062213299.18940.13551831303230768126@gitolite.kernel.org>

--===============5318576962090661164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fdf2876d9516d5891fa1fc87ba108afa97def377
    new: e6a44bc38c54f59a98cb6ef6636c87f5fbcd1d1c
    log: revlist-fdf2876d9516-e6a44bc38c54.txt

--===============5318576962090661164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdf2876d9516-e6a44bc38c54.txt

c6b486fb33680ad5a3a6390ce693c835caaae3f7 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
218c597325f4faf7b7a6049233a30d7842b5b2dc net: stmmac: fix up RX flow hash indirection table when setting channels
a93c9e3fb9c84a52f6fbc45efb420636aafd7596 ice: Write all GNSS buffers instead of first one
e3b1ca3f6f323e8975317a8d134aadf4f3e88e3b ixgbe: Panic during XDP_TX with > 64 CPUs
c50847b7e17ad1e1d4022260a53b7c98c98e2cc0 ice: identify aRFS flows using L3/L4 dissector info
2432a039bcc00398ab77b39427ea97968440cc86 ice: clear number of qs when rings are free
ab99a7710acfec995c2bede4981575e6091f829c ice: fix wrong fallback logic for FDIR
302be27eb8557414c7b808cdb38691526db51220 e1000e: Disable TSO on i219-LM card to increase speed
34c5d71201aa7652cae33d5fd1e90180f3039225 i40e: fix accessing vsi->active_filters without holding lock
3c970754de74097f351b8c0a1e9e5a2db727e634 iavf: refactor VLAN filter states
900152caff90217b246d5a9536ca7cbed4df971e iavf: remove active_cvlans and active_svlans bitmaps
2c8afbb7bf0e4eced1de26397890e25466ae7c7e ice: Reset FDIR counter in FDIR init stage
d77e8908cf730f1e831f714c118b2683593df6e2 i40e: Fix crash when rebuild fails in i40e_xdp_setup
e6a44bc38c54f59a98cb6ef6636c87f5fbcd1d1c i40e: fix PTP pins verification

--===============5318576962090661164==--
