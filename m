Content-Type: multipart/mixed; boundary="===============7531905458625240354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 09 Jul 2026 05:30:57 -0000
Message-Id: <178357505703.2770349.674927251454758844@gitolite.kernel.org>

--===============7531905458625240354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 62481c92444386d46b3c4a9c3dbcd4917f07d138
    log: revlist-dc59e4fea9d8-62481c924443.txt

--===============7531905458625240354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783575055 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1783575055-858107c65b6c7da2b9cb32bf527f9594401a7f8f

dc59e4fea9d83f03bad6bddf3fa2e52491777482 62481c92444386d46b3c4a9c3dbcd4917f07d138 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpPMg8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1qIQANG3hdmxkVoNj+JvK2Yc
GpypyWzMtIE1wjnftL+6UazQvZZcuaVlv9rcW5y/SoUOa82747ljhJe/jfvF8dbV
qeGvtNCoOEupJb5+BfWEIqSYhLUU8Z78dFCsyuQ++qKmpD/UQf9S7FNTzksOOnNH
eotKE/a4VjB82zsKgpTdVje/3skKpe5FhvYFcWoZlqi1SVNfNrcSdFyT9p5KoFXQ
fnsecYg8pnHoPQvRse1SW8AvQrhdosmmoR8q/TZwEMyEcQSmGHGJLbTqvq79Ubut
3m4vpN9NvZs58CiJwdadm7TkcLey1L14v+/XUfjSNc4z5GhXYO/D/sd82DNrc6q+
dPU59XQuZ9ZCAinE5k4COKYjVjLNx1KQWXWO6CKpy/zOlGAWVhmX6A1poq+rEYGg
Rq6Kt0/vRjrcQ+6JEN8+pAygl1VTPodcgnt8sJEzUrJItf3aazUjQDNWkge0Dlwj
eVOkDOGuPh3qbOXYxPxfN+djAI04RZMq0h4V/c48Q8t4CO+ZgycK0Tf2Mt3ujIzM
I2YDWoufPPXPkLgS8gUOmnQ+yArVMfEWn3ATbz9Ft56d9gk+Z+gU0f/dVeZK9GR9
gypMeeiwP9maw52mod4YwUQ94QiOwSa/8nc/I3+cZClp7UopD/Mi6WwbtM0eojVi
T8KYBh1RVdHkYoB1nrza0Yz2
=Cc+N
-----END PGP SIGNATURE-----

--===============7531905458625240354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc59e4fea9d8-62481c924443.txt

90cd2072964052834227c05e8ecba898ce015a05 usb: typec: ucsi: Move long delayed work on system_dfl_long_wq
eed73a65ab609b79d53de88cccc34b36dfe753c4 usb: typec: ucsi: unregister debugfs entries on teardown
14618b21ea9d83956d69027cac80936f03c10034 usb: rust: Use pin_init::zeroed for usb_device_id initialization
227db98088756740645491fe29f8701c164badf6 usb: typec: tcpm: Defensively bound altmode array accesses
d9dc19910321957d81fb9d8af4cc67ddbfb258bf usb: typec: ucsi: Fix debugfs response truncation beyond 16 bytes
1b981fb4827bc6c1ebe92bffff9505593361b5bf usb: host: ohci-dbg: use kmalloc() for print buffer
8a1f9d85902d08bfab341d538395b6def692349a usb: core: devices: use kmalloc() to allocate dump buffer
5e4eb5c96324b226220d29d025a334df28054ed3 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
3c26b3fcf3df47c6acf789d91a31d9445d033e83 dt-bindings: usb: renesas,usbhs: Document RZ/G3L SoC
a7c0d84c596a7a6d579cbaac866af328da0778b3 usb: cdns3: plat: fix a typo in cdns3_plat_probe()
62481c92444386d46b3c4a9c3dbcd4917f07d138 ABI: sysfs-bus-usb: fix brace

--===============7531905458625240354==--
