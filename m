Content-Type: multipart/mixed; boundary="===============7435216762647614541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 03 May 2022 05:38:57 -0000
Message-Id: <165155633781.14655.15876554963198874336@gitolite.kernel.org>

--===============7435216762647614541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: da4cea16cb1340576459e1a703cae4084f9e6514
    new: f39af96d352dd4f36a4a43601ea90561e17e5ca6
    log: revlist-da4cea16cb13-f39af96d352d.txt

--===============7435216762647614541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da4cea16cb13-f39af96d352d.txt

24584d4f0afc75faa57883dd694e0df61af0ad40 ath9k: fix ath_get_rate_txpower() to respect the rate list end tag
405342ebea2ab776df070ee54c308f1f59723844 ath11k: Fix spelling mistake "reseting" -> "resetting"
2578171ff85ed71d2575cd6abcd9c37c4b642b52 wcn36xx: clean up some inconsistent indenting
d7ceee8051ba226f1a481edadd06e34e200fcbab ath9k: Remove unnecessary print function dev_err()
e2e23a791745a194aa8e6fb4983c2e7b408ab6e1 ath11k: add support for extended wmi service bit
652f69ed9c1b4f8ef4ea9d6738f1e6263a5ff26d ath11k: Add support for SAR
605194411d7379645ed44e447c4b804a0b476109 ath11k: fix missing unlock on error in ath11k_wow_op_resume()
67888630addeaa2ae1c04d8d020daccbd26d05d9 ath11k: Fix build warning without CONFIG_IPV6
45286070e9e782f2f53b5272a227fc879fbda2c8 wil6210: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
2dc509305cf956381532792cb8dceef2b1504765 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
e999a5da28a0e0f7de242d841ef7d5e48f4646ae ath9k: fix QCA9561 PA bias level
b6f6301041a3f27cb3085abb395c2607ac71671c ath11k: Do not put HW in DBS mode for WCN6750
95959d702ede5fffd1abfcfa739b5179828cfe24 ath11k: WMI changes to support WCN6750
33b67a4b4e64275b6f2cbc4318f1596c70659111 ath11k: Update WBM idle ring HP after FW mode on
161c64de239c7018e0295e7e0520a19f00aa32dc ath11k: disable spectral scan during spectral deinit
66721bb4bbf25e990e003a2303ef86ce34556bac ath11k: read country code from SMBIOS for WCN6855/QCA6390
7471f7d273ac51f044dad3d78af6afb87a14bb67 ath10k: simplify if-if to if-else
a5f3aed5889eac9ed72f071dd439b9c671d1092f wil6210: simplify if-if to if-else
2950833f10cfa601813262e1d9c8473f9415681b ath9k: hif_usb: simplify if-if to if-else
b72a4aff947ba807177bdabb43debaf2c66bee05 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
eee645eccfc4edc9fb7dcef1b381e406c5dd4d14 ath11k: Don't use GFP_KERNEL in atomic context
7330e1ec9748948177830c6e1a13379835d577f9 ath11k: fix warning of not found station for bssid in message
3a597f0d425b2160ce4278c3e1c8384bec8ccfb4 ath11k: change management tx queue to avoid connection timed out
00fd24089b8154ddf5b3e724e2c4c9974b9ba91e dt: bindings: net: add bindings of WCN6750 for ath11k
92c1858e4399edc093a41cbf8f74874bdab59da7 ath11k: Move parameters in bus_params to hw_params
d1e1edfde0352321af52599ad447b71c91bc6e76 ath11k: Add HW params for WCN6750
56c8ccf331bd2ebf8b85f70efb4844803ef3f768 ath11k: Add register access logic for WCN6750
676f8905fff904ea3e4ee52086a18ab54912b410 ath11k: Fetch device information via QMI for WCN6750
73d3e71306fe864d9667e8d37f731e93a91e2040 ath11k: Add QMI changes for WCN6750
49890d9c93d5abf21babda2b495c7d3014fb9c98 ath11k: HAL changes to support WCN6750
e67ba19739177f95706c1d4a53c884c89973b843 ath11k: Datapath changes to support WCN6750
00402f49d26ffe991892bba76ccbdfed26538824 ath11k: Add support for WCN6750 device
52bcfd1b239b0a62d863b92abcc1a04528a41946 ath10k: remove a copy of the NAPI_POLL_WEIGHT define
3b3299a1080e357c540e968b704f2eeb46a697f7 wil6210: use NAPI_POLL_WEIGHT for napi budget
54a6f29522da3c914da30e50721dedf51046449a carl9170: tx: fix an incorrect use of list iterator
f39af96d352dd4f36a4a43601ea90561e17e5ca6 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git

--===============7435216762647614541==--
