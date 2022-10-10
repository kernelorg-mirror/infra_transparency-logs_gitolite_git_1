Content-Type: multipart/mixed; boundary="===============7540903302041498718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Oct 2022 07:02:18 -0000
Message-Id: <166538533843.17219.12675087834131865322@gitolite.kernel.org>

--===============7540903302041498718==
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
    old: 9b88354790ebc21a9d844d7bc95a0061e255efcc
    new: 27dd35f093fc49a7f8d1dc1e5b52ac8064578cc0
    log: revlist-9b88354790eb-27dd35f093fc.txt

--===============7540903302041498718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665385383 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665385336-702d056e192bbe01224a40af05dc9d07a12b5dfc

9b88354790ebc21a9d844d7bc95a0061e255efcc 27dd35f093fc49a7f8d1dc1e5b52ac8064578cc0 refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNDw6cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PZUP/2CdbCdk2DTOrqtzqn6Q
S4dhc+5v4MJ/ueEACpycIAt9HmzLrASDB5NVcrTD6buamFs9h0d181VtW0g671bc
u/rjD4oOXOJEzRyU53kv61FOSFDnEGJGjvCcx1N5HltHx88Z5Q9f+sBuPuqxxlvJ
mPk3xke8Wma0ZpLNXDg0GRPwsOdmaQT9vL0SojCIGkIjP/0rnZglgCmFvr1bvLOV
TsevzyBYs9drvAkmNRdM6BMcXrDdXIWN3vQ+kZELGnNXgGDpUU/hLSkxj2tzeQfh
X/8D28pCywmZ8nXpLk42g+gv/tXBBQp9bCOt7/Qj1+LfVQWreTQhixHMomWA5Dgb
dWEGVtVRuPf2WcCAUwm1uHdLbn7kTagz+hgbZ+8vUmuzN5qFcDERa4Xp3Fk42vUD
3KKZeVRMuv/Y8uz7x4S0/JmAhiJQmnkAbCGIbEjutnm05R9ilr0nHoDZn5sHTXJs
hqYvO9UeTG9x7RXBLbgPqhpLTfMAolsTp9sOhKeSQzzsCXL5bwmmgZ/yM4bhAiGm
sLxO5SuAEDYjgQ7051P8IZMrfEQjQSsRY/2Th4OKeIPt9atSYZTRxvDFtXdgpmYt
xTKegxG8zvnw7htNJoDyXz3pLzuYgocQlvtETRgo+3zbboCJciWtGsEI5uJEwLm4
VSg5klXvHBxqnYkpz7BkiC23
=vP5d
-----END PGP SIGNATURE-----

--===============7540903302041498718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b88354790eb-27dd35f093fc.txt

2ab31eb8cf3035f79bfef3a3044410a60ef32b54 xsk: Inherit need_wakeup flag for shared sockets
3a6e7d4c7c0228985d99770f3d0360b4b5e6f4cd fs: fix UAF/GPF bug in nilfs_mdt_destroy
84db3bd90ee52fdca6c03a189582cbddef00abfa fix coredump breakage
adffe1e68c0eb8b998defd29545d07bcde0823c2 sparc: Unbreak the build
bccf55ef00d9dda3eb80d6547bc766768e4efca7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
23a7270a1fbafff97ec4dbe729c0afe85e565d24 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
ba2dc66278fcdc809495ef63132d88ecb3769fbb docs: update mediator information in CoC docs
86111d94f78e45ff31106a126d1e9b13e3900689 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
6d01c9efeca54a0a239d1a05b578c6335b7f01c0 usb: mon: make mmapped memory read only
568459ba2fd63e9053e03c2f45e5b40b13819e10 USB: serial: ftdi_sio: fix 300 bps rate for SIO
72dcd9293541f95eb77ad1b1221a11599bbb8227 gpiolib: acpi: Add support to ignore programming an interrupt
bbfc7a56aca05974b71097283eeb9c2e2b8425a7 gpiolib: acpi: Add a quirk for Asus UM325UAZ
39d43817a826fc4df6b4d2124b549e335ad19861 RISC-V: Print SSTC in canonical order
b8fde1845f7a64093bc5a7ae50e82147b163423f bpf: Gate dynptr API behind CAP_BPF
a6238dafc59974793880c243eb23d74515695ca2 net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
ed7342eb7c3f05061265b0dc305621323f2377ad bpf: Fix resetting logic for unreferenced kptrs
f4337eeaad337ad8ba79d8dec992f4e60cf7c3ea Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
27dd35f093fc49a7f8d1dc1e5b52ac8064578cc0 Linux 6.0.1-rc1

--===============7540903302041498718==--
