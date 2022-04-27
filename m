Content-Type: multipart/mixed; boundary="===============0321093007269584559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 27 Apr 2022 22:01:39 -0000
Message-Id: <165109689957.20629.6352208770068799549@gitolite.kernel.org>

--===============0321093007269584559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: aa22125c57f9e577f0a667e4fa07fc3fa8ca1e60
    new: c61711c1c95791850be48dd65a1d72eb34ba719f
    log: |
         c61711c1c95791850be48dd65a1d72eb34ba719f ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
         
  - ref: refs/heads/for-5.19
    old: 6cefb6264277c073030a3b2d91ba6b28593b4c89
    new: 3838bf828b84d58bf0213289e06c914f7d0a04da
    log: revlist-6cefb6264277-3838bf828b84.txt

--===============0321093007269584559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1651096897 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1651096897-3c54f989d29da51faa0d6f48cf5a670ffa5169cc

aa22125c57f9e577f0a667e4fa07fc3fa8ca1e60 c61711c1c95791850be48dd65a1d72eb34ba719f refs/heads/for-5.18
6cefb6264277c073030a3b2d91ba6b28593b4c89 3838bf828b84d58bf0213289e06c914f7d0a04da refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJpvUEACgkQJNaLcl1U
h9AxNQf/aeogogHlIlV4Ahf29BLEFl+f/4oC2yo+UM4ohdVsK70CbNvY74q/y/ZO
A8EqB/55J3hxTpGyVdiYD4yXo0uwguVcq5/xXiwX2SEJM0X70Xks2kprKjtKRzbS
L//sK8WvuSLneTdw8osmN/eScqcK1E1/wc15AMy3Jxu1BFS379fSJ7p4xWXEIs9b
7da7EJfJOJMquUv2s1UOnGjlGZgHucAPjYCpl5mdTqdh+BnqzFOgnwAgI+eETevi
33YIUK5hvmdWWrM+y3duC7LMHb3hmrHF/+wfz2aZIJlF2hHSnN4hRNf0/LVtMP9E
dU3aRbqzaHwjdEK/W8KjMiSKzrya2w==
=KSvL
-----END PGP SIGNATURE-----

--===============0321093007269584559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cefb6264277-3838bf828b84.txt

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

--===============0321093007269584559==--
