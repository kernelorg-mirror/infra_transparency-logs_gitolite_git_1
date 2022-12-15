Content-Type: multipart/mixed; boundary="===============5106422421335285706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Dec 2022 17:29:15 -0000
Message-Id: <167112535539.26402.7264036321534014061@gitolite.kernel.org>

--===============5106422421335285706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: fd6d66840b4269da4e90e1ea807ae3197433bc66
    new: 1d22ad610255f0c61903c1e4fefce61227ec73b6
    log: revlist-fd6d66840b42-1d22ad610255.txt

--===============5106422421335285706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671125354 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671125350-4e6517db8313ccc2d3a1c0cff46039950192b8e5

fd6d66840b4269da4e90e1ea807ae3197433bc66 1d22ad610255f0c61903c1e4fefce61227ec73b6 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmObWWobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lgsP/jBSn4v39UufdCB2gv6k
S+iXPWb1Mf3dREMlR/lUh2m1WGeRv8LAsltggoXQpLpsTjMF4rs6kjGwHDqVbNtu
IQE0iJLcwMR3yNWJf9UMt7AWZczoR1R3CVmt7rgFMJMbeRnjKTGTx+rtOv3QQW2b
166qQN4sl1nCpUXLwpSiRj0KOi2YHMSQkzfpN5oM4/vc61OKTTSnMK3WA8p4HuPv
KKK2PPOqTDJbTPDwa2aNzMrG+YkZzKtYIOG5K6WQhkDCJde8oFQxU+0n8vTetZU1
V3Rh0D/FV9aAaQ8vUecOJJltzO2A79wg4k0fMUwS57LJKHC13QimYpaPCGeFisrX
l6Is3Z1h3o0jOvyBPpxw0oF62i8nUY9T2ruupv2P4g2N3VP2lqdYnir2VRWfAnzi
XzaltTvOFqxD8d2Vg/55tvPmp+O4OMegGu9VFVKGpqkSUunFiU/If6Eb7XtLPzD5
ye6lO5Qdk97K3qnWdis6dWAuF3VLmTRhXQlrOQN5AgXqy07MaRGjwuZEg4YsTfN8
otS3U7sn1E/1nGXLFjD/Oa1y3BYl/PAPMtPpFvdnPVU94mA6pPElgE6ksPJC+hEx
KidTyWcaeCgvuB5wKqkJhEcSNwxMODuq3uUhsOryg7fV1eOe0DRh15ChF1dmEVsq
MMxtgYpcDDxnCIoxbENMRGtd
=5uhf
-----END PGP SIGNATURE-----

--===============5106422421335285706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd6d66840b42-1d22ad610255.txt

223594c0661ca27ba33f5381c3c47d51d270034f x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
449e50515f593cb77958baf3abbf61a03bb91ad9 vfs: fix copy_file_range() averts filesystem freeze protection
46139512f62599d56453c0809fcf8eb1b964d924 nfp: fix use-after-free in area_cache_get()
a61288f830b50cc65a4781f14e1646aac0ee2e5d ASoC: fsl_micfil: explicitly clear software reset bit
c437ee2080cc0603f198228861f4b03734db9dcb ASoC: fsl_micfil: explicitly clear CHnF flags
c2bc7063f1a7c1668d3460b33568a6e13ea1f653 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
306c0dd3f9491c617af2bf7652f2562b4a1de823 libbpf: Use page size as max_entries when probing ring buffer map
5289d655060dd281181e43a690b0476754476632 pinctrl: meditatek: Startup with the IRQs disabled
ed57ab62984c0e101a6f87b288409d612fcaaf4f can: sja1000: fix size of OCR_MODE_MASK define
8f41c8587a4ca2cc88b7617356e66fba39526da9 can: mcba_usb: Fix termination command argument
8c0638b3711c5d225db6162e4dce9659eb9308c7 net: fec: don't reset irq coalesce settings to defaults on "ip link up"
ab0195bd99028058dbcdef26194468b324331871 ASoC: cs42l51: Correct PGA Volume minimum value
85924b9f8b6f10754a5b39c5b52304b5dd7d8b80 perf: Fix perf_pending_task() UaF
42b2287e3d64ae0ccda03935ba47fc1eb151ab6a nvme-pci: clear the prp2 field when not used
1d22ad610255f0c61903c1e4fefce61227ec73b6 Linux 5.15.84-rc1

--===============5106422421335285706==--
