Content-Type: multipart/mixed; boundary="===============3400005780261198163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Aug 2022 17:55:14 -0000
Message-Id: <166006771409.6574.18113334549873155697@gitolite.kernel.org>

--===============3400005780261198163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: b641242202ed8c52030f7b6d8cf15886d3c4fc82
    new: 428ff765bf441a1c77636dd73ae80b59a753da75
    log: revlist-b641242202ed-428ff765bf44.txt

--===============3400005780261198163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660067712 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660067711-829188e0ac8c1f5585829c812f8fbc22ace91bfb

b641242202ed8c52030f7b6d8cf15886d3c4fc82 428ff765bf441a1c77636dd73ae80b59a753da75 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLyn4AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z+EQAKKuibK1iU8mWPHH31s8
vra5NkVzSG5G/fpQlTNj/ypcdxADuQY1ToWAG1s0iU9kl3MdpajZseK9jq8UkrGu
gxQdDQUNljYJnvm409MJ0l0Cc27Bf3tRvt4nEgSM6LmFR872Z6gmFWMCwOL99y+a
1+XbuIva9cG3AAdjM1G2/6RcGhrQVccfeqGyglIYo5eXiz0FbDTnpwK85FlCObLG
Gsl8xpfnKwfhWnVdZB3pZ+M0T2CERLGGKcfmzJnJG2yz6V1+EVlSVwXQMy8c6mzu
/enlymsQQgNu/VI50wswD1mvkI2mBVyQQWbYDiH8WXR3+ZZl2tRE/01CebrwgTw7
Tj/ilHSC6AyfCIiDsnE1SeLaMUBj4v5ame0kfDDAPZcXYWWS8D/cNPLT/2mgjPiq
ie518ZfyuNWUcOZgoYMCRSN4f3pwSSyKhf2UxwiNiCMCD32hqPKJyF7KOn1cyEk8
2FrAVDBdwxeYCLjUzBB7YiLXVouQxYzQL3tx2PI/iuthOtYVG/F39+fq5dhfeiHF
aAWKJHlQAp3p4vjz33bSBMwB8yh1Xk9JF4UK6+zoW+gg5fXe0b2TbM/RDmoSQkuN
CT/x2J3FbqJ7LoppSkXr9GC0/tKpENJr9IV0Wzh+rAYPci45XGMUfAFW1cdD1YGm
F4dpEXjaVwZRnks78+tdj/eS
=AECD
-----END PGP SIGNATURE-----

--===============3400005780261198163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b641242202ed-428ff765bf44.txt

f419cf1a9f29a199cb2100d5650d3c9a0acae582 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
1da11836d890f44c20099c2783a252e2735cc954 ntfs: fix use-after-free in ntfs_ucsncmp()
a0ec736edda52e8fa46608a3f647a39149831b2b s390/archrandom: prevent CPACF trng invocations in interrupt context
5944ef1b2ebb58bfd98898bf2efd0bcc33b21760 scsi: ufs: host: Hold reference returned by of_parse_phandle()
5077f31d17718472fbfbd53c571354165ea0561b net: ping6: Fix memleak in ipv6_renew_options().
0917d656ab3dd234d5c9a87faf422d93e647e5f1 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
ee7fbae88847a4cdd577ab02102d4e4c4f96cf39 netfilter: nf_queue: do not allow packet truncation below transport header offset
311fd20481436b8f4846e935d38beed6aeb31e07 ARM: crypto: comment out gcc warning that breaks clang builds
0f68d78b43bb5cb072343450cbb9e22b65b71da2 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
a7507f23555f0836bf1bac7b31f0e165db56428e ACPI: video: Force backlight native for some TongFang devices
29c3a1301eed8fac9e951b9bb9dfa67094767432 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
19ee550c93a776da1041ed3e3f6dd64635e10703 macintosh/adb: fix oob read in do_adb_query() function
428ff765bf441a1c77636dd73ae80b59a753da75 Linux 4.14.291-rc1

--===============3400005780261198163==--
