Content-Type: multipart/mixed; boundary="===============0732747442401846034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 22 Jul 2025 00:02:16 -0000
Message-Id: <175314253635.2022478.4544264728389379789@gitolite.kernel.org>

--===============0732747442401846034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/master
    old: 44ddd2f1f260070ff9b6b0a08af100b204a83593
    new: f656dca3770d4d8d90f7b1b656b22f5c20661aea
    log: revlist-44ddd2f1f260-f656dca3770d.txt
  - ref: refs/heads/nova/unstable
    old: 5ec0b9043e541e7fd00a05ab35cf88a449b3c1e1
    new: a3233b3fe86afb12b17709e8266831e2934d6244
    log: revlist-5ec0b9043e54-a3233b3fe86a.txt

--===============0732747442401846034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44ddd2f1f260-f656dca3770d.txt

3b0f895bd58fe74b43f682028a74d2ae5d253380 nova-core: DEBUG: debugfs support to dump logrm, logintr, loginit
f1b90557deaffe6e0688d8255c1e0eb8c7087093 nova-core: gsp: Add init done command to wait for gsp initialisation
e4ded83b2c4330eafacc236f0bcdc15ca25f56f3 nova-core: gsp: Add get static info command
80fdb542a4d9930b4ed850f24e6528749f1614c4 nova-core: Leak memory instead of creating a UAF
16d7a838a81d552bd88e724669221d0b450229f5 nova-core: clear MBOX0 before waiting for scrubber completion
f2b47c1678d0216e12675e23301cbc899e9e873c nova-core: Ada: basic GPU identification
a1819bc755849c68e618ea0ae3f50335d421c19e nova-core: Hopper: basic GPU identification
52b5c87e7a53cd43a1fb140676a3a83f56d957fe nova-core: Blackwell: basic GPU identification
7f9b83665d9a1e75f5e9be02fd7c4674014bbd72 nova-core: rustfmt fixes for falcon/gsp.rs
54ef22bd1a54a147a3ebcecb31abd56d7e4d4c11 nova-core: Blackwell: remove an unnecessary register read: HWCFG1
fc20393f51d5698d2e522daf73d956f657ab0474 nova-core: Blackwell: calculate reserved FB heap size
1f209464b14c0abf85b3188c2faf1aa6316a59a1 rust: add delay abstraction
4faef80a35746c1a4849435863f3e9e8b2a7a9e9 nova-core: extract handle values from GspStaticConfigInfo
9a7def9077ed141bdc9703222bc01e1088a296ab [please squash] gsp.rs: nova-core: Make receive() method public
f4f338cb703603aa8578c7a8d9aeae5dddf4e2f8 [please squash] Fixup to patch "nova-core: gsp: Add GSP command queue handling"
cc05a4f76fc21b86f12d8f6d3cd2bceaf22b444c [please squash into "wait for init done" patch]
a3233b3fe86afb12b17709e8266831e2934d6244 [please squash into "Add init done command" patch]
4a6c0b940ce9dce6b80384648f533fa0a7b1bdba JOEL: Add defconfig with Nova, Rust and DM options to boot Ubuntu
4afa4dacd4c27c2b751fb79ad48b92ef7664c4ad JOEL: config: update defconfig with open gpu path
0c8239a4e96401637eedd54f5a0d505e60306e1f JOEL: config: Set firmware version correctly for bindgen
0248592d42d6a149cf7351027fc42f0bce924249 JOEL: Add LSM metadata
f656dca3770d4d8d90f7b1b656b22f5c20661aea JOEL: config: Enable Nouveau=m and VFIO_PCI=m in config and make a VNG-specific config

--===============0732747442401846034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ec0b9043e54-a3233b3fe86a.txt

3b0f895bd58fe74b43f682028a74d2ae5d253380 nova-core: DEBUG: debugfs support to dump logrm, logintr, loginit
f1b90557deaffe6e0688d8255c1e0eb8c7087093 nova-core: gsp: Add init done command to wait for gsp initialisation
e4ded83b2c4330eafacc236f0bcdc15ca25f56f3 nova-core: gsp: Add get static info command
80fdb542a4d9930b4ed850f24e6528749f1614c4 nova-core: Leak memory instead of creating a UAF
16d7a838a81d552bd88e724669221d0b450229f5 nova-core: clear MBOX0 before waiting for scrubber completion
f2b47c1678d0216e12675e23301cbc899e9e873c nova-core: Ada: basic GPU identification
a1819bc755849c68e618ea0ae3f50335d421c19e nova-core: Hopper: basic GPU identification
52b5c87e7a53cd43a1fb140676a3a83f56d957fe nova-core: Blackwell: basic GPU identification
7f9b83665d9a1e75f5e9be02fd7c4674014bbd72 nova-core: rustfmt fixes for falcon/gsp.rs
54ef22bd1a54a147a3ebcecb31abd56d7e4d4c11 nova-core: Blackwell: remove an unnecessary register read: HWCFG1
fc20393f51d5698d2e522daf73d956f657ab0474 nova-core: Blackwell: calculate reserved FB heap size
1f209464b14c0abf85b3188c2faf1aa6316a59a1 rust: add delay abstraction
4faef80a35746c1a4849435863f3e9e8b2a7a9e9 nova-core: extract handle values from GspStaticConfigInfo
9a7def9077ed141bdc9703222bc01e1088a296ab [please squash] gsp.rs: nova-core: Make receive() method public
f4f338cb703603aa8578c7a8d9aeae5dddf4e2f8 [please squash] Fixup to patch "nova-core: gsp: Add GSP command queue handling"
cc05a4f76fc21b86f12d8f6d3cd2bceaf22b444c [please squash into "wait for init done" patch]
a3233b3fe86afb12b17709e8266831e2934d6244 [please squash into "Add init done command" patch]

--===============0732747442401846034==--
