Content-Type: multipart/mixed; boundary="===============9029257302959032184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 24 Jul 2022 01:03:40 -0000
Message-Id: <165862462016.17770.5464147827963389677@gitolite.kernel.org>

--===============9029257302959032184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: fcf024d87e711218d041cf95d663cca8e316178a
    new: 044e8a9633609e48a08060ac44ff85ba5cc594a8
    log: revlist-fcf024d87e71-044e8a963360.txt
  - ref: refs/heads/pending-5.10
    old: 526395ada1af2fa45b353c21a7ed0aab2ed2e11b
    new: 7c8dff085ac50c7a14f51cf4ce9a25e40f61ca27
    log: revlist-526395ada1af-7c8dff085ac5.txt
  - ref: refs/heads/pending-5.4
    old: 440aae735918d87b0a59fa4eeb4d99daea10c666
    new: 839657194440e91bce76e7055d344967761784f9
    log: revlist-440aae735918-839657194440.txt

--===============9029257302959032184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcf024d87e71-044e8a963360.txt

1b3c1e63a2641cd37ce6bf70e9d5a910377cd5a8 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
cd68fca3c1df59550fa26e0add64bc5f1f0f0d89 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
a9afd77d3272916cab631e5c06efeaba1da53220 pinctrl: ralink: Check for null return of devm_kcalloc
85d16305267f83b3d66e168ff42e4255c300aa1f perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
8c7a99583d1a193c4b0ae2a60c4e3f9c027d4a47 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
278f3f9d0f2c882442b3d43a9d98192b1738c1d4 ip: Fix data-races around sysctl_ip_nonlocal_bind.
2ca6b110088a3c85c887a0d9813d67f5dff741fe ip: Fix a data-race around sysctl_fwmark_reflect.
07620cdb7cd2776d0f4ab45ad037d2b868aa0dda tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
c21bd7ff6f23a7713a4f3632bf0dd2c03f1204b4 tcp: Fix data-races around sysctl_tcp_mtu_probing.
56a62b14d4e37259ee64fe3bd6de596484238ecc tcp: Fix a data-race around sysctl_tcp_probe_threshold.
044e8a9633609e48a08060ac44ff85ba5cc594a8 tcp: Fix a data-race around sysctl_tcp_probe_interval.

--===============9029257302959032184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-526395ada1af-7c8dff085ac5.txt

ff38edf45073de9480bfa5efc0801bfeab9a6df5 pinctrl: ralink: Check for null return of devm_kcalloc
e5799ef65b75f3564e60785e6988c2c28b38a230 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
ec591875a024ae9eb55001bdb3f315aaf6bd10a8 drm/amdgpu/display: add quirk handling for stutter mode
ef342dccd83144e2d75d0ca1339b82c98294cd94 drm/amd/display: Ensure valid event timestamp for cursor-only commits
7dc6da5c1382688ed2b00eaeb82e967ae8f09e0f igc: Reinstate IGC_REMOVED logic and implement it properly
0f2c3d9cc644548a330138c3d32f7e1c034dc213 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
931051d0a6e8c77101d855d1cd90866cce2f6bc3 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
552daae26034a1efe20fdd1cfe555860f49ceb0e ip: Fix data-races around sysctl_ip_fwd_update_priority.
37fbd84150ab223490cc0bfc5260628bae9b6769 ip: Fix data-races around sysctl_ip_nonlocal_bind.
df5997d81d01887d88c8c4db1d88853d5110988c ip: Fix a data-race around sysctl_ip_autobind_reuse.
68fca4ad27eb0b99d10aee5a38f9156843ce6343 ip: Fix a data-race around sysctl_fwmark_reflect.
ad2dd71437afde91c4d4bb63c73c4a3e7e67576d tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
20a6c02abd0bd1bfe14edbdf968dca10e67f334f tcp: Fix data-races around sysctl_tcp_mtu_probing.
e05d85b7b89bc042127f460056690d0be4b709d8 tcp: Fix data-races around sysctl_tcp_base_mss.
c6729c5a1485f1f1bdfdaccf23d40df1c8f645ab tcp: Fix data-races around sysctl_tcp_min_snd_mss.
e3e5b7804753fd8f104cdb60ca341836ee3cd73c tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
8a6f67bf73f4d73a854ff6bc64dab74c121d9265 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
359b11dc213956a597c07674f1b946626425fa60 tcp: Fix a data-race around sysctl_tcp_probe_interval.
7d9b33b6fec71a5d1173ffbeaf267c52962034a3 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
af55a0525ebc39bcc3b6f49ae031726e2ff13e31 i2c: cadence: Change large transfer count reset logic to be unconditional
e68dfb1e537c389f660b9d99e1d778478ae6e2fe net: stmmac: fix dma queue left shift overflow issue
a33c1e740b4679f77fe9a0a3f36e40ebe624b54b net/tls: Fix race in TLS device down flow
b4b434d59c088837dc68edfec98cd7fb555438a7 igmp: Fix data-races around sysctl_igmp_llm_reports.
bb795e36c6e0cbf9083a09691ada4a802976ceb0 igmp: Fix a data-race around sysctl_igmp_max_memberships.
d55dd3c45e7f25cd0b00b1c2da37e85b85fbdb42 igmp: Fix data-races around sysctl_igmp_max_msf.
7cd608fae53b02460e6ec0f7f98301cbe7b62837 tcp: Fix data-races around keepalive sysctl knobs.
d71de7f09208ce6ecfad955ad0b1711e3d0c7805 tcp: Fix data-races around sysctl_tcp_syncookies.
df739a8f25820f76e63ecdc99223b43c33b0ba67 tcp: Fix data-races around sysctl_tcp_reordering.
f3508a8930c6c2164a6a899f23a7bd5565d85947 tcp: Fix data-races around some timeout sysctl knobs.
103051b99be5bf0928d086914fb87b04dfdf7ff2 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
806a89c5e175050e5f841e07a34aa2814473dc8c tcp: Fix a data-race around sysctl_tcp_tw_reuse.
40d4df4615a1e4140495b3e8e12238c5f80c2062 tcp: Fix data-races around sysctl_max_syn_backlog.
f2bd0d6ca9393dcca26842bcd1a59050a3e2f007 tcp: Fix data-races around sysctl_tcp_fastopen.
bbd2a6ca4bc6e67191de4fc1f80bff7dd1d6a0f3 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
a1e8803eb7efcc3abbe73198d0a9876e11efa0c5 iavf: Fix handling of dummy receive descriptors
3dbf0257ac3d2401f8af45638a587afdafbbb431 i40e: Fix erroneous adapter reinitialization during recovery process
2cbe41bd858474c5d95d8e3830c2279ca28e100f ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
59a31d4987b7094294497de07fede736e224cee8 gpio: pca953x: only use single read/write for No AI mode
983a54ca4fdf6ee1757b1c6ce2d10eba6a3cff5d gpio: pca953x: use the correct range when do regmap sync
e096999e63135263dfb8a8f8c1f1d313c1034b0a gpio: pca953x: use the correct register address when regcache sync during init
0923eaef1375367e1d06d0aae50483e45e67afdf be2net: Fix buffer overflow in be_get_module_eeprom
05012ba724bfc68bb9371139d6082444d3acc370 drm/imx/dcss: Add missing of_node_put() in fail path
6a6a92187041669b49799898194b9c30e2968c42 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
c1ebcbab3a9710cb32fb64f7ce2c32a4a601e086 ip: Fix data-races around sysctl_ip_prot_sock.
3a26fd4cf0201d54186d746be47b1cf2c9cb0351 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
bbacd5cc24cf1ce9f1317c2d341544b9256171cc tcp: Fix data-races around sysctl knobs related to SYN option.
250621fe90274e3934906e2e1ae8d5b04b309af1 tcp: Fix a data-race around sysctl_tcp_early_retrans.
e583542fe37e183936d99bdb4c94bd1ec8aa88b2 tcp: Fix data-races around sysctl_tcp_recovery.
ec0f127c5793e2199a8f4c052d0834a620534c69 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
f35476eb0a6652d462fa076cb17d16319ccb99d2 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
8801b62b9ad6948f013c827dd1f05b5e7eadabf5 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
a8ddcdbba3d96643dadccacfbaa3640a9dfaf418 tcp: Fix a data-race around sysctl_tcp_stdurg.
8a4be7bf2424c3b6b29d29bf5449b1b244d8b938 tcp: Fix a data-race around sysctl_tcp_rfc1337.
7c8dff085ac50c7a14f51cf4ce9a25e40f61ca27 tcp: Fix data-races around sysctl_tcp_max_reordering.

--===============9029257302959032184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-440aae735918-839657194440.txt

ef044b63a224b7e7e4272967c54adcb834006be7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
95c9170084754ebdf839fc1d01b927b6ae0fd3d9 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
29183f803de667a40ff44ff787b71fefb8759a56 serial: mvebu-uart: correctly report configured baudrate value
db0aa8ed4087fb1e0113e7e93330f5c4fab1b2f0 pinctrl: ralink: Check for null return of devm_kcalloc
079f59e8ac8fdbfcb6276d9cd4d04c8eeb225ee0 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
9ae6d2cc619d987a7b40798a9e5804a26917b50b igc: Reinstate IGC_REMOVED logic and implement it properly
3e2507b3ad7dc5939aa3dfbe538ce8fecd187734 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
9ada443c711a0d2a7055f930f6931d8afc1c9f24 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
1490ba2832920679f13d618b5bd099bc9a428192 ip: Fix data-races around sysctl_ip_nonlocal_bind.
bba582fee518fe61f12d4101bc27a2bc4a4d32da ip: Fix a data-race around sysctl_fwmark_reflect.
666a56b0bade97bc577e8d6357d3c97679bce273 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
2080061c73b7f795339c20acc1177e0ab4ae08e5 tcp: Fix data-races around sysctl_tcp_mtu_probing.
1a6be371157c0849a95dbd9ec9220ddc8ab1c681 tcp: Fix data-races around sysctl_tcp_base_mss.
aa6b96fc29401aeb7f3107343155c937f8b7aa2a tcp: Fix data-races around sysctl_tcp_min_snd_mss.
78e89e6a81f8468e633740b14068ac2a72d4fb7c tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
06fa99844df0750afadf889654dd991326e351a5 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
3108d6adf24554f1fbfdc93a9e141522cd5338e2 tcp: Fix a data-race around sysctl_tcp_probe_interval.
6d10794efc110bd7ec248608266a08c40841bab3 i2c: cadence: Change large transfer count reset logic to be unconditional
f0cc151670c76ecb37596371f45605ba4be3ef4f net: stmmac: fix dma queue left shift overflow issue
53e839055fb6822dc0c10c6be65f7a57424abc3b net/tls: Fix race in TLS device down flow
c765ab29ed19bca00e3dd2fccc87583376ad6f9a igmp: Fix data-races around sysctl_igmp_llm_reports.
3de8802d202fb119b0c9f10b62463d5c19138740 igmp: Fix a data-race around sysctl_igmp_max_memberships.
cf5aa6459421b795e8469f8cada1eaab7738723b tcp: Fix data-races around sysctl_tcp_syncookies.
c9080f8239d2a7e0a093879704e268e60a3660c9 tcp: Fix data-races around sysctl_tcp_reordering.
ce6d668383c2a199caa465adc3708f77449f4210 tcp: Fix data-races around some timeout sysctl knobs.
fa3df210d7caec49462e816e6c4a3096d0ba65df tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
5fd4f5391984f2953458c28cf94c1f248fd474f4 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
86afdcedc59c5c9f3cc880aeb0a0fad369cc94e0 tcp: Fix data-races around sysctl_max_syn_backlog.
5f591546815e7b4dcec41535bb7d309f4bda5775 tcp: Fix data-races around sysctl_tcp_fastopen.
28b9f8f4f5cbc0f36546cfba0b038b9fe345aa25 iavf: Fix handling of dummy receive descriptors
745ca2ec3cf3da095893bf550c3fe94b6483da60 i40e: Fix erroneous adapter reinitialization during recovery process
b1895a55f668a689cd5853101d25038ad2aed0c2 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
c29b7d597b320e42bd672b9623cb522e6e2b6888 gpio: pca953x: only use single read/write for No AI mode
5d3bee198f67944159bb9d304e30238c596a0f8d be2net: Fix buffer overflow in be_get_module_eeprom
aa045513fc74c088a6d072a21e7a74e95a473d09 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
63013ac29fce35719d9186dbd33370d5294ee0d1 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
4ea3a9b474a990fec80255362feb5ca5bbd91837 tcp: Fix data-races around sysctl knobs related to SYN option.
e6fcce127bb451f741a8c0588ed1157cff45960f tcp: Fix a data-race around sysctl_tcp_early_retrans.
95555756ccdb79b1ae159ad34d973ab348bdc018 tcp: Fix data-races around sysctl_tcp_recovery.
6086248795f0d5898684f9183203646a69bd91da tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
ea531791f2b76685b3cb563f8435ef1a536749f4 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
f8fc614f2e5818af8c517d316b73472ec23fc968 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
1c550bfb41353a82e3eac8d933dfbe955e15fa9b tcp: Fix a data-race around sysctl_tcp_stdurg.
01db6f8a0d75de73cc08b8d04e3d26121f4e03c2 tcp: Fix a data-race around sysctl_tcp_rfc1337.
839657194440e91bce76e7055d344967761784f9 tcp: Fix data-races around sysctl_tcp_max_reordering.

--===============9029257302959032184==--
