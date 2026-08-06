Content-Type: multipart/mixed; boundary="===============3864295670457472240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 06 Aug 2026 12:07:00 -0000
Message-Id: <178601802013.1872971.5493004553036917734@gitolite.kernel.org>

--===============3864295670457472240==
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
    old: 6c5fc504d0d6934132637aa3db4b9b58148eaa78
    new: ca800a9302764c445de0da0e84d2252400a770ee
    log: revlist-6c5fc504d0d6-ca800a930276.txt

--===============3864295670457472240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1786017957 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1786017956-5ecf058f21a4651b876476fd5953eb05501a369c

6c5fc504d0d6934132637aa3db4b9b58148eaa78 ca800a9302764c445de0da0e84d2252400a770ee refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmp0eKUACgkQ10qiO8sP
aACakxAApBRMzGdCRaNE4IpS+wTH+eZom6LdjSBnNXa43U8d3UaKGRv1B28YL6Rw
ElToxzNd6LBF9PPgiPPYh4SYUcACjFANvk9PyH2zc2l4235aob5M7QzHM7k/z4iX
ppnJkQtz7uzml2PY7smvDxknJG3qZvgy/EhAsNfB6T7HSiUUppGkRTGsRk6hcn/O
TOco99RpvvWVEinOQsXt7hi/+S56eOQmFjI9Ax7bqZbo4/X7rI0q6hdmPBp2r3Lr
Q3jVvgHji5paZzBIIYuOIJvIjZs7s9NmXriNez1hKNSMj8LPIqk/dj2VyvPbaicg
RCbnW96L/IJCQI+kAXvpAZdhQf/nbaR1WEQTyI91bSJscO1fW9ogL1OtbYmCcb2F
UM/FENag4ayAgCUPMrKwJqIOM5i9yTH3PzzjzuFFgHzgBHTppGEhCxAH2n9VLysW
45lIWbNbgTsm6IK1CyD20L3/nFx9fADVN5xZvjIXVmVduvGKB/JMZNs3TB5Ej7QJ
vWiNSQfNw+ghMozVmNJv9ybVxdpneq9BmQbEXvbqqpxlpQgz+NkHqCXlvzLhZqux
5J1AO8+vULEOncezXlKyjkMAAaNreigSoyQFUSTHa0jYJ5KAgFu9n6JJuzCoa3Ty
wvpWhKHI2oecsD2jZzVIKnxbOmNcKl/KxHrh7p5G6SSlXQCfCsU=
=r03D
-----END PGP SIGNATURE-----

--===============3864295670457472240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c5fc504d0d6-ca800a930276.txt

878654eb78c6aa0ff585baf1376567c775ca28ec wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
208d7fdb85976a737a715b81d54efaff6703880c wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
8e415b8068480d51a057197ded974e2637e8c42b wifi: ath12k: validate TLV length in process_tpc_stats()
0702eddffff1b637a9e90187785a0b44542bb365 wifi: ath12k: move firmware_mode enum to qmi.h
0090ec7ad252f1a597d782b7bce7eff7bdde00c0 wifi: ath12k: rename firmware_mode enum members to use QMI namespace
534459ac562b207ba1a9bb2c95dba77b5939e2da wifi: ath12k: Use different RX release ring sizes as per memory profiles
43c521c11ce8fe904e14d1ae0566ffea931cf2e9 wifi: ath12k: skip MLO multicast links during crash recovery in Tx path
96f46607bbcee8aac00c4b5a1213b7d82ceee36d wifi: ath12k: add AHB platform descriptor support
c6ab3b1dfa3e62dbf42c66121037de460a182642 wifi: ath12k: Share RootPD state across UserPDs to avoid duplicate operations
4c6eb712a91fa079be6f9f1419c96e0ad2227081 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
7a246c72132eb943b5844ba79dad597b47429dba wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
8b8202b2e31367434a5079a6faee31588e5b4aa4 wifi: ath6kl: return 0 explicitly in ath6kl_init_upload()
8ab38bbac02298e3fb03008ed4a0227485c0fd62 wifi: ath11k: fix resource leak on error in ext IRQ setup
0293be2212d319d59589082461abf2a9b626cd1c wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
3bbd05723d15dd06f0560bcd94fbf9a91b5f5613 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
1e33f8acd837420160ea088160d8648a3db54c3b wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
35a3da9fe1b212a9012952a04f383b8dc3708dd7 wifi: ath10k: filter non-UTF testmode events
4f25071afe9218aaae1c63fbf75e229aa6405319 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
0307efd32f29111a7040f544ca3ca23d58e80ff2 Merge tag 'ath-next-20260803' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f0b48e031d84feeace2313625f02887277759d71 wifi: nxp: NXPWIFI should be invisible and selected by its users
ea21b21ca0536306adf811b1d4bad1139cf54759 wifi: morsemicro: MM81X should be invisible and selected by its users
00c786a7581e62243608592543bca3c0ec3514cc wifi: nxpwifi: fix multiple static analysis errors and warnings
4d8cfff012aaa971d50b01823b1015c1073c3ff6 wifi: mac80211: skip default WMM setup for AP_VLAN links
da308f6e471252ae5e8009dcea16bc5e9c9dc5dd wifi: rsi: Fix types to appease CFI
0d10db8e94fcb23a799789aaa696b4d8f937e207 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
068986fd6f2a5f337d3ef18dda7821dc0b80c778 wifi: nxpwifi: detach sync command buffer on interrupted wait
ca800a9302764c445de0da0e84d2252400a770ee wifi: nxpwifi: bound uAP association event IEs to the event buffer

--===============3864295670457472240==--
