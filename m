Content-Type: multipart/mixed; boundary="===============3245068676623008090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 04 Jan 2022 07:02:41 -0000
Message-Id: <164127976156.23127.4319416195562977483@gitolite.kernel.org>

--===============3245068676623008090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 12b31d07b0ceb723821394b414c02db64468f1f2
    new: 0640d18b15d86ab76275e63f36f5841db5f52e74
    log: revlist-12b31d07b0ce-0640d18b15d8.txt

--===============3245068676623008090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641279761 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1641279760-a5fd148a5c7f3059f81e9933938a1ed95a1428ac

12b31d07b0ceb723821394b414c02db64468f1f2 0640d18b15d86ab76275e63f36f5841db5f52e74 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHT8REbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+89QP+wYMlH7I7EvpEY3X2drq
+5EL2fANjIH6fURP0/Jx6KrgWyR22NogTMPdKFZGoWSXZiz6lwjt+bljKvYUiQNi
pp3gZD2gQ8Fi0NvCJmGuRFM4L0L8SYQT7vVUVExrWgQETyfbGr1v0oqmKb3cbNdA
ucXIPhA6QUVDVKfuCy9q5QeoFOiFGIpi0dQvqrx67/rycerrZ0uz7ggzKpJuEJtO
GBvpB9kKJbFtuuECJYnltQl78gfBSOkyIs6DUMDapSDPmJvS+/GTAO2Wh7ZoOA4D
HlU/KXfHRLNaPRzKScHfTXbkKjy0z0q96/Zw5XHc3CX2xZJezpMTaosanFNJD46C
zSxQv4Zr3oxrnRMzCDRX4xttl7wTuQuCnq4gKW6QOkrgacAWNscL1SQUWQxoIDj9
gOchXjyVwtGYkDyj3ujRTMNmL5VAG91n+RPtGMWvTK/3Ob/oO1QWL5ctVghy8uwY
wZP2PeAKu9oSeZIdACKiAyGx5E4gDi0Mw8W7PudSDZJA3nQPrZcyodM7mFUdmBpZ
LPeuieHk3JG388r79iipGNLf6ASnYBkfQ+3THpTEkqg5qCLa0WBbd4/n4/582AlS
HTJlu5NuSW3+OBoXdwAXuybYyFzf/cu+Q00MQDkvSYWMVkKGVTUZT3LkLyHX7c9G
UO3muaFVXsjTHcc8ix81ESMc
=VIeF
-----END PGP SIGNATURE-----

--===============3245068676623008090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12b31d07b0ce-0640d18b15d8.txt

a0c43a469239ab6fedaaa101b15bc6cc9e8baa1d staging: pi433: add docs to packet_format and tx_start_condition enum
b376bd63774b7a5cf02f503369b429fa3a1ee6cc staging: r8188eu: bRDGEnable is always false
ffcdb1b194ec77a53b4693977dc68e6009d7963d staging: r8188eu: UsbRxHighSpeedMode is set but never used
a056e41a0928cd7382ff644575c90eba586ff952 staging: r8188eu: bTXPowerDataReadFromEEPORM is set but never used
cfd060fe2edb8b752f99af249097a2c701101102 staging: r8188eu: bAPKThermalMeterIgnore is set but never used
f606b319ef4d24c072e74ca7e9eb6dfd63bf4282 staging: r8188eu: remove unused fields from struct hal_data_8188e
4483319375f3faba3830ce36426cf81fe6eb8b9b staging: r8188eu: IntArray and C2hArray are set but never used
65935347844eba55c2182edac668090ad5b184c9 staging: r8188eu: FwRsvdPageStartOffset is set but never used
7e8785d5e40bcf9fbb17cd8eedb94017882c4891 staging: r8188eu: remove MAX_CHANNEL_NUM_2G
e174a4349438afb276a817b564296d2dd61c90a7 staging: r8188eu: remove struct rt_channel_plan_2g
6de349e6800c52e758ad5715de99c22ec7f11f19 staging: r8188eu: remove unused enum and defines
73157fe89f4e4d683ab8338f72b02cd7e4b144b4 staging: r8188eu: struct rx_hpc is not used
4b224bcbcafd99edb031712e010800edc5a30110 staging: r8188eu: clean up struct rtw_dig
d23d390a5c7545dc0233ae48e3a35053cfa8a52b staging: r8188eu: clean up struct sw_ant_switch
6e5499917bf2bfccdeb1f5d993aab19a77bf61dc staging: r8188eu: struct odm_sta_info is not used
44742d88819fd49d020be1afb1e75793d1605275 staging: r8188eu: enum hw90_block is not used
69a3a726adcf8986255b486fcdeb82d44cecd694 staging: r8188eu: remove unneeded comments from Hal8188EPhyCfg.h
403a5e8554c833bcb31feefec81c7034cfaabde3 staging: r8188eu: remove unused defines from Hal8188EPhyCfg.h
c8f15f0e9d9cc49812d05e04d431cb9b448a0539 staging: r8188eu: remove unused defines from rtw_eeprom.h
881bc5e02f401fce141046ab3fb4c884ab79a97c staging: r8188eu: remove unused power management defines
fdf101f5cefcbe85d2217057a0b16980a2769dbb staging: r8188eu: internal autosuspend is always false
89e32f6db9840eea19dfe43c1fc35959086557a8 staging: r8188eu: fix_rate is set but not used.
0d6bd7b2deedf44c0386162285a0ea79cae45c0d staging: r8188eu: cmd_issued_cnt is set but not used
51edf56ea9df14babeadfc92897e85fdd5143508 staging: r8188eu: turbo scan is always off for r8188eu
0640d18b15d86ab76275e63f36f5841db5f52e74 staging: r8188eu: add spaces around P2P_AP_P2P_CH_SWITCH_PROCESS_WK

--===============3245068676623008090==--
