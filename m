Content-Type: multipart/mixed; boundary="===============0858133877410152899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 08:13:45 -0000
Message-Id: <164214802527.30768.2620851977226401023@gitolite.kernel.org>

--===============0858133877410152899==
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
    old: 3985558bd1a2585d662df4f60507078cfc979e11
    new: bb68d5d576e4e4337644f79834261289f29c6d0a
    log: revlist-3985558bd1a2-bb68d5d576e4.txt

--===============0858133877410152899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642148024 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642148022-c42a48fef23cece4b0e926c655a309ce0c0a44bd

3985558bd1a2585d662df4f60507078cfc979e11 bb68d5d576e4e4337644f79834261289f29c6d0a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHhMLgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uvwQAIyo4wuLowvOc1nB4G9D
o7VafNtbZOQon6WzGoB4eJ4Q4yCqMnpIqQUfSDM8hQEgTwiYUrQqVsmG3VcyEhd8
dIW9ModEuE5OkiDlqpE0a4mwvH0FJFpZaq26yjIR0twSbwzYkQA4fRYhZ+nXX5oi
nzt5nlKNVMjNH9L6Usm+l5cVxp02bB5jgl95/5pw0Rk6TBvSJYFlxyROP9ELpQ1a
FD3pslhQkzZlg9/eOGYMb0CYXL6i2wVG5Miw+e8cdz/m8yhBPUgREHO4LFw5y3kq
obFP9xwVY0CHPObaiEPlJISLalHq8+yKdypnNg1HhZlSvTJrMMYwAXJmG42EtLB1
jH1B0wxU0Ih6NTt6nD1/mLf2uXmy5GWQcl0CKkP1Mt4j2KCLzCxlSXe41fjAbHSe
PcpJIBlBDv50dpu0TSfquUaAXAC8bM+qC/QolasK+xCwzOt/NwsQI071fPatgnt7
2gnO5v98bf9tLL7Eyiz/UxinGf3Qf82JtEZ6+gberntFCnAZ0bz/reJesFee8KQ+
dmnpFq4+DqDrmbHWz/y9thFW2cWlEkiXR8LiZhJaitIZB8IYh1YIJVpqm81UHjzb
6yZ4b4simT7JB4EqLNnAqr9m1iezsXbkiG8uYZxGcBjfBD1X29frGfc+gCWFbdOr
ovBWS76o0NVE+YrpT3srCSt+
=yUj4
-----END PGP SIGNATURE-----

--===============0858133877410152899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3985558bd1a2-bb68d5d576e4.txt

64ba96699931480a55cc6a421fe5b3ae82e948b1 Bluetooth: bfusb: fix division by zero in send path
4b9b7d2b9de41051aaa179eaac573685cbea8414 USB: core: Fix bug in resuming hub's handling of wakeup requests
fa5861b2dff3f24bf8a343ef33888d9ceb15d148 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
f12b03a555084906cac03f0830e40ed372f30bdf can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
86c68e1d9ab0e4041a025df2f91f1ddf37b7e809 veth: Do not record rx queue hint in veth_xmit
102ecfd9bcb9da26814664af53f07b8beddc530d mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
d7676e55d53836392584a3d5ca03f832ff92d5ba can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
f1407783a078306c0d7dc41e6503235c14fcff4a can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c16ba319dd74e5453158f2bbe3cb1a381585a1b9 random: fix data race on crng_node_pool
7584b10c25be094efc891e60662cca981b6623f3 random: fix data race on crng init time
ee82c0539651021f34ac9431baee06959e509806 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
7d3db3aee15df30a53de07a36b1c495a5341b34c drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
bb68d5d576e4e4337644f79834261289f29c6d0a Linux 4.19.226-rc1

--===============0858133877410152899==--
