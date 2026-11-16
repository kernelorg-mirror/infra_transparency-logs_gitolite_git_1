Content-Type: multipart/mixed; boundary="===============2766026253376828477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 16 Nov 2026 18:49:55 -0000
Message-Id: <179485499579.494825.11357891913804689025@gitolite.kernel.org>

--===============2766026253376828477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: a12082949744f0cabb9d5ffea9b6ead0da82063f
    new: 92890b2b2af0ae6f880877b21c161ba357320694
    log: revlist-a12082949744-92890b2b2af0.txt

--===============2766026253376828477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a12082949744-92890b2b2af0.txt

1964db9fc2440d1d5feb87d1c996271e4682deb0 DO-NOT-MERGE: git markup: net
86b906883927f6de3944674a98a52cc748ab54b6 DO-NOT-MERGE: git markup: fixes other trees
bce0be8258197dde63c9b59fc56f34d9bc2c8ffc mptcp: push pending data after a sendmsg copy fault
7910236713dd19fea5663c72af3b6c02aa919289 mptcp: do not use a raised snd_wnd for the send window
d822de2f9ece1b9fa38fa4cfadbcf020e19ccf8d mptcp: use sk instead of casting msk in check_fully_established()
4ef1b7ba2d9fd83a839cac25d6a761394f5ddeac mptcp: push queued data on passive TFO subflows becoming established
e5fbe834a90147ad831527fcdd325ce9e8beb2da mptcp: push queued data on subflows falling back at the handshake
8359a48bd642c66c12bb764c49bf3bc52327bfbe mptcp: don't send a FIN before the pending data on fallback
f22b01804b4d8c78ec2e6ef726b77ee7159d5f68 mptcp: fix dummy mapping of overlapping segments
808f16dc67e6ac835164412d72bb95148ac52e73 DO-NOT-MERGE: git markup: fixes net
63fbbcdff069c20eabc1363cb4e8159905808492 DO-NOT-MERGE: mptcp: add CI support
7372b3551e285d9a7dc1b03fe0300d6a3e74850c DO-NOT-MERGE: git markup: end common net net-next
f1e978793859b8fb9f9231dd3f8c6d77c6e7d95f DO-NOT-MERGE: git markup: fixes net only
a4221528771dd9c7e536353feb49b869b8b71c95 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
92890b2b2af0ae6f880877b21c161ba357320694 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============2766026253376828477==--
