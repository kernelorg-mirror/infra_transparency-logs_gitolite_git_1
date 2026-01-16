Content-Type: multipart/mixed; boundary="===============5133376142057193678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 16 Jan 2026 15:44:39 -0000
Message-Id: <176857827946.3529447.12063012344985160264@gitolite.kernel.org>

--===============5133376142057193678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 0ea4cc93d5ec6dcc388291e261b0833bee05b348
    new: e03b29b55f2b7c345a919a6ee36633b06bf3fb56
    log: revlist-0ea4cc93d5ec-e03b29b55f2b.txt

--===============5133376142057193678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768578275 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1768578275-5a10f1123ebd4b09ade0b47f2efdf446e9d49e09

0ea4cc93d5ec6dcc388291e261b0833bee05b348 e03b29b55f2b7c345a919a6ee36633b06bf3fb56 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlqXOMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g3QQAKCupuuQPRawkezRXWSM
OScgrpBuatOXqMpBJiWS7igjpHl0eVgWE42MoXh6P2stMDy2usLR0eECCxF49TA6
VWyCZvaRR2FoK8nj5cYr69yjqu65FGVVIv5HWvgjWex0bApBkQjnf1l1YH34GUVZ
1zF/sFXfxeM12dagFlh3fox9sr5APnP+m/uQ6iX9xcUHCI95CGF+eqb8yPpndN9/
IQft+C0wRd2EiH9/HuI3a2YMXguvKG1TuQKkg8cRo1idC1waY6K2FrOyNiY1gf6z
KJ9v/0isqDdRJPmP026gIRWCM/eL6XocEVzDevbWNObv6vRsbixWn9Zf37WDEVYW
v4RKoTk62wWTm0HSY1KsFjENVEobPK0ir1Rzn2h3dlDUmPDJaODNDcWXpyJyuGKi
UT4ZfTVTBvlwmqWvIAogoTHB3vxYQrKXBRBSUyAKlb+ENTxCQCTpZZyoMVTMTZwe
bFxNDnFf97YpPhsG926D1uIpTVxskp8lm7rbIhEA9GsIbtksavjF5IO0rirIK1aF
hpX2WGNkpJfiHk0SCOKsWgAnqFWutJC4ZUGEBaLT48K5lfoO5oDBcet6HOS5ck9C
hlrBO6lLZRG0Phnv/+A0/AHOkGTY+FZM76IYD2uc1voCtJmuxkCEvjAeA1rKwCk/
91JBbX6boOqcDAI/m6XSHcyK
=9I6/
-----END PGP SIGNATURE-----

--===============5133376142057193678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ea4cc93d5ec-e03b29b55f2b.txt

9aeacd2ff31e1520bd302e40f7d2500cb98a2401 mux: mmio: Fix IS_ERR() vs NULL check in probe()
10d28cffb3f6ec7ad67f0a4cd32c2afa92909452 comedi: Fix getting range information for subdevices 16 to 255
95fc36a234da24bbc5f476f8104a5a15f99ed3e3 intel_th: fix device leak on output open()
aa3f64a98b23c524ce768661779d7f640f59c4da intel_th: rename error label
0b52edaeb5c2ae9d9d25476554671014d2a1057b slimbus: core: fix OF node leak on registration failure
0eb4ff6596114aabba1070a66afa2c2f5593739f slimbus: core: fix runtime PM imbalance on report present
9391380eb91ea5ac792aae9273535c8da5b9aa01 slimbus: core: fix device reference leak on report present
4c6da2fdc811391c4a5e594c6e976803b54198b7 slimbus: core: amend slim_get_device() kernel doc
7831f710553dcda6a67b3fe3f7a9d2f9a7233c3f slimbus: core: fix of_slim_get_device() kernel doc
bba7fd1258cd72f9a9d9e7d86c155851fff23ae2 slimbus: core: clean up of_slim_get_device()
a3bece3678f6c88db1f44c602b2a63e84b4040ac uacce: fix cdev handling in the cleanup path
98eec349259b1fd876f350b1c600403bcef8f85d uacce: fix isolate sysfs check condition
02695347be532b628f22488300d40c4eba48b9b7 uacce: implement mremap in uacce_vm_ops to return -EPERM
26c08dabe5475d99a13f353d8dd70e518de45663 uacce: ensure safe queue release with state management
054e1c0e6114aaf08672c5ad25d796362bc7e76b uio: pci_sva: correct '-ENODEV' check logic
06d5a7afe1d0b47102936d8fba568572c2b4b941 mei: trace: treat reg parameter as string
e03b29b55f2b7c345a919a6ee36633b06bf3fb56 comedi: dmm32at: serialize use of paged registers

--===============5133376142057193678==--
