Content-Type: multipart/mixed; boundary="===============3480817894737314821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 01 Jun 2022 20:30:05 -0000
Message-Id: <165411540517.4647.18314173998226481094@gitolite.kernel.org>

--===============3480817894737314821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/mld
    old: d0e64c37a01f1bfe9bd234681320b2f5dfab4ebf
    new: 4800838e89673173e8f39034c4c2911c8f113596
    log: revlist-d0e64c37a01f-4800838e8967.txt

--===============3480817894737314821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1654115387 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1654115387-8128ba7eab108e3411a9defc205a1631e144f4d3

d0e64c37a01f1bfe9bd234681320b2f5dfab4ebf 4800838e89673173e8f39034c4c2911c8f113596 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmKXzDsACgkQB8qZga/f
l8RaDA/8CvYQWxB++Wu1eFQ8P3UPivgxBogc5KH3fm2uRUbY3CVNWhvf9lZqZllH
RRI3Zzvjn0F8KzbBcsG6uC9dK6oq4B4ZNXa8ScZ9DY9azSh5iB1tZNMbpiVqbcOa
JxasmJn5/Ma2zEZAq1wXC8ZgA+cE3uE2WvFAmp1rqH62XRSGXDfg4AGUSUsy4Eff
loOMOoSWL2ri0CEZHuQDgBxqQCbpDhauLuWSe8C06lmuGlr1BSZwsN10naQ89Ucg
9Iy6dJ3q292yPCF0/PwvmdYb9ipxT7mH6qiCmlsIZ3ZiKx/15ueX6iXZLyarh+Jo
WcTUYlfWxjagQTjP70O9RvPvsD7D9wVfzZudu1mhPHp42G64768EahHXYn4q7rwg
xc+mgLziranYdJSOVdygPeEEw7TaRU9hG3BK96JupXD7NMXdNh1mtAGFZym+aYR8
a2pL12sBPBAfJoITQBlcJkm6GXaU7rILVsu+ufcT34elJu54ekzk7jrNDJhjWx+c
wRCQVTHHxSzlTL95ZlK3FBu2ZQM9Q7+VOadFNEQDlQ8gmnm2247vqO8Gj3Z266Uy
m/3g9WgOIjSSUUthcxM3N1kI7DN8K78jd5C3oY63RscWhTUjlAw4xHAX9GgZgQbI
XWhKP3qQAFc4JQOAC2jfFlQuUgVBbDL+Z1B2pQyt7V8hU4ORtQ8=
=mzvz
-----END PGP SIGNATURE-----

--===============3480817894737314821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0e64c37a01f-4800838e8967.txt

830eff98aa9c5d985a1f123d2e160b99b3818213 cfg80211: do some rework towards MLO link APIs
e5ae8dbad0a82f80a38c3f7fdc1512588f06c561 mac80211: move some future per-link data to bss_conf
ab9eb446044acf07606d22a009ffeae97827cfe7 mac80211: move interface config to new struct
8fec97f4f98946b6d2306494ea915a426d479fec mac80211: reorg some iface data structs for MLD
b528de37aa00c07107f24caf3bf0135ff6837b28 mac80211: split bss_info_changed method
765d5fb0bd6a2d229377c9e557e3642f2194a4ad mac80211: add per-link configuration pointer
c12f4c7b3f9270f6e8c561d93bb5d8d782eb7bff mac80211: pass link ID where already present
4bfd2be7d83bc642059179c5a5479477c312c7b4 mac80211: make channel context code MLO-aware
6636fd2addb8be07b481a005e01937624284fe03 mac80211: remove sta_info_tx_streams()
a1ae5efa7607022bc3eb10419a0c08ff103e54a3 mac80211: refactor some sta_info link handling
678292ed259521b2ab27e40c66a506f9641bb171 mac80211: use IEEE80211_MLD_MAX_NUM_LINKS
fc681c24ba8586530e5d843e60b88a3b1e88ee8c mac80211: validate some driver features for MLO
8d263838910285f777553828df26910fd783475b mac80211: refactor some link setup code
3d1e1dc8a22ef831dbfc72fb34f2d63792cd68b9 mac80211: add link_id to vht.c code for MLO
00a2eb005b6e6804b48d57fed277e40d2ca85d15 mac80211: add link_id to eht.c code for MLO
bec571f52cb304b2c827b8f10e7d4d544d1f239d mac80211: HT: make ieee80211_ht_cap_ie_to_sta_ht_cap() MLO-aware
f44c9b4a8bb5600574f42a70d257b1087056293d mac80211: make some SMPS code MLD-aware
9ee0fe7c3f636b904c9977bbc1fa03c47a357937 mac80211: make ieee80211_he_cap_ie_to_sta_he_cap() MLO-aware
4800838e89673173e8f39034c4c2911c8f113596 mac80211: correct link config data in tracing

--===============3480817894737314821==--
