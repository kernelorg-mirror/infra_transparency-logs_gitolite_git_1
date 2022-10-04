Content-Type: multipart/mixed; boundary="===============2520968003812630054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 04 Oct 2022 14:09:11 -0000
Message-Id: <166489255175.31229.6657533332135916571@gitolite.kernel.org>

--===============2520968003812630054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: 58df6af8cea3c5377c0220d9fb47cbf85a216f54
    new: 1bae99844613c7d26cd36dd58b2f071a6f43b3c5
    log: |
         9182c86a04563f497a8156ba4359cd25d5e96b1e Revert "drm/i915/display: Fix handling of enable_psr parameter"
         bef6a9b547302ca9fee49aef52c3e63886ab361d Revert "drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+"
         10c7b3919e6d4f72fe02e7034acb9c452b1e02ed Revert "drm/i915/dsi: filter invalid backlight and CABC ports"
         139d38c14725b1d8442ab3f4d7378deab7a761f1 Revert "drm/i915/bios: Split VBT data into per-panel vs. global parts"
         3f2631ce3c8fe3f84102209f0ac2ee40feb7cbc9 Revert "drm/i915/bios: Split VBT parsing to global vs. panel specific parts"
         5f86062caf4d78e35f18f170a8d3817255b01824 Revert "drm/i915/bios: Split parse_driver_features() into two parts"
         da42e25ec54a0a90720b701ffc1e55a4debd287b Revert "drm/i915/pps: Split pps_init_delays() into distinct parts"
         781e4317964091801c3da70dc0a0da27ac47a1fe Revert "drm/i915: Extract intel_edp_fixup_vbt_bpp()"
         1bae99844613c7d26cd36dd58b2f071a6f43b3c5 Linux 5.19.13
         

--===============2520968003812630054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664892550 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1664892549-ef83e67de7e94a5f1bef3c53b25f8444c532b228

58df6af8cea3c5377c0220d9fb47cbf85a216f54 1bae99844613c7d26cd36dd58b2f071a6f43b3c5 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM8PoYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZboP/iy/5XTZjcTXQSGpMoGw
XsMnteci1FRxVNFvijjN197SyYcOjqfbFw/W1jmKV8pZzK4hgMYRPBlkMV7VwB+j
Gs6EoQY7+bgedxEABN9Oa8MpcwVoq0tNWt5nF1aK9j3jyEvryZTLnIB+8XAUcbVO
9NxdeTG2FeBzu/8fWLcZS23wMV4+cpUcq+x4ZQ0SZQJjAiZr66hHfOShyuCnAdcE
KPAjfKnKD9LZL7JKygxgh1/MYRsUQVYAHcLCoW0PcTjtduBtSk2Yx2+28onVkIkb
0OlFBMTSGnapfXZMdowwCt4BpW2AK1lERGvPK/0dRkTAYOTrcmAWH4PJLqidqwSP
lyHHFTy4sfa8/njyWlKB13xegfgCQhdum4K20i5etIEgcddASfKKF+GftQE/vnu8
BKRnXDx1hqsctRJPaBSfuTdnvJZ5/LsN6NyKVDbBOvj9bcWtb3zJkyyKxAXcdFqH
mENNIIgvqjdZh4K+iCIl4M8P/jkbPqdlUklvwPwcJYs0faEdJ4/RpxExZgAP9j1h
FtxnX9vs/7BRarusRaRhFK2G8Bt3JtZFY48BDwRfCrc+DR4PnPuo2wOB9hSDTcgL
nI3cD0fu1TcQW8hnVS32+Lr4KZ63m9OqyjPaAHImqPUCIgcRJnEkyY33i1GY7G55
20qWYKoo/rP9Fbi7V+YVw5b8
=j6Gj
-----END PGP SIGNATURE-----

--===============2520968003812630054==--
