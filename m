Content-Type: multipart/mixed; boundary="===============6403043822307661036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 May 2022 12:54:12 -0000
Message-Id: <165296485225.27346.2044769731159720723@gitolite.kernel.org>

--===============6403043822307661036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cc7c76df4a650c540c3324a2e58fab7461bf4aad
    new: ee33af9b307b42ed4875b9b2ad5a6d4bd8bca611
    log: revlist-cc7c76df4a65-ee33af9b307b.txt
  - ref: refs/heads/queue/4.19
    old: e0f9fe919ec9e7609d4aeea4fe4b4ef30a5782da
    new: 4952ed6310988e170a8bd4e679edb8162a089505
    log: revlist-e0f9fe919ec9-4952ed631098.txt
  - ref: refs/heads/queue/4.9
    old: eb99916e0834787fa897277434454306693b479b
    new: 8d0cee5d2384185ada1a0731c2ab3d18ecc6b379
    log: |
         8d0cee5d2384185ada1a0731c2ab3d18ecc6b379 floppy: use a statically allocated error counter
         
  - ref: refs/heads/queue/5.10
    old: 6e25e78314ef249239eaeba3f99e5a0d05f84978
    new: 97125ba3a0257f9640cfe798687b614661efe68a
    log: |
         211d899d001727bfb860baa00872337142853233 usb: gadget: fix race when gadget driver register via ioctl
         9a3bb24a197aaadb7e1f1795051b14994443dedf io_uring: always grab file table for deferred statx
         97125ba3a0257f9640cfe798687b614661efe68a floppy: use a statically allocated error counter
         
  - ref: refs/heads/queue/5.15
    old: 387d5c45723bc6f9fed15a2032fbc4fa700554a7
    new: ecc716c5c4dcef850b1642f275009155e1a9e0e4
    log: |
         ecc716c5c4dcef850b1642f275009155e1a9e0e4 usb: gadget: fix race when gadget driver register via ioctl
         
  - ref: refs/heads/queue/5.17
    old: da9d4de361f30b535b9cadaafac1808d009958da
    new: c75b565bbbe2026064f41a850856d552874f490c
    log: |
         c75b565bbbe2026064f41a850856d552874f490c usb: gadget: fix race when gadget driver register via ioctl
         
  - ref: refs/heads/queue/5.4
    old: 0187300e6aa6246e9cebb22e2afbbc0d395839ee
    new: 543b953552de626c8f48dd2504b932b0edba97a5
    log: |
         543b953552de626c8f48dd2504b932b0edba97a5 floppy: use a statically allocated error counter
         

--===============6403043822307661036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc7c76df4a65-ee33af9b307b.txt

5ed837a7e05bcba72bdcd86b12547ea5b796cc01 batman-adv: Don't skb_split skbuffs with frag_list
39eb33b68f9ca8dbca94771cd8b1d29648229bb3 net: Fix features skip in for_each_netdev_feature()
f92f3bd8e464fe9db50d1df639e5ff75d99b43cc ipv4: drop dst in multicast routing path
98a29c31dfb4e69e81cdeba431b215925728f84a netlink: do not reset transport header in netlink_recvmsg()
a9287cd926bba180a4de53c41af0021f45684814 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
4ae7fe63ec59f36538089d2b896d42f7da4fb32b hwmon: (ltq-cputemp) restrict it to SOC_XWAY
84043557408997d2bd2b152bd223688395aea481 s390/ctcm: fix variable dereferenced before check
d886b4292a1c5b4facdb2dfdc31f0fecc71df898 s390/ctcm: fix potential memory leak
c555d4827af4ecd093c9602e3af6ce8a8863638d s390/lcs: fix variable dereferenced before check
dc25553cc697a1b9e2bb911f74a114c1ba9d76d4 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
7d3240b42466373d4c562e2749be2445356178c8 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
76e9dd91a84af5610293004c00f1111ce5724b58 hwmon: (f71882fg) Fix negative temperature
ee46fbb0d2dbc965f66d2975e90b4f233a7c2920 ASoC: max98090: Reject invalid values in custom control put()
3218ecf66b9fad750c78e119de96e96730b69168 ASoC: max98090: Generate notifications on changes for custom control
9e8cad4d3baeefbb0e31d6554a6ff538fc874244 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
a14619ff0dcc034024256f4a4de87202bac88e78 tcp: resalt the secret every 10 seconds
d353241a9f1784652028092170b82d374b5238af usb: cdc-wdm: fix reading stuck on device close
38a7be0d311ea51482dcb2cffd9f87b225b7ba6a USB: serial: pl2303: add device id for HP LM930 Display
bfc9af1fbb1a1caedfdc354c7d1f670ef6de6e48 USB: serial: qcserial: add support for Sierra Wireless EM7590
c06d4652ecb6ef4b8f1af7c2f7567489b753251d USB: serial: option: add Fibocom L610 modem
a390b1cb3068fd2c1a651f036b1a4d225cc83d4b USB: serial: option: add Fibocom MA510 modem
7a34036ee5772a0f5ffd92cc15424b2707f67eb8 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
7ed96e91f9b9627b9778df761cb024147c50d584 drm/vmwgfx: Initialize drm_mode_fb_cmd2
1f0f6cff0c1d513da5aa3b4bd57777c895d51510 ping: fix address binding wrt vrf
bae1a3b8d9cea787fe9f038a5e2025ee0d318585 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
dffb5c6ff09c51ed585e3e7665143df103867fc8 Linux 4.14.280
ee33af9b307b42ed4875b9b2ad5a6d4bd8bca611 floppy: use a statically allocated error counter

--===============6403043822307661036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0f9fe919ec9-4952ed631098.txt

5853618b022b8ed287a278540303e1b283d6f247 batman-adv: Don't skb_split skbuffs with frag_list
06b88421ca8ba3e04b1c588a9656edbf2235b344 hwmon: (tmp401) Add OF device ID table
48fed355543418c34de4b521365f438041523a1d net: Fix features skip in for_each_netdev_feature()
3ae8707584882fe4f9e860326a810657a718158b ipv4: drop dst in multicast routing path
239e827e360ed831a193fd7006670b5cc13670ba netlink: do not reset transport header in netlink_recvmsg()
f76473090bedf40b2e59cdee907861c68bfd408d mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
81887b6072b8e9862c4dd79fc3e1bbbd45f64da0 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
14b0b34a965ad66c3711d3b79ea929dbc634f028 s390/ctcm: fix variable dereferenced before check
4c9ba0fed125deba8416b995b0c274b0804c0c24 s390/ctcm: fix potential memory leak
a23b0f6498e0a613a36c16cafca987de4dc29bbc s390/lcs: fix variable dereferenced before check
d0c38a914b0c4c21d553da801003d36979016726 net/sched: act_pedit: really ensure the skb is writable
61c60ee509464ba1d74c7bd71e49f366610b8b36 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
146696793869ae70b4551e642ea94b1ced9c01c1 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
31cae2359dcfc5be4ece146c7e3073dcf3545179 gfs2: Fix filesystem block deallocation for short writes
e4030f79bae5b1ee9759b7e962bd6059ff1228d4 hwmon: (f71882fg) Fix negative temperature
423178bb4103730c45fafb0044f094c307f3ae4d ASoC: max98090: Reject invalid values in custom control put()
32e864e276949ca03ef964ce24628a433ad27e3d ASoC: max98090: Generate notifications on changes for custom control
b7accf6ca663afd7f56d71867ab3bc50a86c20ce ASoC: ops: Validate input values in snd_soc_put_volsw_range()
4eae4aa2bc2665f95378702ae118a1a8d1146a45 s390: disable -Warray-bounds
abcf4e1277d169b82dd7ee290006487ed16016ce tcp: resalt the secret every 10 seconds
03556d3cd52d63e34d4de2529573ce51d77f7eda usb: cdc-wdm: fix reading stuck on device close
07435836a992b9257df1e2cb82bde65e3e91ef92 usb: typec: tcpci: Don't skip cleanup in .remove() on error
a8e80021bbe93f4f79e8a41210325944c7cbf09c USB: serial: pl2303: add device id for HP LM930 Display
3414f3c005fed54e18176617d828a9571452aa8f USB: serial: qcserial: add support for Sierra Wireless EM7590
77ca7e1bc0444e51a1de21a467ecd64a518fa8c0 USB: serial: option: add Fibocom L610 modem
5cd81edf0a1773337a89c0ea0f3164b382579ad3 USB: serial: option: add Fibocom MA510 modem
d6821fda112dc384f3b401d133239bef6ed15c8a slimbus: qcom: Fix IRQ check in qcom_slim_probe
1d1b03834439e64279b5b22e1fb33f593247172a cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
43bdd14ac43ffb4bdbe270c3c95c4383dcfdb510 drm/vmwgfx: Initialize drm_mode_fb_cmd2
bb278febda3bb7b566217377a7c2716949247426 MIPS: fix allmodconfig build with latest mkimage
0b8ef640736f8fba36df29543cdd5ef7304aea45 ping: fix address binding wrt vrf
6409b825d3fb236610e483724b613e1337c895ce tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
09d603e2b8bc6442878a2c812a8088f46dbe1b2e Linux 4.19.244
4952ed6310988e170a8bd4e679edb8162a089505 floppy: use a statically allocated error counter

--===============6403043822307661036==--
