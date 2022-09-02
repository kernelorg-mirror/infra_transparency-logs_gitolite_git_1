Content-Type: multipart/mixed; boundary="===============8362315408204834355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 02 Sep 2022 08:48:13 -0000
Message-Id: <166210849305.8319.2969526178570598256@gitolite.kernel.org>

--===============8362315408204834355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 8d40a13bc35da6c68f3beb44d7d4b21ea247366d
    new: bf99f11df4de45fcba6f6c441b411a16bccaccf6
    log: revlist-8d40a13bc35d-bf99f11df4de.txt

--===============8362315408204834355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d40a13bc35d-bf99f11df4de.txt

967439c7a2a60923f9b4c8ac925d368af16fb165 wifi: rtw89: rewrite decision on channel by entity state
3e5831cac1e66f2e545b550424173d51ad9a3736 wifi: rtw89: introduce rtw89_chan for channel stuffs
cbb145b98b63e1c479e2e23d3bc1f15bfe0e2b3a wifi: rtw89: re-arrange channel related stuffs under HAL
bb8152b386c36a3fe742a50b782da502f03b98cb wifi: rtw89: create rtw89_chan centrally to avoid breakage
07ef5f2fa3f350e911710e6b4102601bd974e817 wifi: rtw89: txpwr: concentrate channel related control to top
010d0051f7ec6bf4582e76c7ed6fa60f52362daa wifi: rtw89: rfk: concentrate parameter control while set_channel()
ce57e55c0b70d0c976fd65681f07193889fad6de wifi: rtw89: concentrate parameter control for setting channel callback
494399b2130c598f48bdc117eea4a6379e64ce31 wifi: rtw89: concentrate chandef setting to stack callback
a88b6cc483ab035d7c9d6f9a0ba29194f2e08df0 wifi: rtw89: initialize entity and configure default chandef
7cf674ffc8527aa683d0b6b2551e028b84756ae6 wifi: rtw89: introduce entity mode and its recalculated prototype
84b50f4187fcd71efb4ad8ad337d30055f1c996b wifi: rtw89: add skeleton of mac80211 chanctx ops support
7fc06a071cd5f5e60ed799f6ab37e8901bd91f82 wifi: rtw89: declare support for mac80211 chanctx ops by chip
deebea35d6999e12d335febe9ea45334b8010902 wifi: rtw89: early recognize FW feature to decide if chanctx
0e91d191cf4b55119c215de42db523b25375f878 rtw89: 8852c: disable dma during mac init
22e2f847c526f28e7c9fdb75ac00e9a3019a8b1c rtw89: 8852a: update HW setting on BB
917606d779107f6e44c878185fb23a1c6d5b00d6 rtw89: declare support HE HTC always
8676031bae1c91037d06341214f4150b33707c68 rtw89: ser: leave lps with mutex
60b2ede9dd385f8191f5ef54c6ba87b0e35f501b rtw89: 8852c: modify PCIE prebkf time
ee5469046474e2de82ef9992ce241224d944fe2b rtw89: 8852c: adjust mactxen delay of mac/phy interface
38ede035a21b849be102d549dd368fd793600abf rtw89: coex: update radio state for RTL8852A/RTL8852C
ba787c07ca1beef090b97368d80ceff117e86f4d rtw89: coex: Move Wi-Fi firmware coexistence matching version to chip
1162584c799db3f63ebc7105c146fe4e495e01f5 rtw89: coex: Add logic to parsing rtl8852c firmware type ctrl report
3893959cd8c7458a1ccdb7cea509c1dc2f34ef96 rtw89: coex: Define BT B1 slot length
ce986f3dc4fc694734e921b618f2a2dcd014b535 rtw89: coex: Add v1 version TDMA format and parameters
e390cf2ebdee007f4de990103cfea4ab7116f084 rtw89: coex: update WL role info v1 for RTL8852C branch using
a8a0b1f70780ce4853b30c9a33f951a9c97b08ab rtw89: coex: Move _set_policy to chip_ops
747dc30e64cf0731e2680304658aa65b11f8a9eb rtw89: coex: Add v1 Wi-Fi SCC coexistence policy
3832a542490249b30693e33575d10415d72d12d2 rtw89: coex: Update Wi-Fi driver/firmware TDMA cycle report for RTL8852c
7f700c2566b8eccedeb2fa50327a0ed3466f2d15 wifi: rtw89: TX power limit/limit_ru consider negative
39ac0c27d0c871dfc53cb501ba84c96b3676b497 wifi: rtw89: 8852c: update RF radio A/B parameters to R49
07732caa51745f1f2340477aaa1c40017e74dda9 wifi: rtw89: 8852c: update TX power tables to R49
2def73563318582fd8e6ab8d33ec381cb01f6332 wifi: rtw89: 8852c: declare correct BA CAM number
8b1b4730b0259a517b4a6f8e4dfd60c9fe8da0a3 wifi: rtw89: 8852c: initialize and correct BA CAM content
08aa80777be9d5d4c9f93b0f727d304d9c9e8150 wifi: rtw89: correct BA CAM allocation
48c0e34755a1fca1513ac4128ee179a7856d3ba4 wifi: rtw89: add retry to change power_mode state
704052f55ffeb217634075b201785b13ebaa131e wifi: rtw89: 8852c: set TBTT shift configuration
8f308ae3342c57dca02bea97ec7a894417d13a0a wifi: rtw89: pci: fix PCI PHY auto adaption by using software restore
843059d8193c1d28bed9b80c331088e775cf0151 wifi: rtw89: pci: enable CLK_REQ, ASPM, L1 and L1ss for 8852c
9e3d242fd3b4d6d2cea703021249bbcc0ebcd0d4 wifi: rtw89: pci: correct suspend/resume setting for variant chips
9bea5761750caafceb88771babdbf87367ad3908 wifi: rtw89: enlarge the CFO tracking boundary
b7e715d3dcd2e9fa3a689ba0dd7ab85f8aaf6e9a wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
4a29213cd775cabcbe395229d175903accedbb9d wifi: rtw89: pci: correct TX resource checking in low power mode
0d466f05262a941afc0431ae3bd007a78e7b74f6 wifi: rtw89: no HTC field if TX rate might fallback to legacy
ad275d0a82cb1772aadf30ff920ad4843d7b1211 wifi: rtw89: correct polling address of address CAM
fec11dee177a4ed4a8447efa7cbecba4065eddc3 wifi: rtw89: declare to support beamformee above bandwidth 80MHz
620d5eaeb9059636864bda83ca1c68c20ede34a5 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f97c81f5b7f8047810b0d79a8f759a83951210a0 wifi: wfx: prevent underflow in wfx_send_pds()
b0ea758b30bbdf7c4323c78b7c50c05d2e1224d5 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
1dc13236ef9171a00168452d93ca70682c45ad30 wifi: wilc1000: remove redundant ret variable
bf99f11df4de45fcba6f6c441b411a16bccaccf6 wifi: move from strlcpy with unused retval to strscpy

--===============8362315408204834355==--
