Content-Type: multipart/mixed; boundary="===============6594866307723134011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 11 Jan 2025 16:01:21 -0000
Message-Id: <173661128115.822212.15564981931074689142@gitolite.kernel.org>

--===============6594866307723134011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: bf2aa7df2687a24ebb52cec4a24443121ac3126d
    new: 8ff656643d3075154419680470dbfdbd6092e31f
    log: revlist-bf2aa7df2687-8ff656643d30.txt

--===============6594866307723134011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736611310 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1736611279-825f8dbf4cb649cc74700022d3784118fca001b8

bf2aa7df2687a24ebb52cec4a24443121ac3126d 8ff656643d3075154419680470dbfdbd6092e31f refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeCle4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CiwQAKEe1b8DHEZBNDLxMHPV
9K53FTVVgw/uo56JuoFiHujE9k01V6adJLIwl3cqRjBcv1prdXP40w111hm11bxk
ERUrXntNonad5nnD2qmo1wQBppA/MURyTjS0lOr/qaMKxPNMZRCgjohciGFoA9Ur
XUrSKTQNRLb76KVRIuAX6VGBz1kRdkcZ7BApjrbR6DDHU13VBLjTH0v+XisL8+Z9
SPRkzNkGzm7bUCawjkQS+FV+p7gQqd2cJGDjelfn7KY08bLZQixBXsiVyFAexoZ6
Y+qpu4m2K6EooZUEOfuBLMihR7Phj1xoUIib+nfzMExLIqKL4F3xNIXpqRBo5OpD
WApddRZSEngFeDfw3/RC+9es3J578zXr7T+tNKUpUCVs+CA3NHix7fnX51et8Jn6
XkmkRYA6Tfb1Bp9qjGzH+vN2OAM/KR5tc2fJZeXcQXlAAzYo079olLW68QW0vCC9
CVTqDvXbeTpzQZ9FHnDwe07BvX9rGELGitpsWyi5GdUtxuKxD9sYw/hle+o+xJW/
CfQyoBmnHGdJInmWKPN22AWXhKgJQosnbMAH6B1QN4Y1yKfheDypRzjbLnKX18+t
xFDnVukZH5bGlY89GSfUfb+JidGekmnVFGXj3DRDPxS18/JFlWURetXfss3q6Gxm
vpLhYV6NobhqwpnhdIIfBlfF
=UnIL
-----END PGP SIGNATURE-----

--===============6594866307723134011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf2aa7df2687-8ff656643d30.txt

896be785015c0e0ba73442f73b8d4d9f5ccfc54c bus: fsl-mc: constify the struct device_type usage
e128f82f7006991c99a58114f70ef61e937b1ac1 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
d1248436cbef1f924c04255367ff4845ccd9025e blk-cgroup: Fix class @block_class's subsystem refcount leakage
3f58ee540d190e9c52b91e055683d15c8ed81112 driver core: Move true expression out of if condition in 3 device finding APIs
ab017a15fdb2222002cdc6bdf86699fb21a0721a driver core: Rename declaration parameter name for API device_find_child() cluster
037116a6cca3e4dbc97905b6e254e8fe7475d502 driver core: Correct parameter check for API device_for_each_child_reverse_from()
523c6b3ed7702a638e0f8fd02708a7ed4f938269 driver core: Correct API device_for_each_child_reverse_from() prototype
767b74e0d1fc7890a94d1770acf05a442474bd87 driver core: Introduce device_iter_t for device iterating APIs
51796f5e2960130fe53e9a71d07152622d5e024c driver core: Move two simple APIs for finding child device to header
f554b68eafb6d28c23e3b3f029db363894b72378 ARM: riscpc: make ecard_bus_type constant
827ed8b1590d4d29dae837283d606709ffeebe37 drivers: core: remove device_link argument from class_compat_[create|remove]_link
f1725160fd28a2e65e47166637aa44856a1a7f89 devres: add devm_remove_action_nowarn()
8ff656643d3075154419680470dbfdbd6092e31f rust: devres: remove action in `Devres::drop`

--===============6594866307723134011==--
