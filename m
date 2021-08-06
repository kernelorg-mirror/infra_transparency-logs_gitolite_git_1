Content-Type: multipart/mixed; boundary="===============8840990864881327561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Aug 2021 08:11:14 -0000
Message-Id: <162823747453.18069.13838838531336270703@gitolite.kernel.org>

--===============8840990864881327561==
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
    old: f3d55b3a53615681172ce5c9783a93773548f93d
    new: 9c68cf432f4cb6091ecc834b0e3a729892247335
    log: revlist-f3d55b3a5361-9c68cf432f4c.txt

--===============8840990864881327561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628237472 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628237472-328e7ea822bebcbb469428f500f9254039cd7fef

f3d55b3a53615681172ce5c9783a93773548f93d 9c68cf432f4cb6091ecc834b0e3a729892247335 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEM7qAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EfAP/2gpzvKgvvuW5z7gyoDd
UMqGjMnG1S538x0EgEPvsYs3WGRD6fryZGFkcBClZCbPQXeWtruNIhEOaaVztK9z
4csjVCnZ8LsG6qe70k/yPXF2U4aQ5HjaeC0zWvSDU+Cm04vI2bnwtyu74y/+RZ4P
id9Q2EW3LcxRWPlEDwR83XhahUgPEi+HjI9WSI2pCvTjJRDU32r5Cqf67Oz6HBOH
RCqVDzaGT/A18rqSa/uUF2wZgvFSzj+WPLhBGlXwuy+Thl5dFxUrBZJcBOCQw94J
+zzPOL7a7jdb2vfK3oiVDXia33eGFeBXVhRuvdL7vYsacOHYPREuZrjPl4fI7hFW
WmGgtGK7u7gxQOlPApzP4Rcn6vf9yifHbIRcriMH6sPU5BhNdo3U7ysxFJGfsWa/
Q2a9QZDM7iujlVv+M3Csvaumdnwf9ldk0Lhg7eFc2XAl/TOYGIjfF+IsnyX3JikX
iNnM+2ahdwExK8IQPMHJ+/Ms3EUGsYORQsJxf+b5fr+PnZrmJ5zEcO+88IBf7suM
ZeqpXzcqNs4bt+YWGkfKScuGHS9PRxMVzgxtWtTlOEIgWTcohHjv6162b84Wmg8Z
45Udn3UBE8RbUesaATdOZ4QYjG9l2aXd4lryPZoC0BE3ZRgvDN/vSJozl+CMrYSj
oPtFkMD9PCiKHAgf9Z4U8tFI
=hxDO
-----END PGP SIGNATURE-----

--===============8840990864881327561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3d55b3a5361-9c68cf432f4c.txt

30fc31ce11efe44858c84ad4bff334b0a94d4468 btrfs: mark compressed range uptodate only if all bio succeed
fe14a076d5438638e91d48d73102ac2d74876dd9 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
37996468c20cdd1ff1dd481689ec73349945fd8f ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
fedca6cb4bbd13199f44d44359bc9d6d06387dd7 r8152: Fix potential PM refcount imbalance
311ba504070f7b4d835c8e46c406e3d6da86fd0a qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
0a9333f484fd1087b79aee386c7f21a82400cb42 net: Fix zero-copy head len calculation.
82c62be8891a69620142e9edfe169ced1cf87fbe bdi: move bdi_dev_name out of line
08619bf617c92c1a55e655d2e68272e80e89db28 bdi: use bdi_dev_name() to get device name
8eb1812649f25b12a49024f2b52450dbd97a748f bdi: add a ->dev_name field to struct backing_dev_info
871c4422c01da5f43e1d35d00f8298f44ecc4e7b Revert "spi: mediatek: fix fifo rx mode"
9b3dfadfd211245519d54a165289991d2acbe724 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
b5535589616fbf269e14a61a14d245e37f32d79b drm/i915: Ensure intel_engine_init_execlist() builds with Clang
9937be594b4e30f3b2966c249fb3a1bc68d93c41 firmware: arm_scmi: Ensure drivers provide a probe function
0401b91abafab56105c78de50c4037bc488f2617 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
add58d022e3fab3c312977ec99b038cc51fa98b5 padata: validate cpumask without removed CPU during offline
a5e28ce825123bfbabbe93e05479ade7a24a64ea padata: add separate cpuhp node for CPUHP_PADATA_DEAD
9c68cf432f4cb6091ecc834b0e3a729892247335 Linux 4.19.202-rc1

--===============8840990864881327561==--
