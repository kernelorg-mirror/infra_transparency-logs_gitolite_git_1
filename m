Content-Type: multipart/mixed; boundary="===============8458518047979100751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mda/linux-next
Date: Mon, 27 Jul 2026 09:19:34 -0000
Message-Id: <178514397466.2367936.12578432335151703684@gitolite.kernel.org>

--===============8458518047979100751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mda/linux-next
user: mda
changes:
  - ref: refs/heads/icssg-dev
    old: 0159872fd4f651c5018850cad9ca46011708b323
    new: c5ac26ed1e9f02e9653aab1fa9a885bfd20340b1
    log: revlist-0159872fd4f6-c5ac26ed1e9f.txt

--===============8458518047979100751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0159872fd4f6-c5ac26ed1e9f.txt

54751d4a4414dc69f3ec19b57e6ef9174bbf61ed devlink: Add generic ctf_queues parameter
43238a13dc4254edd15a17d63a40617a3352697a net: ti: icssg-prueth: Add Cut-Through Forwarding support via devlink
bfc4d5fc99ec130413be380aa90581cec3db5492 docs: networking: devlink: Document CTF parameter and add icssg-prueth
682419dfc8bd9e4709580a00be6ff3232e62e2dd net: ti: icssg-prueth: Add Frame Preemption MAC Merge support
c71222e7c39396692c4080b8ad82c60758fb3e93 net: ti: icssg-prueth: Add ethtool ops for Frame Preemption MAC Merge
13e56c3d72aacd762ee0238aa7a22ca7c9c92162 hsr: Add header_ops::parse_protocol
4a28100907c98b6700e14857c284311390f77e08 hsr: Use skb_clone() while adding the HSR header
3908f76c2bcf142488c4fe27bc0685b792ef0de9 hsr: Add a magic header for sending PTP packets
7d2526bf8d150309d20d7deaf216be3dbf690d6e hsr: Drop received PTP packets
99f21fa39261e1fb919a7573702d5a9c9c688049 hsr: Use the port and header information in hsr_forward_skb()
34e020fd312ea4f11ab4794aa8b06672c6e8be24 hsr: Assign a socket for cloned skbs
51f1ca475cf8d1e4d7988b0f70c826e36ee25d94 hsr: Move struct hsr_ethhdr to a global header
8bf36a040bfc100956e0db1f95b44e97a4f5c7c8 selftests: hsr: Add test for the inline PTP header on HSR
334ebe5230d02d680efc1891d4ec3a63219e8fd0 net: ti: icssg-prueth: Add override offload behaviors for hsr
c5ac26ed1e9f02e9653aab1fa9a885bfd20340b1 net: ti: icssg-prueth: Fix link-local addresses being forwarded out of slave ports

--===============8458518047979100751==--
