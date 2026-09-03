Content-Type: multipart/mixed; boundary="===============7756949572143246202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Sep 2026 02:13:23 -0000
Message-Id: <178840160340.529645.15425303778658561593@gitolite.kernel.org>

--===============7756949572143246202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 277c1de206e00843a8932df778bd81edd7048740
    new: e8965b0523f2fb0b6d42deeaaa94c0ede7ce4ebb
    log: revlist-277c1de206e0-e8965b0523f2.txt

--===============7756949572143246202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-277c1de206e0-e8965b0523f2.txt

fbf5096f540dd9257a3eb372f8c9daac7e3a375b net: dsa: mt7530: move MDIO bus locking into regmap
b62351d125adbfea3b292f41bba2a8f2e1922d33 net: dsa: mt7530: fold mt7530_mii_write/read into mt7530_write/read
63ba2b758938d6f2028d2d5935ea7b5ec29443dd net: dsa: mt7530: replace mt7530_write with regmap_write
f6692ee8def416c10c47cda97ee5b01e6c7260cf net: dsa: mt7530: replace mt7530_rmw/set/clear with regmap API
10d9d8328e8ab4503ef44b7fc958bf57364a2e09 net: dsa: mt7530: replace mt7530_read with regmap_read
d7110c1dab444c76048244f585532c276a58f93a net: dsa: mt7530: drop the dummy poll machinery
3d8ca6f904750af5fb8a04d7f792e73fc24770ca net: dsa: mt7530: convert to use field accessor macros
e1d532b6b056bc72c51523aeb2187e9f5142f75f net: dsa: mt7530: implement port_fast_age
e5ed29f1560338c634ef8b68e7fc8501a715c251 net: dsa: mt7530: implement port_change_conduit op
795eb0feb4012eddf8dad45cb358351125cf5f8a Merge branch 'net-dsa-mt7530-modernise-register-access-and-add-two-dsa-ops'
e8965b0523f2fb0b6d42deeaaa94c0ede7ce4ebb net: pcs: lynx: add support for 25GBASE-R

--===============7756949572143246202==--
