Content-Type: multipart/mixed; boundary="===============7610110140630581401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 27 Apr 2022 22:02:13 -0000
Message-Id: <165109693310.21191.6796816051364930295@gitolite.kernel.org>

--===============7610110140630581401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: ff81d768a792f2ac82e96a831a7f4c5af4cf3080
    new: c6fa7bc7943610beccb96a12be484f42dc1c5f59
    log: |
         c61711c1c95791850be48dd65a1d72eb34ba719f ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
         c6fa7bc7943610beccb96a12be484f42dc1c5f59 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         
  - ref: refs/heads/for-next
    old: fa96ec9fa9f8f0c80e8a0129a819f592a39b1044
    new: f8c9c1de85ed582a32d9bbf514f9eda3c7462c8c
    log: revlist-fa96ec9fa9f8-f8c9c1de85ed.txt

--===============7610110140630581401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa96ec9fa9f8-f8c9c1de85ed.txt

c61711c1c95791850be48dd65a1d72eb34ba719f ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
bf0736e5d4644eb9238a1136625e09126721d2e3 ASoC: SOF: control: use pm_runtime_resume_and_get()
c106f46e83fd15c34cfa0a68e8218f5cb4844dd3 ASoC: SOF: debug: use pm_runtime_resume_and_get()
02885dd831c043d4804dfc1d2942f2f4ec5fdc18 ASoC: SOF: sof-client-ipc-msg-injector: use pm_runtime_resume_and_get()
d879e9444634e3ef7cc5646fca0892c4f1483a8d ASoC: Intel: atom: use pm_runtime_resume_and_get()
fd2cea169c4bc01f88bca84e4f01df48901c4339 ASoC: SOF: Intel: Do not (wrongly) assume positive return value in IMR path
afe57ecab58b976c54fcbc31d718f936a0cc98cc ASoC: SOF: bump SOF_ABI_MINOR
5ab1679d6aab2e7855cd9241d4d832d1cda0ca46 ASoC: SOF: mediatek: mt8195 change ipc timeout as 1 second
2d3694fdeef599ef5a1352b699bdd493a51ab8cb ALSA: hda: intel-nhlt: Move structs out of #define block
79fc62d6b2c278bffafc24a22fa4638edcae1aa9 ASoC: Intel: avs: Drop direct ACPI dependency
9ce170dc9c08895846c5828addb724e42bf98484 ASoC: SOF: mediatek: Fix allyesconfig build error
17a1fef58c65ec9c9a15dd60386712567ff28d45 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
91686a3984f34df0ab844cdbaa7e4d9621129f5d ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
767e6f26204d3f5406630e86b720d01818b8616d ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
87e291075d06ba1613d4b7b9c1f156b8d5c2526f ASoC: SOF: use pm_runtime_resume_and_get()
3838bf828b84d58bf0213289e06c914f7d0a04da ASoC: sh: rz-ssi: Trivial fixes
c6fa7bc7943610beccb96a12be484f42dc1c5f59 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
f8c9c1de85ed582a32d9bbf514f9eda3c7462c8c Merge remote-tracking branch 'asoc/for-5.19' into asoc-next

--===============7610110140630581401==--
