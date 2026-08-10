Content-Type: multipart/mixed; boundary="===============4480969085743887655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 10 Aug 2026 10:03:10 -0000
Message-Id: <178635619071.2584519.2998039682166120837@gitolite.kernel.org>

--===============4480969085743887655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 1f6dc25f039e11595558280af68c916da4e86f71
    new: 75ddee104dbbf64836354e712516325c4c064463
    log: revlist-1f6dc25f039e-75ddee104dbb.txt

--===============4480969085743887655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f6dc25f039e-75ddee104dbb.txt

3dbb44d88b1e94dd31fe43588af7437b34b44d56 sctp: validate cookie AUTH state before use
33f2b2eb33d666ecac68031e0f31424fb70528db net: fix skb length accounting after generic XDP frag adjustment
cb6379feaaff11c4e1e79c26c745ffa23182768a veth: fix skb length accounting after XDP frag adjustment
d47b06aa3ea1c62540e422173b694dd028411528 Merge branch 'fix-skb-length-accounting-after-xdp-frag-adjustment'
dd057113ac7ba5bdd2aed3d9405305911152f911 mailmap: add entries for Christoph Paasch
7844742f11a0eae9273541bb66377c618712bb48 DO-NOT-MERGE: git markup: net
cad148424effd4bcc4aef89391d9a068a7813393 DO-NOT-MERGE: git markup: fixes other trees
09123f8cff68461151b7f00d9d7206e24388b532 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
aaf70d23a107a17330132d0d97bb3a2249f0a438 mptcp: pm: userspace: fix address ID overflow
5f4b5a1c101ca6a91fbba5820e8ac5a83f9163ad DO-NOT-MERGE: git markup: fixes net
90551d6b66ccd48dd2b551f144000b9a7b28713e DO-NOT-MERGE: mptcp: add CI support
96d081e1085547500ba32c7e493d0cda41d88c60 DO-NOT-MERGE: git markup: end common net net-next
3150b2ef3705c2e4019aaacb5592bad05412e441 DO-NOT-MERGE: git markup: fixes net only
4dff8a7723fbad5cc8dca09bea27d22bca178524 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
75ddee104dbbf64836354e712516325c4c064463 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============4480969085743887655==--
