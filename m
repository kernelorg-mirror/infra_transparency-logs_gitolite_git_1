Content-Type: multipart/mixed; boundary="===============7233997941130717448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Dec 2021 17:56:21 -0000
Message-Id: <163933178137.22567.9326883645645663917@gitolite.kernel.org>

--===============7233997941130717448==
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
    old: e3c95128def1c937754a5cdc3d297fa47968e9f6
    new: dfb803983fdf0074c076ee3e47e8aedc864f00dd
    log: revlist-e3c95128def1-dfb803983fdf.txt

--===============7233997941130717448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639331779 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639331778-b61e8df7b4227194ce371aa294da90ceb8b53b8d

e3c95128def1c937754a5cdc3d297fa47968e9f6 dfb803983fdf0074c076ee3e47e8aedc864f00dd refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG2N8MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q8sP/11gptkWiPt0XfAPNv5n
zdqVYwqzwENqrRTdrqHFH+Anid7xoxTDJmG+3N5kw3vUk77OrV+sullNWNEFUP9k
L3upTBSZpq35wW2HWbY1zd4gphm8YIXMGE6GSyR1OnFGdOSPDTC0WtAbOt5TvkWP
xLlPhyyfas47PUKfDzoxwOuMlW9L9eF9uFKDllrFoX3OQXqsxaZziFxAFkOd8Umg
aPIAcqfIyAW6OTYneyk5biLWBnHRgsmVvn9yXwr0Tm7JIizveITWEZoHYtR41kIJ
y5NILUXO14gvv7i3oM0voIYOUBVIBu38vd7Rr3QNyarF0d6kyJ75yCJPk/tVRd0p
ZS9/v8WawAovvzuW8SPmfwtUVWoGNgn8ScCYs6/Sa2yl0pSzqQTqiafOQ3ULuT8a
VEJ47zQY4XyNoQYHiWpY0zebWshi6fPz+CmvHwBS+s7IjOzcdQYwr9G+kR68rROZ
PBL6iI09saBVlQuq6RXb+1q1Z8n8SFJWUQnpfn8IC7Sc6Bk6cWbq6rwgiIstQPaP
LzGv5lxgSurTVBd7V7x+zCCqmQJ6WbQj7YGefY3yqriKUzHRzwc9BzHbcAr1F6E2
otqT/Vj1yhsaesbPCvKvmx1dpg0bKTv0L2QPm/ecxYRsqTkEwqE9y6tTsD8VKXpK
rY5qDzEjriBAkwpcnPlxIQIo
=5Sac
-----END PGP SIGNATURE-----

--===============7233997941130717448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3c95128def1-dfb803983fdf.txt

8315649661ab4a250386a666407914cd5298b89d serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
c0b733e9a05cdfdf6563be615adcf9132d6ba3d8 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
71a42b5835aa356714a58e61e22c047f4ad1c12b HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
0ae937c4b6af4ee4317a09189b694f0c1abbfcc3 HID: google: add eel USB id
5a5e891387376c51d5df5badccd86bc0e1cce98e HID: add hid_is_usb() function to make it simpler for USB detection
e53426a3b70ba3feef6243881b39e031023615f8 HID: add USB_HID dependancy to hid-prodikeys
42bcb008f9999bd119b99c63735ec6c349262eed HID: add USB_HID dependancy to hid-chicony
a2fefe749e377bfe689866211f60c2195e2a1da1 HID: add USB_HID dependancy on some USB HID drivers
610ac799baa6b84bcb56819c283b4e1899a71e01 HID: bigbenff: prevent null pointer dereference
eebd51236d02c447eec7f3166790eb9f78ac43e5 HID: wacom: fix problems when device is not a valid USB device
73fae95fb1d757bfe77d2cdf1c4f15f291e694c8 HID: check for valid USB device for many HID drivers
e3b784878e28a57e7caebe203b86b52743750ac1 can: kvaser_usb: get CAN clock frequency from device
1a153a43121f65df67e5791bdc924649bd4ea135 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
00cb3896d2f79f604230bc0a0aa15d8205bedd81 can: sja1000: fix use after free in ems_pcmcia_add_card()
c0c04d31fb849161aefaf08bde1844de911fd229 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
1a8c3ab40da2921784a183ec6cb9519828040962 selftests: netfilter: add a vrf+conntrack testcase
46a4d18d68b21d7a5c5163b47e7f265803d62e03 vrf: don't run conntrack on vrf with !dflt qdisc
5ae6d3cfabe85b02ccdf30b7d099eac1979a8ea0 bpf: Fix the off-by-two error in range markings
457a832b2ec0b283d50bd72fb67b7b28e3d1dd91 ice: ignore dropped packets during init
e5efc2dc0fb272d7263e5a4d6567128272353997 bonding: make tx_rebalance_counter an atomic
ebd9d57c8feb635c2949a2909238c15c887fb24d nfp: Fix memory leak in nfp_cpp_area_cache_add()
ea19ebc9ab44b74ada1e0d2008e915ef77c98ea1 seg6: fix the iif in the IPv6 socket control block
7cb0efc27d2d99eaaf5d4ef044eab2c79f4cbbf6 udp: using datalen to cap max gso segments
ba9939d77dcd18df05c5ed3c91d3202558cb1541 iavf: restore MSI state on reset
0348b5c077f5741d33e8cb98540c07269082563e iavf: Fix reporting when setting descriptor count
076203cb3da5a405302b5bf4a99bb2b9652c9504 IB/hfi1: Correct guard on eager buffer deallocation
a204b9c47e3660ef37f8ea144679ef7b2a9ed796 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
91dd2fe68ef325e22812598d338e8c5ec9b4f707 ALSA: ctl: Fix copy of updated id with element read/write
0b0a44d7bd525f26a98b67a66a14fc8554b64d37 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
38fc722b53285bc343a7cc87dbeaf8141ac3e74a ALSA: pcm: oss: Fix negative period/buffer sizes
d24ae87dd77f580f7ea12fc03533a6d0dd34a1d2 ALSA: pcm: oss: Limit the period size to 16MB
8d817e6151ea49649158f9a6fa9237f19de76b9d ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
21ff003c9df5fa894ada086ca69257435b4fe492 btrfs: clear extent buffer uptodate when we fail to write it
dcbe46249f8ccf926e4fff979815962a8729c3b8 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
01836b0f925c8b8261f1fae4cbd9debbd0523b79 nfsd: Fix nsfd startup race (again)
632f99d0940a9ad66f5be84987dd0a9ddbb5fec6 tracefs: Have new files inherit the ownership of their parent
b4efe9f388d010e2fab100774b47fb82895a51d0 clk: qcom: regmap-mux: fix parent clock lookup
8f34ca5fcc327819b7d016382f164d2ec824fbf1 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
1a4dbf17e6906f9727f2c0094d2dfefa93e65594 can: pch_can: pch_can_rx_normal: fix use after free
d9ca520ec610eca016fce2c98dc30d31a24fa06d can: m_can: Disable and ignore ELO interrupt
07e4436b8b8c8fb0b23bdc2cf0471a87c6799e3b x86/sme: Explicitly map new EFI memmap table as encrypted
2cbc92b12357167ed846077c0852f538580e8ac6 libata: add horkage for ASMedia 1092
ca0e15ad9683b13a4921734b856f13e73614c07d wait: add wake_up_pollfree()
8c03a8a09fafa353fc53593912bfdfb93b1287c0 binder: use wake_up_pollfree()
d5ba09e1ce93df23a8105562dd5f0a581f20daa1 signalfd: use wake_up_pollfree()
ad5e55f0a4353d2f6ea7bbfecbd9afc3179ded4f aio: keep poll requests on waitqueue until completed
ee32aa62970456b95bb387c8770dcef87cca2609 aio: fix use-after-free due to missing POLLFREE handling
02fddbcbe82d3c73fa3a663651f8bf419d43c2f8 tracefs: Set all files to the same group ownership as the mount option
edffbc5f1970176f3d91d8cdc3134a385d77572f block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
3fbc9aaea32fdefcf52b1d62a5bf3b739e5f5f4d qede: validate non LSO skb length
8b08d42fb5ad2571bc404a0e3a25b116e902c218 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
77d1eb196cc55a0dfd030399edc3a77a127eb8f1 i40e: Fix failed opcode appearing if handling messages from VF
86f0b6e170bfdd0e280db03612416f8cca06ea84 i40e: Fix pre-set max number of queues for VF
4bee2c7c31eed350fc38252051ffc27acca96f65 mtd: rawnand: fsmc: Take instruction delay into account
bdb482167bf1379fc3447a3c1780b94e2bd8de79 mtd: rawnand: fsmc: Fix timing computation
c0c8e9896674b76a57e36e34579db4ca190d549c dt-bindings: net: Reintroduce PHY no lane swap binding
1c754dbc9c2e569f2646ecee9561d1588a063332 tools build: Remove needless libpython-version feature check that breaks test-all fast path
424461e4c444f3913d58f9f96f37e131fa1f6a9e net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
660b233ce82412a1340dd463291f026739c9783e net: altera: set a couple error code in probe()
17a2e5305a8a198e0a50ab7c740eccc64611090b net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
4378dc37372b5a800fb40bbd70c18d29232caca5 net, neigh: clear whole pneigh_entry at alloc time
78d1d7a927a4cbb62b4f0cfa2408c3922e775a29 net/qla3xxx: fix an error code in ql_adapter_up()
a3df539b2d76ade4e0bfe6a3c470f9b843a3396a selftests/fib_tests: Rework fib_rp_filter_test()
dfb803983fdf0074c076ee3e47e8aedc864f00dd Linux 5.4.165-rc1

--===============7233997941130717448==--
