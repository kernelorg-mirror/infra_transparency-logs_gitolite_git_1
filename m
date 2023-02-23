Content-Type: multipart/mixed; boundary="===============3563276513168197545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 13:04:28 -0000
Message-Id: <167715746891.9994.13901707856652142129@gitolite.kernel.org>

--===============3563276513168197545==
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
    old: c55ce131b07a16aa4917efd8bde723e2b18007ce
    new: f6008aaa9334cc770d217e8c968b6d378a5ddd14
    log: revlist-c55ce131b07a-f6008aaa9334.txt

--===============3563276513168197545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677157467 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677157467-a46020ac893ad1819a4a01c296be8708254b34e6

c55ce131b07a16aa4917efd8bde723e2b18007ce f6008aaa9334cc770d217e8c968b6d378a5ddd14 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3ZFsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E5cQANF26+iicUH3jvBFNcSU
IlojcMmmS3uQ5kRXUM8D3HjQv14GeXdu7xgG3TvpZF/RLGCNlB14CIt8vF5OPY79
ItIYK/b4TZTzg/d5Qyw3V25yzXuAJiKSBu/ieIcdgGdUuUhXRY+pChH/1sKkkcXf
2Xn1sx2FA+hW/X1sHYIUpXGhh/FpeVdVXNwvdYGqjZQpU09DTJUF6FvQmkV2mm25
ecbWuvJ+dSuh8Gnz1bIpE1kx18K3zABTK2m3gDXO2oTbAT03W3EtjUSNDsTb1LnC
r/2Ul0JvW6sHR121J3zITu4bOrCUPL7td9eDk5HJt8BG0+VTnH+89Q7qYYzY6cZU
EbCOCmRkPBfim9a5Jj6oAPSKk8ZK7/vESYDAQ2hIzhd7BlJiXO8RnYSXT+BkdIQo
1X4uBPBSgJ/RO3hjo8+ou5CFlqbG9SHCzU++1UlTs0Br9IECy8MhqYDLsZNYLLG9
GHcfLzaKHpgFSg/RF4MMX0TwLWCt1HJsFgNsI0Zf+YnfD+urOuDDSp/yYhtf2yIT
CuYaOILQejSepjE9ZPj6LDKkMWl9+jQaUH7ybDtOrsQNVaXDPHgqPeqHlLT6QBK5
GHVPiY7NAFVUNuYcXAX0ljlpsG/z/1GkBtqlRU7Tad5W3TpLhKqSvyb1usqrtGJQ
uI+WgmjkYnTpNaznYp5GsH/U
=3HL8
-----END PGP SIGNATURE-----

--===============3563276513168197545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c55ce131b07a-f6008aaa9334.txt

6e0e5a350ba9a69fb7ecab77a811d7183bf45a02 dma-mapping: add generic helpers for mapping sgtable objects
f22a24c7bd409d14b70c6037f5f973ea4b47edcb scatterlist: add generic wrappers for iterating over sgtable objects
4647d6b896c37232d4fc5a22e1b1ccf370ff5dfd drm: etnaviv: fix common struct sg_table related issues
59330d71a007787a808082666abbd4bc634ae04c drm/etnaviv: don't truncate physical page address
bc701359f68a6677b5f8ba58039b7cd1068fd5a1 wifi: rtl8xxxu: gen2: Turn on the rate control
19561ca1c6ca9375aa32c843d17a57f55661809a powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
87d3b0ff5059ca8728356ef46ec3e5d9698bfc63 random: always mix cycle counter in add_latent_entropy()
f112478e9158a75f7386ae7ffa2e68969d459b2a KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
3223702f3b9f5856766de4185f9de822b1db9200 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
4016e4d09d4589eb5a9fc5d1a7730595a087a7e7 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
58d6407108469093f0b322749930d2126c34599f powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
d3e96fd3497f0b4b87fd14c8a2afe57f4f49ffaa alarmtimer: Prevent starvation by small intervals and SIG_IGN
13b198add029269be2ead528af4d76ae6cec298a drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
144178d9f7b6a8c4e9eb8596ff47a1fac9b67801 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
6f6aaf2a8dc33c5f544915f0bcb75d7468e9c799 uaccess: Add speculation barrier to copy_from_user()
cfc0050013a432d53daef9fc8873cd3e6794ef7b wifi: mwifiex: Add missing compatible string for SD8787
b27d8e5b68a8cff2c8c859ea657099925e9800eb ext4: Fix function prototype mismatch for ext4_feat_ktype
a18524bab994405df302c067967efd6761b0fdfd Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
f6008aaa9334cc770d217e8c968b6d378a5ddd14 Linux 5.4.233-rc1

--===============3563276513168197545==--
