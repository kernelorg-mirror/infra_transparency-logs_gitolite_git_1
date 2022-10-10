Content-Type: multipart/mixed; boundary="===============7806744834762214731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Oct 2022 07:01:52 -0000
Message-Id: <166538531212.16853.7808001757952059262@gitolite.kernel.org>

--===============7806744834762214731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 4fe89d07dcc2804c8b562f6c7896a45643d34b2f
    new: 9b88354790ebc21a9d844d7bc95a0061e255efcc
    log: revlist-4fe89d07dcc2-9b88354790eb.txt

--===============7806744834762214731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665385356 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665385310-664769a653ca0f378218ce0e99fb6f901ad46550

4fe89d07dcc2804c8b562f6c7896a45643d34b2f 9b88354790ebc21a9d844d7bc95a0061e255efcc refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNDw4wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0VsP/ioAsY7b0kT4s1jUPCje
rqcwZ+qyZLhXLr7/Jl3dQc8Pgsvkgreu+P/eBrZeO2OJIQ+EMYsBr1qOY0k5dwXI
uiW49f9fnW7TozRJjmwniSMHeoZW4k+UyF8ehUHzdUok/MMALNq46wtAill0eaRN
OYJgkKh5cvC0N7MGcvT70eCXCCtHYccrK/rth+ZvLR76xCwm+y5K4+v/C+Zka9OB
gvP/0iZExfTRDGnRaEQRv+EEqKbO0I2L2+anti/ztUkEkicWb2m81c/kaK1VZHwk
TX+sXncnrvIjuWVmj51yCwbc7q74BFf99VFssqhq2CAjm55wy11JoaiJC9HAZo5y
Hr5XWg5NL6jhwoOIyn5ZmC58qLB7Qg0HtfN6YWSMO/sK3OsavSsVaZld3M0hSuZD
Yh0YjxDrG6j/k2l8PHl9fPBH9M1ZV1Uu7vWuKb0tSp5N4PoC0fb8WDNGr4ScdexR
H0r7BWffLPCE4rQ+sJhHjvrs80vbUWdELEoiHX0jZhXLEPC5rjgmxVdXRXI+1r/Z
OCvjXXV68hrkCnEk0TxkAhOFIF+ZZZlx/CQFJz1Wa+ixJZYKFr2Xeh6m6oIdHT/3
Bo9vvBrRHy59el3E3OaicZmafPHSEo5cjmrYXApC37xr48k6c8tkwuLCLSlesFjr
OF0zivl00oVGBlGphIG/nTta
=QT37
-----END PGP SIGNATURE-----

--===============7806744834762214731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe89d07dcc2-9b88354790eb.txt

7a98faded08e82061e40a9dbd539cea16f5f3309 xsk: Inherit need_wakeup flag for shared sockets
e6f4b5767f3792bd40f247453a5b5acb7cd792f9 fs: fix UAF/GPF bug in nilfs_mdt_destroy
058fd475742c22d3bb59f9b78d86597d1b0a7867 fix coredump breakage
f36b0cc66a7d9e8f464293317545b4ad47609b70 sparc: Unbreak the build
b96a287b7ab073e60c323effd9be4d2014709221 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
876d537063635987dad2485513f762e40a4af90c hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
04149ebe049e451c9f5bbf09a6b635bddaffbaa5 docs: update mediator information in CoC docs
cc998edafcf12eefaecf4193d21688dc3f341490 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
0d0971c37db07c985c5b2792c19b4137a53aca81 usb: mon: make mmapped memory read only
b085eeb509d4a428d6dd4ebdb04bb3565a4408ac USB: serial: ftdi_sio: fix 300 bps rate for SIO
bae0a2cc8dda6e9205f70a64e1738ffbeac29ee6 gpiolib: acpi: Add support to ignore programming an interrupt
6030f101765e2164a73ba66f16fef9edfbbee92e gpiolib: acpi: Add a quirk for Asus UM325UAZ
8c316f9089562a9f2e77ae6e78157e2bdc49028a RISC-V: Print SSTC in canonical order
74dd97a5a0641b49df6ad71a16a08880aa554e8e bpf: Gate dynptr API behind CAP_BPF
9c6051cab2f83b38b7ff9d7f1f23501ae19d1de3 net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
7d90be97341e7c056ce21a8115a64cbadfd6a015 bpf: Fix resetting logic for unreferenced kptrs
7d72d66d8e03664e5baa8137a6bf4971cf7d79bd Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
9b88354790ebc21a9d844d7bc95a0061e255efcc Linux 6.0.1-rc1

--===============7806744834762214731==--
