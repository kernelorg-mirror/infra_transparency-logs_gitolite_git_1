Content-Type: multipart/mixed; boundary="===============4108002286554332186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 25 Feb 2026 10:48:47 -0000
Message-Id: <177201652719.2082252.12970660081056418222@gitolite.kernel.org>

--===============4108002286554332186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-single-driver-experimental
    old: 1e54e2ed570d6e2a2f3d0ae089a72c5d45aa05e0
    new: db1f13fbf3b2f8c08e66a71b6fc3cbac95089177
    log: revlist-1e54e2ed570d-db1f13fbf3b2.txt

--===============4108002286554332186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e54e2ed570d-db1f13fbf3b2.txt

cdea07abadb676a7de35c89023cae2db86221399 mailbox: remove superfluous internal header
4d107fe083402fb1e580bb93fb0b8c870b8ef3a6 mailbox: test: really ignore optional memory resources
a60286faa9cb748ccaef5af0febddde4722f1cd7 mailbox: correct kdoc title for mbox_bind_client
6bfd4cd02932d9a93289955ed6c3e7e6f16f1066 DTSI changes
1e6049675cefb5f0378ea5c500567fb10e46a42c DTS updates
8fc07b276a045321ccf5ffff53787a056f3ff5fd remove counting channels
71b848033276fa7c6de73d03c0cd5d941883fc1f WIP
555a6472410aec742c5c5a3a3408a4e7751d0f59 DTS mailbox test
0e0441422349dfd6a747568237d77d64551dea2d add DEBUG to mailbox subsys
ac277864fbdc1619c9ce1b1fe90a66ea8aa6539c add ping-pong to mailbox test
d04058eae2c0bee20e2f9d80451de4d8a14336c2 introduce per_chan_priv
cc4a4b893391dfae950aefc519b7a256b4ba9d8f use startup/shutdown for irq management
86fd5a941b49067e3f7b83b9bf5698f7de3438bb use unidir channel
96cc9a43b9a8fc91fa4d358ab0b865b2c0f3bf17 remove fake last_tx_done
1d2931e5cebf9bd3fb46b03c111e8f07268bce0b WIP
db1f13fbf3b2f8c08e66a71b6fc3cbac95089177 tx_ack by SW

--===============4108002286554332186==--
