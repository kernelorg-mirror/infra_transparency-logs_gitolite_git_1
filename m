Content-Type: multipart/mixed; boundary="===============4164493719323349400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 10:51:58 -0000
Message-Id: <174704711828.3512328.9239531451099210771@gitolite.kernel.org>

--===============4164493719323349400==
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
    old: 3b8db0e4f2631c030ab86f78d199ec0b198578f3
    new: b22a53beac973912aa0076d37ab7dc69f5671f8b
    log: revlist-3b8db0e4f263-b22a53beac97.txt

--===============4164493719323349400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747047148 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747047114-53946e604eaf64b37b168ba5fedf84adc20565fe

3b8db0e4f2631c030ab86f78d199ec0b198578f3 b22a53beac973912aa0076d37ab7dc69f5671f8b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgh0uwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hkAP/RtEFEEmO22L/LXQlnGr
rgtb6cYy95kw2I29fme1q3ymg8EQy3scmsfaBXVgaDAJAGDaubZ0nOhoa6mh6IXW
Sg9uzc/KiT8kK2I9eLkYNW1JjEyTVv0yC2z9EuMuCY5Glfg41uUjcqI+iGaESORa
q/2ctb8gbqKSN9iCV5HkTWJZoctW3Fst2HbJJJ8QBFkrCA3M51DkdJPDWQa/mjow
xW7TE8MCAtOtKjMAPgLbgNa22nzRNJgEDWCaZ/G7FK2p4d22eJZi4iw0yRmxKjUf
W+uC0ycgXmSNZzxh8/kt0y8Pyyf2fIeQb/0fLB4aQiCAJjHynSd/zPH/Lzy2Ui+P
vkavGZa/oEX2fsU3v5CuU2PAIOtvRK22Sz/IU26CT1etJ/wJKcXs/G7lAr9bnPkj
D9i2K8iQDOi/F+GuSXmjxwD/89PkxktPqnnXswA1IUYQJTEqiymRM4GoUDbhmiZh
KoulOUfDovR2lCYP5a1dh3XytFubfgzBYRgp6QxeMP/Uje+/bCx2eMIGVQNfH6fy
PIVHSreeh/uJheKwTvSUpvk7u4vNvWAmPfeRNcLGEWRC3wwsKuTvCbKUxKdPEpYZ
xWAOv4XTlMNdkW0vXg262Fd/P6Oom6n7gD3y+7sFIhb9ThKnJ+B0Ld3ZXk6iK5yH
zkZf/NgnXUEpL55bHJhmmvPl
=SpsM
-----END PGP SIGNATURE-----

--===============4164493719323349400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b8db0e4f263-b22a53beac97.txt

036e513b12e41fceb254f759098dafde6c2142ea can: mcan: m_can_class_unregister(): fix order of unregistration calls
0c68bd75516ebf8c790362d0ca962a42c7a073e9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
b75bb9a91b5e5414943744aa2fe27cb0021d6158 openvswitch: Fix unsafe attribute parsing in output_userspace()
d0a0f13fa55d86f4a163be56f71c64cbe68ea25b gre: Fix again IPv6 link-local address generation.
bfd8c5cef79eb8b32a4b664700d1f5063e59a23a can: gw: use call_rcu() instead of costly synchronize_rcu()
472eed4d633f5d1c9105be5e0f811b8cebc3a80a rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
ec03c004e1a731c4adb57180339965477f5a8029 can: gw: fix RCU/BH usage in cgw_create_job()
d0440434dbc33fa03c0ebab10d355144d5eea57e netfilter: ipset: fix region locking in hash types
64a725710a7ab54e34e3809bc715d963dbf780bb net: dsa: b53: allow leaky reserved multicast
47810008af9876c36b46ba6d811bf9b4085dd61f net: dsa: b53: fix clearing PVID of a port
0a87798f1508729867717e10d454fbb5a5da8e7d net: dsa: b53: fix flushing old pvid VLAN on pvid change
64dbc600c7dcaf9a556020e8bdb4099e405bb938 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
2b83b75255d866443dfacf7ebc36fb1d4a4c5f18 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
f16fc859e25cc5a19d18400ff931d6496b0ca81a net: dsa: b53: fix learning on VLAN unaware bridges
df035284585d1cd3c50ef72361459aeb81aec7dd Input: synaptics - enable InterTouch on Dynabook Portege X30-D
c8c3baa1e1959ee61d002ff8bf4c1376c9e4be86 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
b12f21f1d06eb7eb2f8d75c97f5399477a5fd480 Input: synaptics - enable InterTouch on Dell Precision M3800
8444a1d704b722cffa459d5466de837de4d7ede8 Input: synaptics - enable SMBus for HP Elitebook 850 G1
27148de5bccbb4adcbf19bec8ebd1f9d18b79fde Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
ededdabfb33b4b853100c71d764538e740b04c80 staging: iio: adc: ad7816: Correct conditional logic for store mode
94a570ed21fbd42830292aac465b127b1ba7452c staging: axis-fifo: Remove hardware resets for user errors
e5a9877fc395ff9355d18465b6ed6ec0add4a1e9 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
1726a4bf3c9a61130e88b31c89c8412828b6cfd3 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
346fc91771e1a7bc3272fc889d7267fa910ef64c iio: adc: ad7606: fix serial register access
bdfe2c1117a07444145fdf669a61bce985177b40 iio: adis16201: Correct inclinometer channel resolution
f5839ebc7d4a3eaa222ff11b6fb389836a8d95ee iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
c88464cd8534d7d57b196d72af11e711514a8b3b iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
5f56cb7eb6a7718dc340906a778999d4f0d5976c drm/amd/display: Fix wrong handling for AUX_DEFER case
546ebcc4e1cc8340e6d883979808fbd926fffbef usb: uhci-platform: Make the clock really optional
656c5a4c2ae0474260f116733fff351d5d68bba1 xenbus: Use kref to track req lifetime
e58672607ffe0672421851e3adbde25effa9c330 module: ensure that kobject_put() is safe for module type kobjects
930883cc3b9ded6508573de59e4f1a602231b0ac ocfs2: switch osb->disable_recovery to enum
3a7019e727ba1c48931ceb9f495512a19144a4f4 ocfs2: implement handshaking with ocfs2 recovery thread
1d76624234a1fef87fd5dde649675cc772701dca ocfs2: stop quota recovery before disabling quotas
20520627d7057aa2b87fd4f82ff96dabcf9d5c31 usb: cdnsp: Fix issue with resuming from L1
5779f8b31f29283e08953bc0a2bee5f952f4e95a usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
24a805ca03a3f687315599881bbee663a00eb772 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
fb19e8c9412b599594cd56e8321c4f9dea189c6d usb: host: tegra: Prevent host controller crash when OTG port is used
0156273a3f64e2a39fcb3f8640e03c01f35fb838 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
949abfbe24036a0ddbb3ba8fa11efde1523106d8 usb: typec: ucsi: displayport: Fix NULL pointer access
1f726d9c56dac2885378be5e3c98f0a74de9a2fe USB: usbtmc: use interruptible sleep in usbtmc_read
7aa8078bb6d54f1a1e3515f23ab4bc3d7a898b52 usb: usbtmc: Fix erroneous get_stb ioctl error returns
cf5a83b4370212a77b69229c3fbf8b90e514a9da usb: usbtmc: Fix erroneous wait_srq ioctl return
059e6124c8c26ec583fd400c6ea83bbeb99c0d01 usb: usbtmc: Fix erroneous generic_read ioctl return
b22a53beac973912aa0076d37ab7dc69f5671f8b Linux 5.15.183-rc1

--===============4164493719323349400==--
