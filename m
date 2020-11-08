Content-Type: multipart/mixed; boundary="===============3986079509311618106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Nov 2020 19:11:09 -0000
Message-Id: <160486266958.23645.6323300910603829123@gitolite.kernel.org>

--===============3986079509311618106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c61fb0fa57623557ba759bbdfcf341cbd2a5acda
    new: f4d6c338405502dcf1b63b25695634accf40395b
    log: revlist-c61fb0fa5762-f4d6c3384055.txt

--===============3986079509311618106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604862732 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604862665-3e3fab472b52d8a1170bb50f5deb6ff5e41693ac

c61fb0fa57623557ba759bbdfcf341cbd2a5acda f4d6c338405502dcf1b63b25695634accf40395b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+oQwwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HxMQAJtM83HjCzXNi9V0J/20
kRGnknQLMadZf/k5+x6Bus1TYwA4SK666dTvDdu2sF6mTpiNC+vv8feJUTaCrCks
DZ66W+AX81i+u67WODACRgKsa2P+Mvn1B5m6Y3n5a8o6w7y8H4/oyXqV3y0s9h9f
TPBwsJa6M67P7QEPZgb7s/RC+UnNAz5cmjWUQXKaEGMKEQdbsAR8Wkm/ezCGYgmu
2K3xNjVdeqjc88I6fiKnNGfw2ZuC9c6OLgBsowA3fSCSRVqCVEksdjUQW8XnHr3U
EqmAPKsNz2imlO3EQRSSgRRq37BqbWP/az2b0ul4qS8DoqKSCOAgUYoMzIbJNskc
5vbO6ptS9CNsQ/TwW4MODvh6e3UGTAXtAxt/VPyEQg1DRY7lKzswuuRpIYuGm4kj
V8mCnMHfMuDByIhSHB2jziSdeoi3zyELATCUgEqXmhyM5bnbqQxCtWSL2Trt2i+0
QEDD4iv2JXN+K0dGFFgbDNHckhPAO1JQfX72DLRpZ/Tcymvy6eiv3RDjJuIz5BSv
/bJBJql9ayUKXOSHe018ylDIK6mNGL3+nUOnUT0UVtJVzNu+vqOyYyDzeypBRbDd
n+AQ48718dNFvlN0RuDRrF3is6MPAGPD99GXmuUhVPTIUYfNq/BzK5MyJBHKEXpc
4zo0udyPVCP34RxWt+ogk0yd
=Cs3l
-----END PGP SIGNATURE-----

--===============3986079509311618106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61fb0fa5762-f4d6c3384055.txt

412590bb78c22439777042b1abf73e19d5218d78 drm/i915: Break up error capture compression loops with cond_resched()
2fb3843e1054c04528f5f4df955563086457ac13 xen/events: don't use chip_data for legacy IRQs
2ab98a74a2398ab99ebe3e48c65df7d2b63d7b3b tipc: fix use-after-free in tipc_bcast_get_mode
8a7a4c5b3a18c6c869996c128540829a6fa9212d gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
eaddef959d1961b7570fa0dd168fef109695d26c gianfar: Account for Tx PTP timestamp in the skb headroom
cdbca8c673a5e0f7805a588a66d360508c066c30 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
2561c543789fe79e3bdf3d04b3d4818ba9399eee sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
28ecd689c39b3da228b72bdffde8032639b64c52 sfp: Fix error handing in sfp_probe()
f7cba7efa8e430ceef6dc329b49d805eb67c7ee0 Blktrace: bail out early if block debugfs is not configured
9983273c41123e41059f294d024d55218138bf09 blktrace: fix debugfs use after free
38ffd50df3d78cc99cc50671a6f4ed3593627667 i40e: Fix a potential NULL pointer dereference
137ec366bdb6477326cf4e826e87303a63a180cc i40e: add num_vectors checker in iwarp handler
ecdd865077df2c3399532ece8ef1145f5f0c6804 i40e: Wrong truncation from u16 to u8
d1b4ec9b8bdeb864f52571967feef48cb6863509 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
78d65ae2892946e99319f1cd52d20947d089fff0 i40e: Memory leak in i40e_config_iwarp_qvlist
decd476265401f4b0d4e5568421f84554221d2dd Fonts: Replace discarded const qualifier
adc096b7375aa9dc084efda93b800abb24167170 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
ac43a6f3c72c6973aa4505772ebee3c8b737f495 lib/crc32test: remove extra local_irq_disable/enable
78c4c70d30a61423049d37c76d504ff942afe514 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
1773ed3d5321ce8628dfd363250cd0adad0fb508 mm: always have io_remap_pfn_range() set pgprot_decrypted()
0a4d4fddeb367ad6ccc7c0b336405219fde8ba27 gfs2: Wake up when sd_glock_disposal becomes zero
b30c2d37ba85f75f62ad584805d0def598c03b36 ftrace: Fix recursion check for NMI test
b5367254335d55a2225cd94229941dd618678c24 ftrace: Handle tracing when switching between context
64fe72d88af08c0629adf2033474250283902c39 tracing: Fix out of bounds write in get_trace_buf
3f2c2728c90c6a5947c6019252e27690df828a34 futex: Handle transient "ownerless" rtmutex state correctly
f4d6c338405502dcf1b63b25695634accf40395b Linux 4.14.205-rc1

--===============3986079509311618106==--
