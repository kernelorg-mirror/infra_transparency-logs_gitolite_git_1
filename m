Content-Type: multipart/mixed; boundary="===============8373943009253085015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 16:04:53 -0000
Message-Id: <164252189342.5638.11110806167363463153@gitolite.kernel.org>

--===============8373943009253085015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 659bb494c5b816f292a122ae1d26e95b44670484
    new: 6a507169a5ff33a54b96499b12c79f71537e0bde
    log: revlist-659bb494c5b8-6a507169a5ff.txt

--===============8373943009253085015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642521892 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642521891-7fb0cad28060400873f2f6c4b170985504816b71

659bb494c5b816f292a122ae1d26e95b44670484 6a507169a5ff33a54b96499b12c79f71537e0bde refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHm5SQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+waEQAK40Wv2e+BKDlusflzYW
elVGJvj77KUWV8yMgBXYtWKnrN+cUyeV9b4GohszT4HQO28yuCw+QnN6OyDTaxJh
JEvWU2Wcg5+H7LnisCQBzeNImfgQwNm2QmCuX9QHraayMzxzgTkf6pTCAtdw5+Vn
fuWjV50vUGa+oC0C5eiKKZWEzepLe9bHmTwXp/f5LJ2ZAGF/n7loo4AVgDEjOOaw
Na1OgbJH4LPvie1i0JaYOYD4kY7ylsEGxSdUGkhJs0Py0hgS5lrbqbUdMvgu8M4v
4o5l1WcefIGNWtCu4rO/K1epI1R2UXWGe3cmdpp1nH8dyCWcyOo2601g7fNc95MU
viYhDWaehmhODn/ZOp6iz4lioYc/ZTXysn4lOt6uMzHPA7Zv+NzSBnuqiyOq0BrA
3Abzo6Z4hzPijQ5bQ4uAwq0TQq7T1mX4y4br705vhufgvKVXnvtja5ToPe2MXOVX
Oocm5fCxWKPXfgYTVa/LmaPbDsbjt6NFsP9ZlTMg2HeW1J7fpdbg63xH1oLA7VSa
2lk3eJkBRxqnPfRooJ1hfJuBcNzueMKFzTQ+B8WXe3ZPa0IjauM99RZHu3XGC1r9
6yyyGaRlg6KQFqV8TViVmdi8q8GDFIaO0K1uxZLACphmxek+xKBtBzslYLATktis
uopwbjnYuG9VzDwbqDlevcLH
=gv3z
-----END PGP SIGNATURE-----

--===============8373943009253085015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-659bb494c5b8-6a507169a5ff.txt

94bd6859927de033301cc174d21e640154ca830b kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
94e48f956efd0c96684c24a2644b1308d413718d devtmpfs regression fix: reconfigure on each mount
5e8d5f6488ff0bf3e4674ac38e21b80d813dec29 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
b1b5c3c38c5a3d3e542b3b978862c2f7886906e4 vfs: fs_context: fix up param length parsing in legacy_parse_param
d0fc909e293fe3891726052f661e84ef4dcf4964 perf: Protect perf_guest_cbs with RCU
b2f94516e62fcb87939b320c3b807383c89a5fad KVM: s390: Clarify SIGP orders versus STOP/RESTART
f2a25fbbb4294f9bb9783bcc1372538b29ccfa99 media: uvcvideo: fix division by zero at stream start
5972bd3e52f338798661c61d5eb64625c16b73a7 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
d3c02ab386445ca23757bd6d4eba27c8e4bb46bd firmware: qemu_fw_cfg: fix sysfs information leak
01fd8138ed8d5fd0d216ef143bcecf71af5411f5 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
d798bcd39ada2e894268aed85c43a60c14b18209 firmware: qemu_fw_cfg: fix kobject leak in probe error path
d97f2697cf4470cd42a185245efde7d455f79ae5 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
ec585713dd7f11f62c783fd6e899fb5d701c459b ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
19305e49763d21c0b8a9523d3778c866abfc4e6f mtd: fixup CFI on ixp4xx
2beadbb56b6dbf4fc44961a8763789e2a4b87f12 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
6a507169a5ff33a54b96499b12c79f71537e0bde Linux 5.4.173-rc1

--===============8373943009253085015==--
