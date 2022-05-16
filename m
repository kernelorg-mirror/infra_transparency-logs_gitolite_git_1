Content-Type: multipart/mixed; boundary="===============7909990964643601140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 17:35:37 -0000
Message-Id: <165272253710.11583.14826472439120319002@gitolite.kernel.org>

--===============7909990964643601140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 0ef58b8415220d5186ece88e865e3e2198c3ba09
    new: fda0b8964234040db680200bdb9422304bf8def4
    log: revlist-0ef58b841522-fda0b8964234.txt

--===============7909990964643601140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652722536 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652722535-617301ca5e09e0e6ecdc502a4d764655133f12f0

0ef58b8415220d5186ece88e865e3e2198c3ba09 fda0b8964234040db680200bdb9422304bf8def4 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKCi2gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CwAQALLNrxn/N80sMiwbQDvS
iZDVGxAxaO6cM0Z3+MUA+8LI+BSMUtm15ESTQxgPtxTS7sQxnb7v0ixzd4giE8uA
kBVb/LMwLO9qRpmAqdMVcqpG//k9A04OAv4NhtYPEvTJM2ayARTbEvEsiMB07ozN
F3UlbmpZPqmEh4aAOAACdj1c9UMWYrOesG5mz/B3zlYu0fXfHvpfklFtKzJ9iw+i
QCNKdsnqxjUdPj2x8eCxNfaAjUNGlFLILrTNUTfWan7Zaq/8S6c7HSkT9xn1YfV+
zEGBlJ9A0LA+6GEo7AWcV2828A1Ew6UrBI6wi7uql430TRFAsSQNRBsdqQ+LCT2R
G+Vgl4195jcpVNIp2t+QDEDvYoy9wG+vPerniEewNUq9JL7keXLli2M+o+bGG6kC
Uled67JfRmSF/82BeUfP3lbxis8auIiUOHmz1bNdtAOjGZXL3BHv+dGY53z/Wdlt
o6iiiKcVduBGgO/YjGKzCrfWDfL03rEKml2OLrB8JPL0kgjIpzpmmCavzwRnYQmw
ZmDl659mQbwBKWE8NeLxZSxljAVtg6TmbK2Xo6GABS+TSOknGMUTyF6YAJhsvSbF
SvYMyzPCEBUzA8RHJqIa/H8MV5AQj1SkL4aQcwKO1pWGCFg8wMCo4GpY+lu4yhxm
72JCs3/fpjZOCG5Tu/Ekh8J8
=IOl6
-----END PGP SIGNATURE-----

--===============7909990964643601140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef58b841522-fda0b8964234.txt

9497165708328da476fcf9365c2ff9ef8ef1b233 batman-adv: Don't skb_split skbuffs with frag_list
e8aa39cf27618c7811609d516d0839a8dab27e3b hwmon: (tmp401) Add OF device ID table
f6cd71c1429a6e066edbe99803d921bc2127101d net: Fix features skip in for_each_netdev_feature()
cf0f4c29fee4073dc8f9c3bae1081f4a48ad5870 ipv4: drop dst in multicast routing path
fedbc16717653e9331df312e5d716026535bf66b netlink: do not reset transport header in netlink_recvmsg()
579c9d9c770268ddc7a70ccda576d41b9ad7d3b6 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
bbf1ec037670875f4dd624c43600dc8d5594f013 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
e273368f8d01baacd01bad936fdda69880b09588 s390/ctcm: fix variable dereferenced before check
5cf56e59a22b8beef264371f072fb9e862af24bb s390/ctcm: fix potential memory leak
469e2d7eb5c1e5dfa4af3a1cd76edc7f22071f55 s390/lcs: fix variable dereferenced before check
b09f1b2e1061ee2811e84fa390ab02b7ff6bd26e net/sched: act_pedit: really ensure the skb is writable
73898def4d4bf81bc21ddd2e166df27c16bed877 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
152419e836eb0dd81f0e1e9a5f5e29993dc28805 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
ea606ce733184bd3eadf71b19f62cf20d71865ed gfs2: Fix filesystem block deallocation for short writes
900fb6d127b2193fec5899600f1b35d929b980ea hwmon: (f71882fg) Fix negative temperature
3e61f81eeef23a6893ffd6dec0ee3730b5e55e5a ASoC: max98090: Reject invalid values in custom control put()
a2a8ae7086466254ad66acf976767602b14928fe ASoC: max98090: Generate notifications on changes for custom control
d66e4707fad22a5fca54782f3885dd8b47df7225 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
d450eea90aa19ef5e31e1f1f725feb6c28d0a0c5 s390: disable -Warray-bounds
3594e967e745a53b37cefe4503a02f687fd877f0 tcp: resalt the secret every 10 seconds
4994fca1bce7e51dc02d28b832c73e129d5bc1c5 usb: cdc-wdm: fix reading stuck on device close
a5f70e2e88c12a3b32637a0333e2bd610465fbee usb: typec: tcpci: Don't skip cleanup in .remove() on error
75fe5b56f96a0e5c546a10957df357285e1f0246 USB: serial: pl2303: add device id for HP LM930 Display
f40aa10053dc61175ee728cee62bb6bd247710b0 USB: serial: qcserial: add support for Sierra Wireless EM7590
25819bf6654c527740bc950e65e9ec45de882c76 USB: serial: option: add Fibocom L610 modem
e9cb1bc9c1131cd1909ca597e926a7a47f46f77d USB: serial: option: add Fibocom MA510 modem
ed9da7f4a0f71285b18324d7d65ff4bc512fd996 slimbus: qcom: Fix IRQ check in qcom_slim_probe
e8a721550390e50ac543b9998336fa49265ae32b cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
4d0a5929975245cdd28e98cb3845add5e21cdfea drm/vmwgfx: Initialize drm_mode_fb_cmd2
2601c8d3da452c56423f961d4173095289050b30 MIPS: fix allmodconfig build with latest mkimage
7e3f112aa1112bba95c458510d6fbda204583493 ping: fix address binding wrt vrf
42d343816f15ca5fa6a2d911517b5610f2c77770 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
fda0b8964234040db680200bdb9422304bf8def4 Linux 4.19.244-rc1

--===============7909990964643601140==--
