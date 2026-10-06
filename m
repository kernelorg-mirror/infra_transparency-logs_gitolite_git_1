Content-Type: multipart/mixed; boundary="===============9130688314239901015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 06 Oct 2026 00:43:36 -0000
Message-Id: <179124741652.1251298.14638498704629424845@gitolite.kernel.org>

--===============9130688314239901015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0e8d29edc3ad5da000d565db92d1cddcb02af53a
    new: 7770df9c56abe4b10b8861b9dd2bc931d0472a67
    log: revlist-0e8d29edc3ad-7770df9c56ab.txt

--===============9130688314239901015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e8d29edc3ad-7770df9c56ab.txt

4c0a6a5b77152dce07804a60a453c779619a79d5 batman-adv: bla: avoid double free after failed backbone_hash alloc
f11712fc3d5f9a92880a9474376692c28ada891c batman-adv: tt: clarify kernel-doc for batadv_tt_global_purge_local
08967c26cc8d2dfc451354d4b5ba064e166c9e23 batman-adv: tt: clarify responsibility for roam flag during removal
be66c5ac5485b8902f10d16b30b45e6fbdaab339 batman-adv: tt: soften kernel-doc for batadv_tt_local_remove_now()
597c0f2f69c070e8b087f503b12b35771d7c0761 batman-adv: tt: only queue local del event after successful unlink
f95b9f28a9df609be434c645d9de632041285262 batman-adv: tt: queue local DEL event under bucket lock
a6746cb1907615a37acf26f7e529a022e99876a0 batman-adv: tt: queue local DEL event before marking entry as pending
85fb027f611b200c75b456404def8665216bc2db batman-adv: tt: reject VLAN/TT entries before reaching size limit
d1807b20d548171d40c5d21a7cf22830ea8f348e batman-adv: use assign_bit() where applicable
7770df9c56abe4b10b8861b9dd2bc931d0472a67 Merge tag 'batadv-next-pullrequest-20260930' of https://git.open-mesh.org/batadv

--===============9130688314239901015==--
