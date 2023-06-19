Content-Type: multipart/mixed; boundary="===============8417680344582415766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 19 Jun 2023 15:13:03 -0000
Message-Id: <168718758390.10244.13055976412587013028@gitolite.kernel.org>

--===============8417680344582415766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 74a81c4854a8cda61efabcb18ea1ba5b1ae7f768
    new: afc5fddd3937959b646011fe901360598f826a05
    log: revlist-74a81c4854a8-afc5fddd3937.txt

--===============8417680344582415766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687187580 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1687187581-abbdb052102a839fbde08f29f1de04ca4eaef9fa

74a81c4854a8cda61efabcb18ea1ba5b1ae7f768 afc5fddd3937959b646011fe901360598f826a05 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQcHwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mNsQALT0NdpAQ1UCVsrnIEmQ
bs9UkXNNZvC2hJChtMD9NDFkllVaro1YQbAT4fnYgRg8zIi7fE5hXgASSmwtigcq
LLOELNsPzcTTui1O7M/IgZMCXjGs9vGzexGYXUmhBmAsOOFWmIdzH5mMh3JafgDJ
AI103RstOy6Nr5CCW61KzWpWcKcsFdgqYWshAW2A1BFsaV5BnIQFZdor+hfyfSxx
Aankmz1QGPLlva4UGvKyqgMlhqfJq09amDhwbQHETwqUYNah1kHm71HVYTEwQ22g
UWL2NAdsJObCLeCm80MYhVh4OebCn1IuLw9aFSMn5C1BNmVw+TA4F7DHsNHu3k25
Ok/1a89+CviMQgXR5tH4UK4KFZ7YIXivh+NFpJa5sKdwdGgoMCHd0eCkvtC0Xs69
F/kdt5N8wZKkkBv/QzGO38yH2ENihe09cjaZtiNM8BixiEz3n6IZiUVpuCUCJ5Mz
uNgU9pR1np++kF+6TNZbH8abQZqG8ZYHPvf08OcIGwHr+jFBy//Tfb+1d02hiFF3
VbCBVcEOWSOSblFFDIyYu9sMZmUYXF5iAuqJw602FCKD6T8Ero3++/HE9EPVuoHA
HZmRB7FnvV+h1/4wES0lNwtiFCPBaVWxFFXfQWYc7JixV7pJzlBo54u8YoFoh1UC
rEw8h+0Okmi91OYGTjUl5eQ1
=lbgt
-----END PGP SIGNATURE-----

--===============8417680344582415766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a81c4854a8-afc5fddd3937.txt

3adbaa30d973093a4f37927baf9596cca51b593d extcon: usbc-tusb320: Unregister typec port on driver removal
07c8eb325f29a4a967f939b9fe6cce09f35e25e9 extcon: axp288: Replace open coded acpi_dev_put()
33ea262b2b693c63df5f6de96ae81c39f2648836 dt-bindings: pm8941-misc: rename misc node name
347774f7fc34448a44df3933164520b521791128 dt-bindings: pm8941-misc: Fix usb_id and usb_vbus definitions
fe551bc9dcc6a557831dfe1544c1653ab24347a6 extcon: qcom-spmi: Switch to platform_get_irq_byname_optional
c95fb88fb6e4bd92720a183014d9160e627e4c4b extcon: palmas: Remove unused of_gpio.h
7f4c9bc29ba72c5e3d0f9eaa91cabac9cd3342c9 extcon: Remove redundant null checking for class
3d9138e5bdcf9f0277904441cbf4cb1407ed8603 extcon: Add extcon_alloc_cables to simplify extcon register function
3e70a014abcdf7e795ee7f446dde4160dfe354a4 extcon: Add extcon_alloc_muex to simplify extcon register function
04151575c507e7ea3aa6dee73ff9970d699641d3 extcon: Add extcon_alloc_groups to simplify extcon register function
18eb81d804c41c98b7e831560ebb933375496529 extcon: usbc-tusb320: add accessory detection support
df101446a402bb1bc164f3445d2f028a1dbec6ac extcon: usbc-tusb320: add usb_role_switch support
65acf9c6539b1bf082bc593a9517ef718335d8aa extcon: usbc-tusb320: add USB_ROLE_SWITCH dependency
7e77e0b7a9f4cdf91cb0950749b40c840ea63efc extcon: Fix kernel doc of property fields to avoid warnings
73346b9965ebda2feb7fef8629e9b28baee820e3 extcon: Fix kernel doc of property capability fields to avoid warnings
6e4e8670c03b4fcac54bca8b62e5465182caeb26 extcon: Use DECLARE_BITMAP() to declare bit arrays
6ee0a22e8694074877550bf4284cc4085f86dd4f extcon: Use sysfs_emit() to instead of sprintf()
2b5e61f5069c29df7119af683ea1cf3c3f20a4bd extcon: Amend kernel documentation of struct extcon_dev
0146f56b91a8ad287e7c94ea340b95a7040d29cf extcon: Use device_match_of_node() helper
9b4aea51cbcaefacaac655392f360bb3929ab63d extcon: Use dev_of_node(dev) instead of dev->of_node
566825a31f65da111270abac35662502706e7c8a extcon: Remove dup device name in the message and unneeded error check
7bba9e81a6fbf00daa4063c41da6b250d339f43b extcon: Use unique number for the extcon device ID
ef753fb4e86607afc6228d8632705122bc67f29a extcon: Use sizeof(*pointer) instead of sizeof(type)
93e60cd5e00e63f29e896453e10c7ede4cd8e882 extcon: Drop unneeded assignments
bcfa8e33064f1357e60a7c056a2e51cc5928d629 extcon: Switch i2c drivers back to use .probe()
94da3da96c35744001adfdb65e501e633a64cb51 dt-bindings: extcon: wlf,arizona: drop unneeded quotes
afc5fddd3937959b646011fe901360598f826a05 Merge tag 'extcon-next-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next

--===============8417680344582415766==--
