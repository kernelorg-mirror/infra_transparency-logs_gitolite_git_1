Content-Type: multipart/mixed; boundary="===============8015594427993359324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 24 May 2021 12:59:01 -0000
Message-Id: <162186114140.27631.12878388881948136629@gitolite.kernel.org>

--===============8015594427993359324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 9e5c60883057039922eb7df4105164cf3b91850f
    new: 14f3b1557b5096cd45232ecc4db895adc7d33d76
    log: revlist-9e5c60883057-14f3b1557b50.txt

--===============8015594427993359324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e5c60883057-14f3b1557b50.txt

bb39db9ed6c6739a5fc83538811e4eb7c7cfaacb ia64: fix discontig.c section mismatches
35d840a57b26c22e34b99f9f8ac14fd443335a73 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
20ca4975d44cdf9b8de774f54011834eba57cade net: hso: fix NULL-deref on disconnect regression
1479a67d01f19016a87a7175ccac91b755c0380a dm thin: fix bug where bio that overwrites thin block ignores FUA
eed39994e8984c18fdf276aadfe70396ff82f1fb uapi/if_ether.h: move __UAPI_DEF_ETHHDR libc define
6872f4c90886c521cfb9bfcf0d9b807328f62328 net: Add header for usage of fls64()
b4a0f673aa6aa83bd6cdeb5422eb1e87073fa33e mfd: as3722: Handle interrupts on suspend
3a1ba9bbf8ea3593cb73c7f3c61355be153e80c2 mfd: as3722: Mark PM functions as __maybe_unused
663059b253ec6264c6df7e2b880f103e74cc8f54 RDMA/srp: Rework SCSI device reset handling
4c02c0bcba6e452b2c4722ad274bcfec14545b34 Revert "bridge: do not add port to router list when receives query with source 0.0.0.0"
0b97a0848e537acd7c2942c7cfaf9ea74846f715 ASoC: dapm: change snprintf to scnprintf for possible overflow
1c179846b10302813c44ab3fde4aab35a88ab247 x86/uaccess: Don't leak the AC flag into __put_user() value evaluation
0297c0b6159aa6536e01258c1b967adcb0e408fe USB: serial: option: add Telit ME910 ECM composition
0ed3bd96a06463533a5036edac5961715a41ea5f USB: serial: ftdi_sio: add ID for Hjelmslund Electronics USB485
79d5064c7aeeef8c53ddea399c72cb7ca95fdf42 ncpfs: fix build warning of strncpy
b328e95f03079dd6c1d5c1d5138dee86ce6d490f isdn: isdn_tty: fix build warning of strncpy
12a00ac85ace933b5f5c1522a6109a118f708928 staging: lustre: fix buffer overflow of string buffer
0452af75efbecb2def1845666ab2fad16bd822b9 applicom: Fix potential Spectre v1 vulnerabilities
3998ad642b4e48fa482d4baa372f5b7f646772ae fs/drop_caches.c: avoid softlockups in drop_pagecache_sb()
a6bf21c7cb7e0f66b02e1c0fb6fb79f4586ddc01 futex,rt_mutex: Restructure rt_mutex_finish_proxy_lock()
043cf769cef5de0c128cd4dc203666db46c8d253 udplite: call proper backlog handlers
29cb8c49a385cf5a7f48d0cb22a624742137dfbe netfilter: x_tables: enforce nul-terminated table name from getsockopt GET_ENTRIES
4c98ae8152639892d48b448093753b98427dfd79 netfilter: nfnetlink_log: just returns error for unknown command
3bf91663edea52060b41d2ea625655bcbb1eadec netfilter: nfnetlink_acct: validate NFACCT_FILTER parameters
7d86595a0ed403fc0b9f3f288f451ca049f38b51 netfilter: nf_conntrack_tcp: Fix stack out of bounds when parsing TCP options
509a7f48d6b552bcd3f40b7215bb2d8551ee396b KEYS: restrict /proc/keys by credentials at open time
bf4e4bd740d2b2ac1a19b5c6e88bcaa85b43b475 route: set the deleted fnhe fnhe_daddr to 0 in ip_del_fnhe to fix a race
14f3b1557b5096cd45232ecc4db895adc7d33d76 net/mlx4_core: Fix reset flow when in command polling mode

--===============8015594427993359324==--
