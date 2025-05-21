Content-Type: multipart/mixed; boundary="===============0783830171097359399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 21 May 2025 10:26:51 -0000
Message-Id: <174782321171.2503192.18233118179192403705@gitolite.kernel.org>

--===============0783830171097359399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: ab6dc9a6c721c2eed867c157447764ae68ff9b7e
    new: 6381f9950440f78bc89b4384292a613e721f604e
    log: revlist-ab6dc9a6c721-6381f9950440.txt

--===============0783830171097359399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747823241 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1747823208-5ab7f0b5012aa4fbea3e131e691d5544f42e1f1b

ab6dc9a6c721c2eed867c157447764ae68ff9b7e 6381f9950440f78bc89b4384292a613e721f604e refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgtqokbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qUQQAKpnRdkbzZwMj4W4tYVv
DP5eq+uXc2QX9HxPy4z+SmV5rjZn4zMD4Y8HZ4McoxWVOQPYeeZi/NHuDj1x6JTT
hy7/hSWbhZEkhWZWjyNHwXXq51xDs5iXSs7880Ydosn1UpPHf1zLh0ODmGP5+XII
brevjflNvRKyQ4ViJYNuEKfCAyfW6+ZJa8WOCEUkzUebUfSJU96YAyxv0yy5JWtf
LgqPmanwSPFRKZ1Eijt3pXzJGGZCGXXVTdH86ua/pJXvUGSLr5yjHciHWJJmjOgY
RAx0GwdWd+zOOqlalAgnTVIF3IaWFn6wq0qcTG9GiTwoF3/q5XLOZAWagtdtsBdM
eeY+smCOK8vbqdOuJoh9ncKQXACVmhiaxDQjan8r51e/T5mw+mc5zi7QlVO+02hv
vho//EGuX+oytcuyCwl5ClZV+vgOreL5sZErEtw/N51M9uby79QgkILh+Z/b9XxV
AdcTg57anVPYh1GA8J7MPJlE1lIC47Vbg5NZWEasYEdmccttwB+uI0BNzYl9O5me
IlK/uTMw75noNxp0wvDS4AulGJvM7Tzz1OkQzRaFR+4crqE34zqfFyJCsemfXV96
hClPUri4cGZShKRUeDizTTvla2tbaYxvLniIQEiLrFzLiks6BmPEPcFGPMUkxv1X
18mqG+Q+P8Fta+HdbO97cDGA
=58Gs
-----END PGP SIGNATURE-----

--===============0783830171097359399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab6dc9a6c721-6381f9950440.txt

4bfeea6ec1c0241a6c856ed1694a72a8cbaa8494 thunderbolt: Use wake on connect and disconnect over suspend
1a760d10ded372d113a0410c42be246315bbc2ff thunderbolt: Fix a logic error in wake on connect
f93b5e24640cdb375d9dc282a244b488ce0d5a07 thunderbolt: Expose usb4_port_index() to other modules
e80c235994fd1d7004a4e5d64123f8f07ec80ade thunderbolt: Add Thunderbolt/USB4 <-> USB3 match function
4fd7a1f0f7f281dcbdf2e42a2e30b6d2159deaf4 usb: typec: Connect Type-C port with associated USB4 port
cdf9956b6974206e1fd20e9bd30842df9714c5b8 thunderbolt: Introduce domain event message handler
785da9e6a1bd9e00d7494e37cbca2f66e48375b8 thunderbolt: Notify userspace about software CM tunneling events
607063f08e5c5aca9a40015843952389126b6be1 thunderbolt: Notify userspace about firmware CM tunneling events
36f6f7e2d4d094c828977938eaa4949ec5439380 Documentation/admin-guide: Document Thunderbolt/USB4 tunneling events
0f73628e9da1ee39daf5f188190cdbaee5e0c98c thunderbolt: Do not double dequeue a configuration request
d5f4d0d2d7fcaa68adf12e470177c29aa818a421 Merge tag 'thunderbolt-for-v6.15-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
6381f9950440f78bc89b4384292a613e721f604e Merge tag 'thunderbolt-for-v6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============0783830171097359399==--
