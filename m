Content-Type: multipart/mixed; boundary="===============3861844014785283392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 30 May 2023 23:43:29 -0000
Message-Id: <168549020917.16556.10237601586106737551@gitolite.kernel.org>

--===============3861844014785283392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 0c08dc4faea4d9fcb1f0c98bd4df5df10960a7b9
    new: 77bfd7546e8501ccd29cc85d6df7e513fcecf2de
    log: revlist-0c08dc4faea4-77bfd7546e85.txt

--===============3861844014785283392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c08dc4faea4-77bfd7546e85.txt

8da8f8cf0b739ab4290faaec18aab5ba4f506682 virtchnl: add virtchnl version 2 ops
373872f2c9ba778515f1c3150944a87d00328429 idpf: add module register and probe functionality
e9b3f52063d7647e43883feb9348b2d2ea0ebdd5 idpf: add controlq init and reset checks
72f2310e170321f153925e263ae34f488b161907 idpf: add core init and interrupt request
8d93c92ec167c67b9ebab420a4e1a08ad1eddcc1 idpf: add create vport and netdev configuration
0412c8ff351b7bd2850c53fd8c9a3994438aa34e idpf: continue expanding init task
843b0365003bc5d6d250586ed51cc217a23bec46 idpf: configure resources for TX queues
949f22b59ce83631cbeba1348125075b34c67e0d idpf: configure resources for RX queues
45b0f27895832dbb2a9ca81534404df80b36737b idpf: initialize interrupts and enable vport
65e615c1a53ef64b4004e7d97ff7165ec3a8b4b3 idpf: add splitq start_xmit
9b4e2b6626f311a30467acfe27074356003626e5 idpf: add TX splitq napi poll support
c744c66f7dbfbea5068e0a77a43065e4c620230a idpf: add RX splitq napi poll support
de27b3f28a9b4b95abeb5228ed8f8dab9127a867 idpf: add singleq start_xmit and napi poll
2a932a6b060bb92794b4e60dfda1883d18d56d63 idpf: add ethtool callbacks
77bfd7546e8501ccd29cc85d6df7e513fcecf2de idpf: configure SRIOV and add other ndo_ops

--===============3861844014785283392==--
