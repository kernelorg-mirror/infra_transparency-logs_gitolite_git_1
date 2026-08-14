Content-Type: multipart/mixed; boundary="===============7767922854683411525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 14 Aug 2026 13:19:44 -0000
Message-Id: <178671358433.3057552.15471129785852065373@gitolite.kernel.org>

--===============7767922854683411525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: a3a3eac61239d1e399fd5f12899a3c08cbd2e1be
    new: cfc6097737df827f6d7523b3295b7952bc42d9a6
    log: revlist-a3a3eac61239-cfc6097737df.txt

--===============7767922854683411525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3a3eac61239-cfc6097737df.txt

41d44ac7a61e2f74453af40d4fe1b82af9ea0ada ovpn: fix NULL dereference when killing missing key
9e163917a86c6adfbe150e13f4c73653a54616de ovpn: finish crypto callback cleanup before peer release
e9714db8041763f59dde152c812b96b3de05c6d9 ovpn: run deferred work on a module-owned workqueue
2da3dfa1ddfe55a065f484750c83660e3bd4ac00 ovpn: defer key slot crypto freeing to workqueue
9e6869be49064915edb6c8776b27c376cfdb0df5 net/dibs: Correct freeing of dmb_clientid_arr
beb33f8ee1ca83acddb2a5ae80f3d22ec550b4c3 sctp: clear new_transport when removing a peer
36a05d2820077bb3955acb8111e1041d39148037 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
8c283e7b56adce00193837f3311b06662466fb21 sctp: fix use-after-free of cached ASCONF chunk
2bb155e92167cd5ad6aae312e83291da2454f8b0 Merge tag 'ovpn-net-20260809' of https://github.com/OpenVPN/ovpn-net-next
e54d7ddffd9bc9997c9e4b34b065e43d736e7bc7 DO-NOT-MERGE: git markup: net
bd50c2436951d03497b8b67ef3bd4623944f8899 DO-NOT-MERGE: git markup: fixes other trees
be4ee31364d13f27627306521da466a68bdc2068 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
508370135ff7a8bfe0ea7bfaa600f90b577b122d mptcp: pm: userspace: fix address ID overflow
3b9ef42676043828a0f2111c00b55519e56512b5 DO-NOT-MERGE: git markup: fixes net
8e466316ea13497c0e2cd1e2a7fa12f824e7c3d4 DO-NOT-MERGE: mptcp: add CI support
83b4b3f77eaeaaa0c84ca5bc619dfc3a5b728642 DO-NOT-MERGE: git markup: end common net net-next
aced03c39f3921a897d4103e3c7240390fbf7eaf DO-NOT-MERGE: git markup: fixes net only
18ae933329e2f9ff5187504e52f3eaf2b15be9a3 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
cfc6097737df827f6d7523b3295b7952bc42d9a6 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============7767922854683411525==--
