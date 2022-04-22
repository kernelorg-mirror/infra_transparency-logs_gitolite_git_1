Content-Type: multipart/mixed; boundary="===============1406865358344620996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 22 Apr 2022 23:17:16 -0000
Message-Id: <165066943611.9255.13496507373341459052@gitolite.kernel.org>

--===============1406865358344620996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: ed6e60c4d93298cd5f2a91a35def1518f4befeff
    new: 5a40afdba6dee157feec20a0db991d006b137680
    log: |
         5a40afdba6dee157feec20a0db991d006b137680 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 7d66f4709f591f5020ea69e4f7ec7ff8a29dfc59
    new: 6f96a4c60a9e2dbb7d94ce0a42a58adcad8be1b7
    log: revlist-7d66f4709f59-6f96a4c60a9e.txt

--===============1406865358344620996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d66f4709f59-6f96a4c60a9e.txt

d81e4ba5ef1c1033b6c720b22fc99feeb71e71a0 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
4bfbbb76e82e5f1e0e114e0831356656b4169c80 ASOC: SOF: pci: add ipc_type override for Intel IPC4 tests
6c84dae212747d0c82057c48785f2b1b6c53f553 ASoC: SOF: Intel: pci-tgl: add ADL-PS support
c275872107fe1b7f9d39ce642e2d8eccfe8afbb0 ASoC: SOF: Intel: pci-tgl: add RPL-P support
d516e96bdeca103224de2f84685bf733953b6303 ASoC: SOF: sof-audio: remove useless assignment
14bdc7b2f9ea0d3f86beed93079ce40a7ead57ac ASoC: SOF: topology: Check w->sname validity once in sof_connect_dai_widget()
95fa7a62e164630981c5f10d36c2967004f74237 ASoC: SOF: Intel: hda: simplify NHLT handling
2a68ff846164922196c38718ad8dc216819ccd38 ASoC: SOF: Intel: hda: Revisit IMR boot sequence
8ad0b83e0079564989ccbe5b864cc265a0f5a14d ASoC: soc-core: remove always-false path
57ebd5d568f5e1e34f5a0b67460444d43e9b829b ASoC: SOF: pci: add quirks and PCI IDS
5a40afdba6dee157feec20a0db991d006b137680 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
6f96a4c60a9e2dbb7d94ce0a42a58adcad8be1b7 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next

--===============1406865358344620996==--
