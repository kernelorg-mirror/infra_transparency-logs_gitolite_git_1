Content-Type: multipart/mixed; boundary="===============8112086119765960606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Nov 2020 10:56:35 -0000
Message-Id: <160535139517.17857.5673248531856632227@gitolite.kernel.org>

--===============8112086119765960606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: cb8e837cb602c819fa4b3423bd5d59886f18202b
    new: 3c35b64319c28b3aed6066c4776145e1c7f15dfa
    log: revlist-cb8e837cb602-3c35b64319c2.txt

--===============8112086119765960606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605351451 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605351392-b64911f8d293b3cba66b45f59fb293fff7725b4f

cb8e837cb602c819fa4b3423bd5d59886f18202b 3c35b64319c28b3aed6066c4776145e1c7f15dfa refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+vuBsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HG4QANJS07UPxGqhYwWti5MK
mgHTtpweyQvQ++uRXZq30KO9y/FIryH1RxOt5BM3aBjZ1VCa1arBd2MVr6hhl9i4
HU2fBH+99mXBLulq6gVOZs2q+yPzX/tOkzPPl/XaaLud5xb8C2DI7iD1XGGWRb8l
o8Qa5N7YjsUJOHWBgpibe5G5HH46QPggLA2V1fL1exIRKvIOvFFk8rr52vBanmGo
E7tc6qiAwS3zxZ168MLU+D69FnxTB7d26got9fSbPGOLX5aEEYB9x/GGIVCdhLDZ
gmPToz/7mjZBx2pw7vjjUaX2WSe4olobLsmATcLD5z/5DAhU4Gj3Dp1JBnTw7tHE
yl8Q+7dWmFPWArhGutNVuTVg5gLQexTXyEdRVpWDo+0zzTIiC+MDAOMlGT40R2Ui
j7GiqoSN7rJG6C+WXf/kh5bt/O2zuNeb3dZvPuU3HgieFv8R0TdGGHMm1Y3PWGbJ
wAnzRxTBdZCXx5yRCNyvTENCWkH/rqGp+oWsFPzGCtMo9JTdFchOFx9fbXjwjjd3
z/PqyUgc4ll+Y8Soxb0kc/MAb3sSqwYL73jN86bb5lt347IrvPCtCyyTpUaGzG+V
XjIFiyHcnjhkze6oJdYPUjQsVanFnJ/zQhDy6yof/vT1Aifc2w2QzfyH0vaLWz7T
VCJXrRQqjj/+W+RNzmR/Aj0G
=h5Lt
-----END PGP SIGNATURE-----

--===============8112086119765960606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb8e837cb602-3c35b64319c2.txt

23b56cc9a125c602728b3e6526b7ad45a21ab4a5 ring-buffer: Fix recursion protection transitions between interrupt context
d724daa072993ddca6e7cee89a39facad39d85ea gfs2: Wake up when sd_glock_disposal becomes zero
7d4c629f4748841013cd13b0a2bb724e1103fd96 mm: mempolicy: fix potential pte_unmap_unlock pte error
853ab48357b27a8e4a7267bcfd05618313998009 time: Prevent undefined behaviour in timespec64_to_ns()
cd393861899366b885ac6a4c15faab693e342868 btrfs: reschedule when cloning lots of extents
9882cfd89c0519f9b00a874f102ca52bc7b037da net: xfrm: fix a race condition during allocing spi
03ac8c2a3065658cb13e8195e9ff7b75a38be882 perf tools: Add missing swap for ino_generation
c483fc03c9928661c55be675c3ad3d168d884fe6 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
79831cfadcb55c66893ffc55d6221c486f030d77 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
3a53876223e327793f9d26ee70f1498e42e96dae can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
9b02a3c7578093a234b6d653ed96c3ca52eba2dc can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
ba0c012e61cb5fe5ffac65a96af34a67d3a7fb2b can: peak_usb: add range checking in decode operations
55981b5ea5146ee23210c3fdd2233c4a6b83cf55 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
73fa222385f85dd521ae4519feb4d8ec9eed15f4 Btrfs: fix missing error return if writeback for extent buffer never started
01791c1849682b81d9f6d7789e85cdad6ace45ea pinctrl: devicetree: Avoid taking direct reference to device name string
e6ecbdbec28b022ce8e559decc7dcd25fc8c911e i40e: Wrong truncation from u16 to u8
30c025ff8b4a95c1eda3a86873f468ba246c3c85 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
ad3831f641ff60f2c5ac6f903f7419b88ccac611 geneve: add transport ports in route lookup for geneve
28a3dc91250af0f03c332d50af11ce415b77cd5c ath9k_htc: Use appropriate rs_datalen type
3c35b64319c28b3aed6066c4776145e1c7f15dfa Linux 4.4.244-rc1

--===============8112086119765960606==--
