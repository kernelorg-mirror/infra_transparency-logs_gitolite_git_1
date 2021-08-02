Content-Type: multipart/mixed; boundary="===============5179690657292049011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Mon, 02 Aug 2021 18:30:49 -0000
Message-Id: <162792904943.15036.15192794503669269483@gitolite.kernel.org>

--===============5179690657292049011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: aef7e76bdbc98c73694555e35d99326c5270cd17
    new: ec83a81c156a79f84500df867e41b1dc5448bb8a
    log: revlist-aef7e76bdbc9-ec83a81c156a.txt

--===============5179690657292049011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef7e76bdbc9-ec83a81c156a.txt

e9098ddee8754586b301794d710613f98780afac dhcp-server: Add "authoritative" mode
f3578bb80beafb033f77c8cc9c1cdf6a220977bd dhcp-server: Handle DHCPDECLINE for active leases
a132570ef5ea300e833a6a05771b8907f14eeeff dhcp-server: Respect client's broadcast flag
05c8e02e05010dec4fa8579d802f32f163e1c0a9 dhcp-server: Look up leases by client identifier option
29e7626728506c3ecacb5308419d4d42595047d8 dhcp-server: Copy client identifier from the client message
af7ff396efc1c8425eac104f56fccf5734a526ca dhcp-server: Save lease mac before calling add_lease
38e40101a5cc44303f578deb2a7c43b0f3195657 dhcp-server: Ensure broadcast address is not selected
dbe660e700a3187da6c79d2a9659f3661ba33447 dhcp-server: Reuse leases in find_free_or_expired_ip
55e63cba62fe4ac03ada016a1ee9c770fdd8afe6 dhcp-server: Refactor lease lookup
146c20084f2554c7ee55032637cd10811c151d56 dhcp-server: Allow reactivating expired leases
3862b5ee1ed1b507bbe25bdbc034941b6a54aa02 dhcp: Support RFC4039 Rapid Commit
9e685cd29d7827c08bb45a33504399837eabeee9 dhcp-server: Support RFC4039 Rapid Commit
477c6d3b347316404d4f21feaff89a7a5f99c882 dhcp-server: Rapid commit enable/disable setter
e31b4b42701b72b2b451059a11cdb5b8b1d2f2de unit: Stricter checks in unit-dhcp
ec83a81c156a79f84500df867e41b1dc5448bb8a unit: Test DHCP rapid commit

--===============5179690657292049011==--
