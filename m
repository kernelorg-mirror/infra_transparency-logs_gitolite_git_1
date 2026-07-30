Content-Type: multipart/mixed; boundary="===============2725885151500250653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chleroy/linux
Date: Thu, 30 Jul 2026 09:07:24 -0000
Message-Id: <178540244442.1725948.13082546865891764887@gitolite.kernel.org>

--===============2725885151500250653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chleroy/linux
user: chleroy
changes:
  - ref: refs/heads/soc_fsl
    old: 8ccde8b497c818fa483dfa259a31ee5a518f51f6
    new: 2e233235fd463c65188626b9cc5e272c5ee96c07
    log: revlist-8ccde8b497c8-2e233235fd46.txt

--===============2725885151500250653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ccde8b497c8-2e233235fd46.txt

1831c3b0fb726221671ace9b10c760b80dcce597 bus: fsl-mc: Remove redundant dev_err()
2c1e7396f54c39ff0591b15fede6813cc85f5f9f soc: fsl: fix kernel-doc warnings and typos
13dadf4581f774180665083c3342a3928dbf677b soc: fsl: dpio: fix kernel-doc typos
c200e79a5e3a9af0ed368f2f60ecbe37c3077d48 soc: fsl: guts: perform fsl_guts_init() error teardown in reverse order of setup
77a46f8fa169b1c01940c4c12851dd4a07f8de4a soc: fsl: guts: use a macro to encode the DCFG CCSR space
2c498f7254acf7ec0c0c589c0e42024ffdd6e81b soc: fsl: guts: add a global structure to hold state
51749b225c21889e4c59c5850ec14c392b8d17b0 soc: fsl: guts: add a central fsl_guts_read() function
9ee864e5c28b30b97db03b9e94c1624484a46e30 soc: fsl: guts: make it easier to determine on which SoC we are running
989c49a752850789eec8a79a68613210b11bc765 soc: fsl: guts: make fsl_soc_data available after fsl_guts_init()
086923eb1fef29995ffdf75cb7574dc947caf5e8 dt-bindings: fsl: layerscape-dcfg: define DCFG_DCSR region
f1ab3e661b457937cc1cb975e9f2090f6b6de6d7 soc: fsl: guts: implement the RCW override procedure
2e233235fd463c65188626b9cc5e272c5ee96c07 phy: lynx-10g: use RCW override procedure for dynamic protocol change

--===============2725885151500250653==--
