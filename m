Content-Type: multipart/mixed; boundary="===============7868062026909256854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 07:11:59 -0000
Message-Id: <164214431921.23486.9034634310783176376@gitolite.kernel.org>

--===============7868062026909256854==
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
    old: 9b4502501eff6da9258c8fa2628e0f467fa690f6
    new: 3985558bd1a2585d662df4f60507078cfc979e11
    log: revlist-9b4502501eff-3985558bd1a2.txt

--===============7868062026909256854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642144317 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642144311-fc3a63f9f1881d31851355cffdd1b903e51f21a8

9b4502501eff6da9258c8fa2628e0f467fa690f6 3985558bd1a2585d662df4f60507078cfc979e11 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHhIj0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DC0P/3cmJSAmpl5HORbDEXd2
byt11werkhCJMeu2aCOJQxutw3wmeJ/aOqPNtmq1fmDqO7xe5YPT6kzPFN4qzBaZ
wOhEJX8Z1v0CYvcIymo3OYPHKOE6xJK/3FhBvNh9IGHB3fgybaU8A6iXt9BquAYn
Yla85vBddOt3qwrwFnp4dGffCXoWU7X4ezyYxrE0OyWDJVTmab9ztXuNK1Vk1CsO
c2yDPSiJC0D3fqDtQt4w5sA08TIZ/lU3nWmm+6gANWSqOvUf8XxGKgQV03TMcthc
lhH/ikB+W3lDCNPb6hTBpw/9acyC7plQD46nUkF3iY40fVvk8PIYYtehwhMhRRJ0
SABGhVZSKUrYb3IiPsj7/an7fSncfM4LVytJsWVxif10FGEFazq4Qw40nNwCTV9h
GNPW9seuYKyvnHqcXBifUcxAgyXzCFYOSdrIA5jiG0TjcH7NVbmQzTKj97ABoBpj
FV7VEcYj+WCONv2dgiDUwbFv4saMwEkvzta0S++woO6YCMmzjZ0gaUs9Aie9msxJ
VpUfyPhEttc1SG92D7Amx2VJ3SReUlaZOFdtwKrPg+SZ5addE90JpxBhNlEmVfMC
ZGY9j7pgZm4zEeD1ZFNpqx1qTWnGkALjH8hRpzYxndrmLYGa4tf9so5mVBKT9M6W
RTzeVcSBVzZpBSWtwdPrWEFL
=NS1e
-----END PGP SIGNATURE-----

--===============7868062026909256854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b4502501eff-3985558bd1a2.txt

f2d685dee29c2721c947f120da2fff59853feecc Bluetooth: bfusb: fix division by zero in send path
ad0167a32e64588d6b127ca828f6834de13ac811 USB: core: Fix bug in resuming hub's handling of wakeup requests
984763fc90d9949e735ce984c026f1e0f8eb246d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
902158cbd165bfc0b135c135e7b54776b614d567 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
215341ce3a4eb4b1c93edc754f34c2685421b9b1 veth: Do not record rx queue hint in veth_xmit
6c6a3273a610a679c280c8fa8af5863e27b15974 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
1d74fe711f43b7e9dd3d3add608905cc22d0c61e can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
b9774db58a75c70835fc479a7f6a9f08247f3d4e can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
da99268d2ffedb6e2cf647ee9c1ab69234f4d117 random: fix data race on crng_node_pool
45012f21e3931b09c4e2764a29cd55e5266a2e2b random: fix data race on crng init time
3192313052810cf757e674ae544847e82669ed0d staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
112d5bced6e8345c4605b1d8e3b4ab9d1d0ee6b7 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
3985558bd1a2585d662df4f60507078cfc979e11 Linux 4.19.226-rc1

--===============7868062026909256854==--
