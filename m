Content-Type: multipart/mixed; boundary="===============8769711379478745729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Sep 2023 18:29:52 -0000
Message-Id: <169385219241.21740.11378627578657391195@gitolite.kernel.org>

--===============8769711379478745729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: d76c9708a95644dd5635a1f2fe872a0da6d7aba4
    new: 3b1345379dfa8756bebb7a0a5dcb41cf9e0ba98e
    log: revlist-d76c9708a956-3b1345379dfa.txt

--===============8769711379478745729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693852191 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693852190-671f618d87ea2b2a1016e9c7596583df662d14ff

d76c9708a95644dd5635a1f2fe872a0da6d7aba4 3b1345379dfa8756bebb7a0a5dcb41cf9e0ba98e refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT2Ih8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+25IQAKDv1KrDgZt+jKWeO1gs
k3FmrAA7bMyYyNwbUodCfkLir3DXH92eiYhE3ZEKMuU/B1xLps9XQ/+8b7VOWmqi
JKxmlgohZSgziYlQV9zHIw8AkmSw7KE9I47BZVwU+fg6h/1Q5n9DIna7i3+m46vR
1jyu0boLB2SEQpJydpcv574uZxFPcv1XXK608N8aCFIMCp9YL3jeTg6FjqSOEEtj
V8/OKxTbnPopyGAuISCsjbmj+68I33uZ6YYUdBkTyguhxA46qx6b88kqRJJJtGVo
P5M/2PgvnAx66ql9ZzqlzUuyd/lYeRxW8FY+fAq6oP3jzMopaxbYuj2ud386asm1
UAdOQqc2/d//1QFyMdY4JHORofKv4NtCdpii5lGFJpxa1ZUF5mCYIF7+0O1lXyXS
VBux/MwH2uRHNZ/A/JdtcxVk/M2OJiSebOsK2eXnP3d0V1KwogVIUM2JGbPBwMXJ
zpNMSSL72uwMF7rw6obdWJrFtQvS/DxhlQ34EEzpdAplm9/OfNPoD6OLGS0gI3fa
EfJp+adEqVM95r54nCcrStvLsOmHNHvZoSUVoVRD1UKe8dMBZtcr+WZuMNUIeftn
HzXkrszXt/GHWgTtFGfXS2QSMd6oWpKER2XEAbDsyu4B1U9n15F+4vDuU4D7JLmw
u2t6dIWsTKTdik72QopXsk4m
=SSUV
-----END PGP SIGNATURE-----

--===============8769711379478745729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d76c9708a956-3b1345379dfa.txt

4e1217ba99945ceb10c322e44e21070ac5c9c4bd drm/amdgpu: correct vmhub index in GMC v10/11
bbc9392cb8b3bc6029a87b34aa3a0c4bfe28a468 erofs: ensure that the post-EOF tails are all zeroed
4f0b9e59912b0a4618b1a7dc966d9ac94ba6c90a ksmbd: fix wrong DataOffset validation of create context
39ee7bc2198286a99d8df36d76e2b3f9d875b47a ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
0ca48c9d2dc231f5b33a6181cec396b02bf50e2f ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
1aa4acea4e3705d532613790c837c2d7b93e692d ksmbd: reduce descriptor size if remaining bytes is less than request size
c748ef808c404f395e3e845c767710838e2b8da7 ARM: pxa: remove use of symbol_get()
552b409a175bd3f4eb85285cf0b70e9265311b8f mmc: au1xmmc: force non-modular build and remove symbol_get usage
e2b20313d9dc49b0cfae1ff4c0f50e0ef858dd94 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
442ce5bc6384a085890783688ee917cad69e4774 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
2b4dc7d8ec8bb7c145c676505821a79cee57e68e modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
bc3c010f889b8f04f842dbf805d0856f7d5584c2 USB: serial: option: add Quectel EM05G variant (0x030e)
135918f1d3ba3c5a6bceaf943611ce9c033d8dfb USB: serial: option: add FOXCONN T99W368/T99W373 product
91c5ce703cbb0a0560f830722336b6c9d9176d45 ALSA: usb-audio: Fix init call orders for UAC1
6ce43bdc257ef004563940a46ef57822ad3b4ae2 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
f67e2d21232caf96834e67b9a97bfbf592a8e4c6 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
2bd5e2bc446180d46e681d1a571d5d76b956592e HID: wacom: remove the battery when the EKR is off
33f8dc88ede07ff0455e6128a20d56e329695038 staging: rtl8712: fix race condition
292d337963e35ca5bd2e0e2d4f0a76841366e90a wifi: mt76: mt7921: do not support one stream on secondary antenna only
90cfae3a81711d003789905a4a1db2cecc427222 wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
05e93144d5c382592482ef8c4c67d729f6f6c220 wifi: rtw88: usb: kill and free rx urbs on probe failure
fe07e81f9f6f7bb2030415e81e7b24df568b9d34 wifi: ath11k: Don't drop tx_status when peer cannot be found
79b115af70ab73aeec42eba536e455e4fecce597 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
0dab504f1fa2fbb390c2ad4731d7c1308ad08674 serial: qcom-geni: fix opp vote on shutdown
44158ebda8506673f89baa61245cd659a2101066 serial: sc16is7xx: fix broken port 0 uart init
b60a80c48b27827b785867149127de7199517baa serial: sc16is7xx: fix bug when first setting GPIO direction
599b92b0cd86f99fb5f16c6d4c270db881ac2fe6 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
9cf730c700b7ac69692243eb511229dda0b6f3f2 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
1a0e4d6b4f2879a9401fc9b82acd91c830990947 tcpm: Avoid soft reset when partner does not support get_status
2ba6232c220651ed266799da10da66b1fab6569b dt-bindings: sc16is7xx: Add property to change GPIO function
8c521d755af946c68a72f5b5d0c2de3b160c15d2 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
e2b67065b61790f7dec08f8ad195bc76b9228804 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
ea8df3ffc887aa3667c614818d634cf6a3d6b448 usb: typec: tcpci: clear the fault status bit
6fee28f0a617c0359e6789713f75fe80a69ea337 pinctrl: amd: Don't show `Invalid config param` errors
3b1345379dfa8756bebb7a0a5dcb41cf9e0ba98e Linux 6.5.2-rc1

--===============8769711379478745729==--
