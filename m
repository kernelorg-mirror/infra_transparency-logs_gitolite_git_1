Content-Type: multipart/mixed; boundary="===============7616806541649546880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jan 2022 19:01:45 -0000
Message-Id: <164210050561.17004.17010948978180479298@gitolite.kernel.org>

--===============7616806541649546880==
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
    old: 5e0cdb245b7c83cfa2939071bf0cb7a2ecd31abe
    new: 9b4502501eff6da9258c8fa2628e0f467fa690f6
    log: revlist-5e0cdb245b7c-9b4502501eff.txt

--===============7616806541649546880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642100504 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642100503-c72858981eb1027486b56f38de935dc63d6907d0

5e0cdb245b7c83cfa2939071bf0cb7a2ecd31abe 9b4502501eff6da9258c8fa2628e0f467fa690f6 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHgdxgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6pQP/jln2gEAFWKyKfu4O4uf
LlLKhNQiZmV279AErH4f/lPtBBrY53+GcM/kqWHCJyk51g9lArOztMdbzbG67t7/
kErDoq+gLiDXWpBUaflZW/Km0wwfoh15pv4X9+TITie3ZgLkmZ7l4HEzN7pP7Y/R
OaSw6f6kb5YvOq1nS/WOp60Yomh+YcrEbCz9caix/qg9mJpgEctH0OkKeGEfbAhQ
QzjQCqG7LHx1YVpEwrHnFEF79nC8y8OYXQcBbbAdN8ktNuSmvAFniq9AfDQy0jw7
vS4/BudZcrVD30rqkLugxinNB5jL/2kOIT098OY7TsV+9u6iO+XcdycwAdtmFqFa
sAUgAJD2A5J7Gh9bdvOGTjrQZqTV2FTzrModH+yClMC7ybDQVEJjfB/xU9EAPe4+
v/2xB4D3yoB7WVsQ147coBYYhMpIhygw+iT2CTuD7YhT05AjAWLtz20AHq7scf7U
rX6iPQMq7SO59Qnrx8mX+V09ywum163JcJJD6pjrfpowx+UJ3tM0VofAxN+l8M+M
gdSbM4wYms1BimQqIC57IgwEiUzzWKY7a1/FuFNTA+JXETg0F3btAvC+2dXix7Ic
ZN5DVEYyF3OpH57cSzosPQS5yPP2R4SnCBIJlg7PmP5BWvedJu6uzPdU8R/eHCAb
TA1f0AdUnJJVVMEDXamoTlMY
=HKmX
-----END PGP SIGNATURE-----

--===============7616806541649546880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e0cdb245b7c-9b4502501eff.txt

9fee1495b4fc1c11d0bac0927d80dbad615bbeeb Bluetooth: bfusb: fix division by zero in send path
1e27c1707497c8aed46bae686d8b14a051cd2846 USB: core: Fix bug in resuming hub's handling of wakeup requests
2652651bbfdbbf9deb0a2efecd4f89a39dc9b4ba USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
45c21f6c3826fbc344400681dcf03580e929021a can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
197e192d52326c616cc166575cb1abafc6b92268 veth: Do not record rx queue hint in veth_xmit
9a478240fce3390dff459bbd261883a2540f0733 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
2abe6e722453b0c5c7f5eb236c6cce0443acf4cd can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
12a695898045f0aa794ef3701f9dd7c5a2fea39e can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
3202b9562467110cccee65e879861637fea21425 random: fix data race on crng_node_pool
b499392dea5e0878152daefc2bab5c09521debc2 random: fix data race on crng init time
9b4502501eff6da9258c8fa2628e0f467fa690f6 Linux 4.19.226-rc1

--===============7616806541649546880==--
