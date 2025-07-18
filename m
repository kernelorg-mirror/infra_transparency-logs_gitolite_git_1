Content-Type: multipart/mixed; boundary="===============0329529383004267502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 18 Jul 2025 12:22:03 -0000
Message-Id: <175284132336.1816026.16219483606883233111@gitolite.kernel.org>

--===============0329529383004267502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: af2d6148d2a159e1a0862bce5a2c88c1618a2b27
    new: 18b3246dbf63a15a5c75a0ed82af03e28918980a
    log: revlist-af2d6148d2a1-18b3246dbf63.txt

--===============0329529383004267502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1752841340 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1752841298-898d32b72386c4d4208eaf04cf7ff23e5e6cc13f

af2d6148d2a159e1a0862bce5a2c88c1618a2b27 18b3246dbf63a15a5c75a0ed82af03e28918980a refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmh6PHwACgkQ10qiO8sP
aACCWw//ZzqywGQ2r7GQVnPV8aM0a+DhFC2fsQRKwxV2mvfU5HR1WXxClvd1j2sc
Wyzin+NXWZAkxsjPZS1n/br5KoEylxWz+t/M/iSCUaMg2zSlpkm7szl7t+e3gLeg
T7IlH8NVHq3i0fQqlFDlWrNIHU1X/AvhorVovPaiv/eceJx5w/XB+ayXKatvxjS2
z1CZRz6+T1/YV35K7vlVn64Kaen3HcJOYWGckBXOo5S5Px994KdCjcQZCsx+KFfl
ayAl1xbppZPvRhHYR70DNkL/Yj1RZteVTXlnSsdwpVonN3XHvkv25feqL1cSNLlp
nU98hZIYIVIylwgaPSR+x7CQe9vTURoudhmBffxdkoKFjwEyOPe02ajDJusMmlpb
LYC6JkBLFewYw9PMq0TuAVBUHQTYJv1yJqOzs92aLSudyBcEhqL5AhPEWwc+eqvL
9mjfDERIFYDTM4TAVRvYcw9wLNGBjZJFxp/mOO2RTQ0lvyNz4Ipv8+CpFwbLQTei
p9zH13TZmp/kl1hliwrKbaZZFzSmiXlREe9Bnp2cpZj8apwfgGMi8V5RdMrevqkU
xRTgenSjk5e2sfx8WNRfi+2YsO7YAHib1OqopH5eMbpPbYzzyMYWZHe5/nlVJbcZ
tCst75HFW4Y5MyB0tCGV1sM6zUDmCYRKmbd1bJ1fIAsivfCEjsM=
=8nWq
-----END PGP SIGNATURE-----

--===============0329529383004267502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af2d6148d2a1-18b3246dbf63.txt

34d9a2aa7f5015f69899a8f665b052b8dcf87317 wifi: rtw88: coex: Use bitwise instead of arithmetic operator for flags
626afc6cd5369bbf3c4b487ab1bb87a7e5ff0b3b wifi: rtw89: 8851b: rfk: extend DPK path_ok type to u8
64d0633f1c476ed234355f7dca3c9cf83bb9f38b wifi: rtw89: 8851b: set ADC bandwidth select according to calibration value
408d55331f961b4dbbcaa2edf63999ab2b2e3907 wifi: rtw89: 8851b: adjust ADC setting for RF calibration
de2a9b2837608945d725d94d8dea44377e2fc291 wifi: rtw89: 8851b: update NCTL 0xB
56624544c8a63f85f6811b0c2c090d38ca6ab8dc wifi: rtw89: 8851b: rfk: update DPK to 0x11
58f1510a8b6deb9872a23bc636b4859c08518f66 wifi: rtw89: 8851b: rfk: update IQK to 0x14
4b6ea5a381979239758a1979cdf29f8d34201110 wifi: rtw89: 8851b: Accept USB devices and load their MAC address
ee47816f24a1c07ea31f251546c75b42362d6cef wifi: rtw89: Make dle_mem in rtw89_chip_info an array
82870ba25f32b8f38fb882ce1336789f11bae969 wifi: rtw89: Make hfc_param_ini in rtw89_chip_info an array
3c63450c872300546f2454e5972719dc725f8416 wifi: rtw89: Add rtw8851b_dle_mem_usb{2,3}
02a44c2630318b880d49000f151a6d1e450e76e2 wifi: rtw89: Add rtw8851b_hfc_param_ini_usb
a3b871a0f7c083c2a632a31da8bc3de554ae8550 wifi: rtw89: Disable deep power saving for USB/SDIO
ec542d5e4bf660463d8d578ecebb511cbfe66558 wifi: rtw89: Add extra TX headroom for USB
0740c6beefae03066a562e3047959528d8893709 wifi: rtw89: Hide some errors when the device is unplugged
e906a11753c96d553c4ace3201f57e08e21bfdba wifi: rtw89: 8851b: Modify rtw8851b_pwr_{on,off}_func() for USB
e2b71603333a9dd73ee88347d8894fffc3456ac1 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
ed88640ea1ac441d5cda98f7c478fcdf34263fa7 wifi: rtw89: Add some definitions for USB
2135c28be6a84313580a974f7d6890830b83107e wifi: rtw89: Add usb.{c,h}
52cf4432378568ba1ed275b5aecc61c66dad7368 wifi: rtw89: Add rtw8851bu.c
0030088148d5a070f445c1522989e490b311286b wifi: rtw89: Enable the new USB modules
480dd4dddfc510c70e45f3d35a7df8a8a1511a7b wifi: rtw89: enter power save mode aggressively
5e9184ae7207c828d3721e9fdaeeb61da0994995 wifi: rtw89: 8852bx: Accept USB devices and load their MAC address
0980de01da08338d4a7ceaf5e7ab25a56142c75a wifi: rtw89: 8852b: Fix rtw8852b_pwr_{on,off}_func() for USB
b57b556a02e6ac1192ab57d5c3a045ad34182b7a wifi: rtw89: 8852b: Add rtw8852b_dle_mem_usb3
f56b4446d07ac42ef7e71789a9256fa2f8260876 wifi: rtw89: 8852b: Add rtw8852b_hfc_param_ini_usb
0ed2a8b1a14e9ebaa72a98b8ee9938cb16c2d606 wifi: rtw89: Add rtw8852bu.c
4b295f4fdc80e9b13bd2ca05f4c9434fa0857cab wifi: rtw89: Enable the new rtw89_8852bu module
75bb7774a16b1e835f67baff6f5174ca17491db6 wifi: rtw89: regd/acpi: support country CA by BIT(1) in 6 GHz SP conf
01186c303ba363262d546eadd0adde6f37df91b2 wifi: rtw89: regd/acpi: update field definition to specific country in UNII-4 conf
08fbc2b6881b5228cb961b1efa6cb4bf41193105 wifi: rtw89: regd/acpi: support regulatory rules via ACPI DSM and parse rule of regd_UK
b99d7cd36da835544da02d75b6398eb7b26412ee wifi: rtw89: regd/acpi: support 6 GHz VLP policy via ACPI DSM
ad22869bc5a64a5a51f27951ced772499b2bf4bc wifi: rtw89: mcc: add H2C command to support different PD level in MCC
9126020ab03c60053819c19294f46fc6ce11b52e wifi: rtw89: add DIG suspend/resume flow when scan and connection
025e39032df5cc5c110de3693f63e81cf49968be wifi: rtw89: mcc: enlarge GO NoA duration to cover channel switching time
6332feafe37fdd0a336ab01b42fdfb5e6b8ee083 wifi: rtw89: mcc: when MCC stop forcing to stay at GO role
d0b87d9eaf76703b81e511d05db29a5e7ef6c3e0 wifi: rtw89: extend HW scan of WiFi 7 chips for extra OP chan when concurrency
83f84f263420b4a11c1b3c1ba0723c3d374b33ad wifi: rtw89: mcc: solve GO's TBTT change and TBTT too close to NoA issue
65093fab65cb79d6ae6abaefc5ebe0427cbd1c5a wifi: rtw89: check LPS H2C command complete by C2H reg instead of done ack
5693bdd58de48bc91831d8d2e60f78595205c6eb wifi: rtw89: introduce fw feature group and redefine CRASH_TRIGGER
e044f5d40f49bfd4beab517e7fe2988d3d8ce66d wifi: rtw89: update SER L2 type default value
094bb62c580dc6608736c6df4d4f238386050bf4 wifi: rtw89: tweak tx wake notify matching condition
868676662b08f43cd26a2bc3492d6a7fa1eb3414 wifi: rtw89: 8852bt: configure FW version for SCAN_OFFLOAD_EXTRA_OP feature
21911ad80512f9e4e642b9e8ecd7130e32cb63d3 wifi: rtw89: 8852bt: implement RFK multi-channel handling and support chanctx up to 2
504937dbaddb2149d5031e924100e285d7325eef wifi: rtw89: 8852b: configure FW version for SCAN_OFFLOAD_EXTRA_OP feature
cefcf74ae02623a80acffe5f662ed6523575ed46 wifi: rtw89: 8852b: implement RFK multi-channel handling and support chanctx up to 2
d76a1abcf57734d2bcd4a7ec051617edd4513d7f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5f936768300f65d5856d6adf0f8591e2ae716727 wifi: rtw88: enable TX reports for the management queue
526b000991b557c40ea53e64ba24bb9e0fff0071 wifi: rtw88: Fix macid assigned to TDLS station
cbf510e21e0ce3d75b099528859526cc24ebf628 wifi: rtw89: trigger TX stuck if FIFO full
8552f2b3153eb8d49450f1661adf62457c410660 wifi: rtw89: mac: reduce PPDU status length for WiFi 6 chips
b552a3ef8a3d722470593349333c9b19bfe40767 wifi: rtw89: dynamically update EHT preamble puncturing
f1000385d47be9e0a1d1d622a2e2e28ffd0fe384 wifi: rtw89: purge obsoleted scan events with software sequence number
8b4a0277388137ac31728ee69d9e388a0fa52287 wifi: rtw89: check path range before using in rtw89_fw_h2c_rf_ps_info()
671be46afd1f03de9dc6e4679c88e1a7a81cdff6 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
12322a02603071d09df652bbc11864e23de0b83e wifi: rtw89: Lower the timeout in rtw89_fwdl_check_path_ready_ax() for USB
37c23874d13eb369d8b384a1ce5992ff6c23d56f wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
94cd0ba1842ece06acc15bba5f2bff6b6043eb1d wifi: rtlwifi: Use min()/max() to improve code
18b3246dbf63a15a5c75a0ed82af03e28918980a Merge tag 'rtw-next-2025-07-18' of https://github.com/pkshih/rtw

--===============0329529383004267502==--
