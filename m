Content-Type: multipart/mixed; boundary="===============3313503221382944126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 02 Jan 2024 13:26:17 -0000
Message-Id: <170420197793.28515.12683449569492163863@gitolite.kernel.org>

--===============3313503221382944126==
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
    old: 1760bfa7d7ca490cf8a61fe50ddeb1769cadd89e
    new: 21bea26c848e056e58e01448db41fabd47168c73
    log: revlist-1760bfa7d7ca-21bea26c848e.txt

--===============3313503221382944126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704201977 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1704201976-a5d1d810b282c06746ff29c17612c0b44b45c71e

1760bfa7d7ca490cf8a61fe50ddeb1769cadd89e 21bea26c848e056e58e01448db41fabd47168c73 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWUDvkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SecQAJnX1hJe90Wi+bdc+RMA
fIdX6WX6VhMV4fwwXWEqxZd2or8lKsTFPcBwJQhh4K3D4606eaoOfGpXEB4SnAfW
Y9LIJutYG8IWjsOA+87AC3yT1YCBKwiLZAOLupxuK9c6ETq+mzylqHKm5N7XIptg
dNi0rk+vWe7VVGHaEs9/rcJsFVtbMRNu1vABqmxqg5TVJyNQ8LI2gUCPXK4Bthiz
wSBwQY1mCwMAgxOtm+IJJTtV2kNNr/iXiQZO6iv/z2+1Kmcsu2YD4Jgpve76QJ4k
zoBXv3rKUd/wSvFVYekJp+qFwQ9JAgejofaok4KSwCrTbK/I+hdQh1XwSEKjpo/W
I2LrKTj9yL6fya/k+C5YiM1mRDsiYBYNgsGYS19LRUBaVv06BXiHjDckCeEtfI8h
54S/713FM66Idcgx9aQDRAcsDLDMxzrEZo4nOewuHh4G6ZS+kqSxDix6L/7eRtrr
DpcU0ws2JPCBxCPPDyynsnZ+cQV6xfrfx9i4fCD0UoivyJ/mTz4HBbdpaUL8u/se
BqH7vdrdAJARbdEPCFksToDZCHnzEwxz+K5NynhtqQ4Zkrm7z452Bl6wG5x0Yfpw
ZxmsLWLBdmbQTSod5LHegLWGDAVss8FAgNEIeabO/J5RCl1HxwnNt6nYV55vI35s
yGhVowOUjndOHmOi/x41RhIi
=/7ez
-----END PGP SIGNATURE-----

--===============3313503221382944126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1760bfa7d7ca-21bea26c848e.txt

655b8af57d31e07340b023a807e43dadf81a0818 thunderbolt: Remove duplicated re-assignment of pointer 'out'
79fff9379e6c928d376e5d8f7f63894ebff67865 thunderbolt: Unwind TMU configuration if tb_switch_set_tmu_mode_params() fails
36b6ad6ad0350554e611a8cb754ccd40857416a8 thunderbolt: Handle lane bonding of Gen 4 XDomain links properly
30c6759b232bf42297a9ee6c60debf9082005d41 thunderbolt: Move width_name() helper to tb.h
ea20adddd6c154e9e107c47fbf1b4697e68180df thunderbolt: Log XDomain link speed and width
3c052ec6f4f866163573445a02d60b629805a6e7 thunderbolt: Transition link to asymmetric only when both sides support it
09dc766bd60b7bc6a2742aaf2410e434f458893c thunderbolt: Disable CL states only when actually needed
97e0a21ce835603b81a5c11de5bf45820194db10 thunderbolt: Use tb_dp_read_cap() to read DP_COMMON_CAP as well
0b663ec9fe07e5c46ede45da75951eb11fc2f215 thunderbolt: Improve logging when DisplayPort resource is added due to hotplug
54967f4177d3d8d6231eeedee669c2512bcbf172 thunderbolt: Make PCIe tunnel setup and teardown follow CM guide
2b3a6239d286d6b74295ccf21905ba6533bcf3a9 thunderbolt: Disable PCIe extended encapsulation upon teardown properly
2cd3da4e37453019e21a486d9de3144f46b4fdf7 thunderbolt: Add support for Intel Lunar Lake
ba2a2a86de04e67bb1d7f8251894eb11eed062e9 thunderbolt: Keep link as asymmetric if preferred by hardware
04b99eac389adc6485f7913d83ec9ed68bbc8326 thunderbolt: Reduce retry timeout to speed up boot for some devices
21bea26c848e056e58e01448db41fabd47168c73 Merge tag 'thunderbolt-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into char-misc-next

--===============3313503221382944126==--
