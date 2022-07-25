Content-Type: multipart/mixed; boundary="===============0616716948011891088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 25 Jul 2022 16:47:03 -0000
Message-Id: <165876762301.7260.8151480135681697323@gitolite.kernel.org>

--===============0616716948011891088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: e3801fadaf1111a982a13b9fea3d3b3ec56fc743
    new: 6c19b97f1bd558a68588545b185a7da32b7d7536
    log: revlist-e3801fadaf11-6c19b97f1bd5.txt

--===============0616716948011891088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3801fadaf11-6c19b97f1bd5.txt

19865256558cf1b2424820eb70d50b4af1e6a0a0 mt76: fix use-after-free by removing a non-RCU wcid pointer
803a7a93b226422791645771ffc870e4617bb768 iwlwifi: fw: uefi: add missing include guards
327f5a1fe3e32e2887734476ac53624171d834e8 crypto: qat - set to zero DH parameters before free
f62d8e440cc2ffc820ad5f7d91de08808e693c08 crypto: qat - use pre-allocated buffers in datapath
6d7d06031fd9328aefaa1fa49fb8d05053ac268e crypto: qat - refactor submission logic
b17127f2385bd21e151a453dd72a4bba7db191f4 crypto: qat - add backlog mechanism
58e0e7914c993b9cecb03283338d7b2884ab45ac crypto: qat - fix memory leak in RSA
c8f7d15338aaf91efcd6efb743a5974584ef39f1 crypto: qat - remove dma_free_coherent() for RSA
c97b48e87439e7f166cac3415aa3fad87a386b50 crypto: qat - remove dma_free_coherent() for DH
d5148bec6b4a84dd9aea066b0b651e59790402e1 crypto: qat - add param check for RSA
8db65c44b8d41357d71c45b963e642d462c4f149 crypto: qat - add param check for DH
1cbb88fa0423c56324e86d079e95ac0c16b046aa crypto: qat - re-enable registration of algorithms
5d8d7ceec19183ca9a5ef6c3f83c1fe446df4f93 exfat: fix referencing wrong parent directory information after renaming
8661837226b8b0f53db6dce66c008513978a3668 tracing: Have event format check not flag %p* on __get_dynamic_array()
74d1c0516bb2dc261bb144f0309b9f2e366b1256 tracing: Place trace_pid_list logic into abstract functions
d4f735860218681f88432ac5f66ede89e35ac804 tracing: Fix return value of trace_pid_write()
78bfc74d7fd47b0de722a5e217f4fa85e6fcc565 um: virtio_uml: Allow probing from devicetree
6c19b97f1bd558a68588545b185a7da32b7d7536 um: virtio_uml: Fix broken device handling in time-travel

--===============0616716948011891088==--
