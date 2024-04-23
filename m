Content-Type: multipart/mixed; boundary="===============3821184397697957282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 15:14:38 -0000
Message-Id: <171388527897.11257.4674774586276708176@gitolite.kernel.org>

--===============3821184397697957282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c52b9710c83d3b8ab63bb217cc7c8b61e13f12cd
    new: 463cc2e63286182f418d4792d16abb3a274f8845
    log: revlist-c52b9710c83d-463cc2e63286.txt

--===============3821184397697957282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713885268 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713885277-2c16efbef7a4d7af4176aee6b8e67d97ff6bc70e

c52b9710c83d3b8ab63bb217cc7c8b61e13f12cd 463cc2e63286182f418d4792d16abb3a274f8845 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn0FQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jQgP/1NyHHTSYQPliSRznuVq
TLx/T777gxBiguXCOfrgrbPuR7n13gGbjSpLcuA7oc0CAAiLqdVsrA/GheMSD4i2
sOXGyeF6gPaL8jTloZu8h0T8ghUc2xkTtTGKNyZJ15pflYBTaLLjMkhaLXKgNG3c
vwKsPD80+9F2oIC56cj79JJ8aZqGspv4dGmSrpHImvUV9iRa7/ehHkxk3kZGaUo4
P0+D3u2fN9FMFXIJDsZOaz3B2k7tcCXCvjyzMdGz5Qa8UbwJmymyRMK1Hictg6Ev
6ZDRVcjzkBtsyHO/GiiWSFRvde08uFqGSC0OdlnB5B5aPthHsumHMRv+vUpFvKm3
6PQgoVHTENtKinxDf5kCzkpLUTtGvd/Gl9JhtZFNb1CL9wRaTvjpZwxDcReOiyqq
Cv386QfnJkz8QS0QJiW0z0dpkK9XGaTaMYTvLKEtzFfKrEV/7uK3xq52dmMVywvt
ebBeASB9nTMsqQZ51VaAN9WSuWP4zmDv/SiRbQyEZYBLbVlABQsXJdvPlm6K9SIz
GBbr0zUYy2c7f0IdomH+tQ7MhQ+JjL4uacE69keMg+O1sqxP0XKCyhinjCh3afFg
AeMPvTeKfspr/WpaLDYoS+pzBjE8CiJfl82eux523hoV9ESGWLP98Fo+ICGdldsJ
T15VPLqekCldNiVRb7cPQPHt
=7iTj
-----END PGP SIGNATURE-----

--===============3821184397697957282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c52b9710c83d-463cc2e63286.txt

cd7d87887f60200f8816171d3da0ef420e0a858d ksmbd: don't send oplock break if rename fails
0eab7121324f7fd227d71a2d4e0d69a2487bca53 ksmbd: validate payload size in ipc response
d775897168872406a5acae0738e9c8a9f0346a26 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
95d64443ba008693c9884d679290e96a78f822a4 btrfs: record delayed inode root in transaction
11f6898d73a16fa40cbb63b2a51d0ae155e6effa SUNRPC: Fix rpcgss_context trace event acceptor field
0d16b56893e3b35e0c7cec17b49f72b6b42742e2 selftests/ftrace: Limit length in subsystem-enable tests
845978c42afc3bc0b4f14142c894105755aec011 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
83035c3162e4d64aa885d3f27b626259aeca5c2d bpf: Generalize check_ctx_reg for reuse with other types
8bac54a77f590f6cbcda3b01016e22ce3fd56063 bpf: Generally fix helper register offset check
133b7542a80859e97e2fa5ac3ecc2e67fa4136d1 bpf: Fix out of bounds access for ringbuf helpers
cbaccd192a98333854e7c9b1d931a56bb24d212d bpf: Fix ringbuf memory type confusion when passing to helpers
0c62515ef38f073f328b9dd87481f6b56db468b8 kprobes: Fix possible use-after-free issue on kprobe registration
60abadeaaa0bc7557c694dc04ca1a06bf5b12d46 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
e75cb2c32aa05f9c72ee2a0b1b9856db69430586 Revert "lockd: introduce safe async lock op"
c73ff12db3c19ca55131ae1d455a8b24673637fe netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
856d6332808910d432156ee71df0309f8c57b338 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
65908ac07c51595143c3e52b13d98203ed6d0832 netfilter: br_netfilter: skip conntrack input hook for promisc packets
80ce53bcba69b796e92b5bd03c726c85b768e4d1 netfilter: nft_set_pipapo: do not free live element
539faff838cf09125428e298ad188f73dc7274fb netfilter: nf_flow_table: count pending offload workqueue tasks
1c825652795a8e087d22abdaec705fef4554bde4 netfilter: flowtable: validate pppoe header
3a40ddf4287a8a283f2cae37cf35d3f9692ade4d netfilter: flowtable: incorrect pppoe tuple
87cdc237ba9989e06054c6befa433ab91cbcc00c af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
42343fc4d411171661e2aa4f04bae18a4b283d5f af_unix: Don't peek OOB data without MSG_OOB.
0d76a6549e34ffadc220fe4410d5f44c7a31b4f9 tun: limit printing rate when illegal packet received by tun dev
332dee4162c9b23f3f5ec61aa3380e372994b27a net: dsa: mt7530: fix mirroring frames received on local port
96e86576e00f2bbe93737f632ed74c019b469783 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
50e0d1715dc19be43059b962e167c1846ebe69fa RDMA/rxe: Fix the problem "mutex_destroy missing"
8d334aa7b1cad86eb6c601da2d5d9be6dbbbd764 RDMA/cm: Print the old state when cm_destroy_id gets timeout
9cf581cc0c4dd431dc248d55671fcd1ee21a11d0 RDMA/mlx5: Fix port number for counter query in multi-port configuration
a70991928280db72a207c68e32b9f47c752cb4d8 s390/qdio: handle deferred cc1
3fbceb7e5e6975ab651a3dd75b8c1160aa62d4b0 s390/cio: fix race condition during online processing
13d475b430e7cb2eef59c3e14c28777e86fa9237 drm: nv04: Fix out of bounds access
411657deddd66677493574a4587a5a95b81e5b32 drm/panel: visionox-rm69299: don't unregister DSI device
0694c2cc9b8ed96acba259cfadec7e24987f4edc clk: Remove prepare_lock hold assertion in __clk_release()
cae097ed751ad613b1ebdd6928ae974eadf3c393 clk: Mark 'all_lists' as const
93def8dfd22f32b78de38a76184a0e13db97ad3f clk: remove extra empty line
a4a3e51f303ff924ef71fd4be26e2378706ceb4f clk: Print an info line before disabling unused clocks
45e85c9f6f69c96b6e0cdb06887dcb863392d7fa clk: Initialize struct clk_core kref earlier
2e7380c5eddd37c2625a97a9777962839da94c93 clk: Get runtime PM before walking tree during disable_unused
e62fd0666d4d37609f8d3b2e41812863adb3a7a9 x86/bugs: Fix BHI retpoline check
d0d3f4e3ec5b4a937b3d3913133d6bd480121272 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
c10b6d497870a2f24e680dec6d73e926fbfcd7e8 thunderbolt: Avoid notify PM core about runtime PM resume
a1dfed09e71e49080c748f3f31500815cfb67adc thunderbolt: Fix wake configurations after device unplug
de6174c1ec91d9643151965ed892b677589bf15e comedi: vmk80xx: fix incomplete endpoint checking
5c435b8346c968cc7f66a708f9905d79fd7645c4 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
76887272bcb3907d504460a344e76379d25e29f0 USB: serial: option: add Fibocom FM135-GL variants
cba91b78540ec9754cd250d7203967454058acab USB: serial: option: add support for Fibocom FM650/FG650
6d8d72e8da220005f6161b00bc666de2c6b5634a USB: serial: option: add Lonsung U8300/U9300 product
170ba7183f189087d02e97d2d94844995757e197 USB: serial: option: support Quectel EM060K sub-models
a207ecbdb4b70e4f679415af5ec44973716e2b3a USB: serial: option: add Rolling RW101-GL and RW135-GL support
850655476b2ad06e52dafec7b1c0870c17ff6ac2 USB: serial: option: add Telit FN920C04 rmnet compositions
75a3768c51f56118f39fde051047ef1b910dc739 Revert "usb: cdc-wdm: close race between read and workqueue"
76ac3b22cf0a6714f2243d7ddba9164bd72d613e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
d9da878caa6fb9cc9e6e9b050754b3f5c944278e usb: Disable USB3 LPM at shutdown
2f9cba9bc050681384a5a164185f8572de021498 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
decb6bf57cb27b1d0de4217d4beb7ec48c4bfe65 mei: me: disable RPL-S on SPS and IGN firmwares
8d385df382b52dcb2441255acbe18e5f370ec2d9 speakup: Avoid crash on very long word
bde328f7b17d405f0108831aacbc29d24bcf4b4e fs: sysfs: Fix reference leak in sysfs_break_active_protection()
a3de6d4e7e1f1785f2f47dbafac1c56aa02ee37c KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
46dcd25221a53f854bf0639233641cd8bb98a9a9 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
ea9a8cc34095d986e52810ad603c203111fcc873 arm64: hibernate: Fix level3 translation fault in swsusp_save()
11fcd9605db609a65e6fb89a50da37d740f16ba3 init/main.c: Fix potential static_command_line memory overflow
2733d7c5b99aed7201468623a6564fd18a039105 binder: check offset alignment in binder_get_object()
718f81a358205341700d2a776411b2d2e482f3f5 drm/amdgpu: validate the parameters of bo mapping operations more clearly
09cb338dca1f46201271d96eff25de19115b8005 drm/vmwgfx: Sort primary plane formats by order of preference
ebb8bfa1e1970c5bbe211266d31898c02ca3d991 nouveau: fix instmem race condition around ptr stores
18dd17b0a9edb32a747f5ea6b83d5d7290916d3a nilfs2: fix OOB in nilfs_set_de_type
463cc2e63286182f418d4792d16abb3a274f8845 Linux 5.15.157-rc1

--===============3821184397697957282==--
