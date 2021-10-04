Content-Type: multipart/mixed; boundary="===============0459046050148076809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 11:43:10 -0000
Message-Id: <163334779028.26397.6706031987902640042@gitolite.kernel.org>

--===============0459046050148076809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 3e712b125dad0affdd8a04356d7ebc01ea05f4be
    new: c3cc4cc4001bd4d166086750adde426938020bfa
    log: revlist-3e712b125dad-c3cc4cc4001b.txt

--===============0459046050148076809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633347787 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633347784-f78f5d1fe0196ca684017af3c74816f6d8befdba

3e712b125dad0affdd8a04356d7ebc01ea05f4be c3cc4cc4001bd4d166086750adde426938020bfa refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa6MsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bDsQAMJNoYntjVPQURNcX1Q1
0wF4nHRN4GGjQ/fMvK5YaC0vYWkxjpW0z4+ua2Vnmx1Alt46oMTrxzt11ykdZHF+
nGQ1y28/1I6JoUJx510YqrC0Y3ZRjCsXUWYheUUOqc982G5y9AQT58FHRorAd/YM
9ah8GTzg0bjXNY8gClccra2Ynoq2mrpoXUE9eoF4MW9J/d3x043so0tra/deqd/N
IWw6EGWqjECwv2bxCu6APO+d5vBweKBqRcFO/cvInixO4/0HRmlPbx97eI0nDzk5
/eNYfXczFrESjwAm7fAC1gungsYMjC/Wl4zTCp6ygvZ4NhjCBNRAiYnOlZp1v/nW
CegTVTTqLdYk/bKPEFPb7k5zoWQczfUulRPg3kCM1GrkLba3My3ZjEF9N4tL/BsD
dd66ZfskIiycZEaIECTPi20q3ajbcET0EShuiMwcX8fQljSmg8ttbVG4D/eMh2z0
siInUH2KNBWWO3OtniJasggTv9zF7PgMEy6l1hdh7j35GnzYo26faSiu3ifuZLXt
9+mmNQ/9FoAIEFrCU+mdIqHALRMC3T08xSWrVKESx4z/pzteJD6GNoo2zUYf5DPJ
MToxqLsiNzx/1a9kC1IDp084gMOTF5FMMNpMU+2b99exK5tovrJztCZNxvz1ylfa
h00o1NA6n64cVFyJ1hLgs9Yh
=BBi/
-----END PGP SIGNATURE-----

--===============0459046050148076809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e712b125dad-c3cc4cc4001b.txt

cc2610c8b7746fa2d3a3cff944530544c56d2c88 tty: Fix out-of-bound vmalloc access in imageblit
126483a513be81f4c2330fdadae1fbba69f222b9 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
42fe7a759cae8e06b8e9b1340962e72f9225a871 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
0e52f1d8868715c4b88a7ab61186db9dc9906761 usb: cdns3: fix race condition before setting doorbell
ca9eab898fb98cfaba385c10fee7313bbf496c3d fs-verity: fix signed integer overflow with i_size near S64_MAX
72fa4b99f11feb05a13e96ac38839a954f3a808f hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
089c6c467e2aa42807a6f2b9befb567202f152cf hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
c15a2e6efeec60521a391558919540518c0273b4 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
043b564382983cbfb28c0ce7c5633aaee88ec78d scsi: ufs: Fix illegal offset in UPIU event trace
3e550153bdd18fe52f49445fc2c45828486257da mac80211: fix use-after-free in CCMP/GCMP RX
4a9c11cc58667488396a48322248ee8eba5c1a25 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
b599bc24fd83de16d9d1898de8da9b15f405ce65 drm/amd/display: Pass PCI deviceid into DC
8be54f53af3bc7b8902416d6f8a861211c6ff239 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
83626600601f0817959bc8037cfd4240dbbed434 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
8a8f1a34d32143b2e85166b95ffe3b35ac10fcea mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
c035600d1c86398450bd31680c0543a63b823a61 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
dc1f5c3872292bc4af7351df6db0b915ec89dec0 mac80211: mesh: fix potentially unaligned access
e58ee20b06d3d884822337c7c3381e1aaf3040c1 mac80211-hwsim: fix late beacon hrtimer handling
f45788edc68989da997325436bbfd1a7c13d0355 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
285b17acafe75341eb13264768872073895c665c hwmon: (tmp421) report /PVLD condition as fault
51dd33d8fcc9ac15ca18094b9d7f60d99f94e4c5 hwmon: (tmp421) fix rounding for negative values
c4af7c362944f3556eb4aa622012c70b58b1c833 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
8ca7412621c5c58598da3dce779a0f32b0f7157b e100: fix length calculation in e100_get_regs_len
9db559b92050d7032f1ab759d728e9d990b8f681 e100: fix buffer overrun in e100_get_regs
ca4aa0a8363393026855f3167da535112adbbce5 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
fe1f4f01882b9b693102bc0353624692a1f22a74 Revert "block, bfq: honor already-setup queue merges"
900e449d0160c0d00866e70f43339a6e98188685 scsi: csiostor: Add module softdep on cxgb4
3114e0600909ba71aa7c80714481a39559cc0945 net: hns3: do not allow call hns3_nic_net_open repeatedly
9c230a9dfae6b2641894c9d1dd8e3b5bac7f5bd9 net: phy: bcm7xxx: request and manage GPHY clock
6302b53a56d3555f77b615f699e4afd49b2d8992 net: phy: bcm7xxx: Fixed indirect MMD operations
a0d5faa9297eb893f86a2fd47c73f127e6fed2eb net: sched: flower: protect fl_walk() with rcu
29587daaebca6962af656b6b0f62bdff68c89e55 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
66203d6156aafafd2a99a52e4858c51f4b37e17b perf/x86/intel: Update event constraints for ICX
9200c451f3ab8a7e627d9bb159492d30dd6e9e81 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
7a937f13211c7ea795d179217753aff50696613c debugfs: debugfs_create_file_size(): use IS_ERR to check for error
ae3af4a7efdb668e6a7b0718e456ae903e3366de ipack: ipoctal: fix stack information leak
3e942953f14cff08ceaf1cf78aea0cdf84026d37 ipack: ipoctal: fix tty registration race
bd4bca6e68c6230a702d6107246b6f077ea900ae ipack: ipoctal: fix tty-registration error handling
7263c50630e8bde04a358a347a49c9145d584c72 ipack: ipoctal: fix missing allocation-failure check
b8053c83d222e90e8703600112f97ab597c2283b ipack: ipoctal: fix module reference leak
7ccaa104259438891cadbc02ca25fe5f4b5ff21f ext4: fix loff_t overflow in ext4_max_bitmap_size()
af4a36c1c509dce7c87f9d7c59420311cabcc7e3 ext4: fix reserved space counter leakage
c300a191466c31b9426775bada05b974428cf73f ext4: fix potential infinite loop in ext4_dx_readdir()
7573ba8cbb6cdc5bf166833acc06ef7bbcfd4534 HID: u2fzero: ignore incomplete packets without data
ceb7e8c2c8bedbeb4ec8dd6b9596c2ace02cbd34 net: udp: annotate data race around udp_sk(sk)->corkflag
89e6564059261ed800d5c1284f943904a5c09518 net: stmmac: don't attach interface until resume finishes
f7fa03726bd6aa123a3334b982f1e144d778ab85 PCI: Fix pci_host_bridge struct device release/free handling
afe5dc1b69fb768bc2289dd8b16695c27c121690 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
369d88ddccc478bd26cc72a76b5eff6faa96636e hso: fix bailout in error case of probe
24e116722e149a4edf5787df57d61d70c56b4fba usb: hso: fix error handling code of hso_create_net_device
f8b3b815c9d33430023ceed21c5a5020ec215a04 usb: hso: remove the bailout parameter
ff12c1e895cd62b50b685bcd5cf8b540eb75e7ce crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
c3cc4cc4001bd4d166086750adde426938020bfa Linux 5.4.151-rc1

--===============0459046050148076809==--
