Content-Type: multipart/mixed; boundary="===============8109681567873536945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 27 Oct 2023 09:38:50 -0000
Message-Id: <169839953075.6655.4258186930096463456@gitolite.kernel.org>

--===============8109681567873536945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 40ea89fb19fdb73472f63a4b00c728ebb55af1b5
    new: 5ab1a0474ce4ec5359f4514468371bcd9ccdcacd
    log: revlist-40ea89fb19fd-5ab1a0474ce4.txt

--===============8109681567873536945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698399528 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1698399528-809833ef09e8365bcef728881d8403d043fcd155

40ea89fb19fdb73472f63a4b00c728ebb55af1b5 5ab1a0474ce4ec5359f4514468371bcd9ccdcacd refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU7hSgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wOwP/Ag//D3rz652b035NQm+
w8uaA4R5+u+kigaE3CDJ72HbGDAFFrskqiYsxrozCbFVpqqBF50tnJ8tl7YAaPHP
mSKZzcoAoQMaYNs3lIg3N/1GIIXCJ5xyl0l6heol8xrsI9O1Xtdph8i8W+i7jHd+
TI7tn7qw1bnNYvMg2nnXjbC4CnCJoo5PHeLQQJDi6ee0K+dUFtNEqxL4Fkx0h10H
+DwWkk8YNVO+yb376/zIbHhAHx5xQ45pwlrBGY14tCEUcIXmee9tj6Fuuw8dMNx+
yjlNxp4SsqCmZnTGr/7VYHUvrTIvU36B7VuZq+UtkTrINET2vmQ1xVHtHHnF0piL
rZ63rKvKjgZp9mtVuvLKjLPlqviv1ONCXKByR0P69C45GMq4WXbvRMUNbBYsCBfA
h42QG5UnaO0oYZndalby3eXYwDEmAZaSmPfKpQ0SujhnQl9pNYkuNQK5VRXkqgtG
LSKxoC33wDQ/+S9picGzSI9RW7JV3pURvb1F1zldEHDJFT7ihgGNCEoAx7NLL05K
fyGKYu81XiKbxKTI9y/PL+IC7PbAOjPve/DNl/y4Xctp1xAF2OteT4o4fvrhs8Wc
uOnscyZLdi+jaKIAd8JyG7GpBZkmI10U/shiHMDRb5dpM2AnUqFmzYK5kGVK2mrp
xOyQWSo9uTxVzBAUhOdXmidb
=1i8B
-----END PGP SIGNATURE-----

--===============8109681567873536945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40ea89fb19fd-5ab1a0474ce4.txt

8a590d7371f02ba37d073bed9f988f529f95a03c extcon: add Realtek DHC RTD SoC Type-C driver
a1e932cefac987b5e4a7ddde37c99e3d2e6fe73e dt-bindings: usb: Add Realtek DHC RTD SoC Type-C
36d301f3da0a7a1fb626a3265aa677127efa9854 extcon: max77693: add device-tree compatible string
da886ba844791d11c9d1526fddf8607eb0198243 extcon: max77843: add device-tree compatible string
dd014803f260b337daaabcde259daf70d5b26b5e interconnect: qcom: icc-rpm: Add AB/IB calculations coefficients
db8fc1002c53bc17a3ca6fad2c524de42b77c146 interconnect: qcom: icc-rpm: Separate out clock rate calulcations
919791d82d3b878094e9edc39b0d9a4eafcc0860 interconnect: qcom: icc-rpm: Let nodes drive their own bus clock
ba3f826639782587b70a684dae79d39f6d3c433e interconnect: qcom: icc-rpm: Check for node-specific rate coefficients
fa35757ae0a5a88bd1b7df8578ee9dac9d147c64 interconnect: qcom: qcm2290: Hook up MAS_APPS_PROC's bus clock
8657ed471196f4dc8e7917453a39363e0014840c interconnect: qcom: qcm2290: Set AB coefficients
550064a85ba564cfb508a995f45e39a6ad0e26ed interconnect: qcom: qcm2290: Update EBI channel configuration
a4a9251760185af9ca7ff1592a05a0eabfe0cd00 interconnect: qcom: sdm660: Set AB/IB coefficients
1255f23c219a74f2577c9ca5521abeb36db35d3b interconnect: qcom: msm8996: Set AB/IB coefficients
0481107a443e22bb47f94d711c509a2fd70ae23d Merge branch 'icc-qcom-coefficients' into icc-next
400e531bcdf1dc702c9d560f57cea3b9547030fc dt-bindings: interconnect: qcom: Introduce qcom,rpm-common
5d4268b31ef060a18ce0e7af7e8f7ccf815456ff dt-bindings: interconnect: qcom: qcm2290: Remove RPM bus clocks
c19bcc762796a128beafffa77558f9c1fdc50398 dt-bindings: interconnect: qcom: Fix and separate out SDM660
d03374a61b0fce165ec51529652ec55ed0ac305c dt-bindings: interconnect: qcom: Fix and separate out MSM8996
462baaf4c6281550b0d57131f95d51e6949889ec dt-bindings: interconnect: qcom: Fix and separate out MSM8939
df786235af03eeb09e5dc139ad8dcbba6346e357 dt-bindings: interconnect: qcom: rpm: Clean up the file
1ecbcc0d5be444415c139d2c8d84dd9bf94845cb dt-bindings: interconnect: qcom: rpm: Clean up the example
300e0fb064ff563149a818a64c9317ef081cddc2 Merge branch 'icc-rpm-dt-bindings' into icc-next
8517824f0e94d52ab82742106314f0b8875e03c4 interconnect: qcom: qdu1000: Set ACV enable_mask
1ad83c4792722fe134c1352591420702ff7b9091 interconnect: qcom: sc7180: Set ACV enable_mask
437b8e7fcd5df792cb8b8095e9f6eccefec6c099 interconnect: qcom: sc7280: Set ACV enable_mask
0fcaaed3ff4b99e5b688b799f48989f1e4bb8a8b interconnect: qcom: sc8180x: Set ACV enable_mask
688ffb3dcf85fc4b7ea82af842493013747a9e2c interconnect: qcom: sc8280xp: Set ACV enable_mask
7b85ea8b9300be5c2818e1f61a274ff2c4c063ee interconnect: qcom: sdm670: Set ACV enable_mask
f8fe97a9fd2098de0570387029065eef657d50ee interconnect: qcom: sdm845: Set ACV enable_mask
fe7a3abf4111992af3de51d22383a8e8a0affe1e interconnect: qcom: sm6350: Set ACV enable_mask
7ed42176406e5a2c9a5767d0d75690c7d1588027 interconnect: qcom: sm8150: Set ACV enable_mask
9434c6896123141ac1f8f18b3d1751abbecdd03f interconnect: qcom: sm8250: Set ACV enable_mask
df1b8356a80ab47a7623e08facf36fe434ea9722 interconnect: qcom: sm8350: Set ACV enable_mask
956329ec7c5eba430211b48cca1b0372b4a4d702 dt-bindings: interconnect: Add compatibles for SDX75
3642b4e5cbfe480892858f0209c6fd0a3172a103 interconnect: qcom: Add SDX75 interconnect provider driver
9ee5214138cbfc89c6d0583c5517bf149f6cd842 Merge branch 'icc-acv-enable-mask' into icc-next
bd35cbd7212200c1b1ed38d5fb5b43a8c9692153 Merge branch 'icc-sdx75' into icc-next
80f5fef01beeda54ec9c1f9049d331e480be80e8 interconnect: imx: Replace custom implementation of COUNT_ARGS()
e753741421965e5033c5bf6264fc8370ad01a400 interconnect: msm8974: Replace custom implementation of COUNT_ARGS()
577a3c5af1fe87b65931ea94d5515266da301f56 interconnect: qcom: osm-l3: Replace custom implementation of COUNT_ARGS()
273f74a2e7d15a5c216a4a26b84b1563c7092c9d interconnect: fix error handling in qnoc_probe()
6548ecdfc16327aafeaa1f1d97f63c79995a56cb interconnect: imx: Replace inclusion of kernel.h in the header
4d8784d84e17529f0f0774d3a946fd07057cd9a4 dt-bindings: interconnect: qcom,rpmh: do not require reg on SDX65 MC virt
9330bf741fdac78c398a866f979fd29fea435a88 Merge branch 'icc-misc' into icc-next
b3edc3463d64bc469162138a6bec6913fbeef931 extcon: realtek: add the error handler for nvmem_cell_read
c8fd5a37340f9dfb02f7c340d7b602bd2f7ec449 interconnect: qcom: Convert to platform remove callback returning void
d4c720a19e9ac3a907a8bf9a11c5a3a4e3e50a34 Merge branch 'icc-platform-remove' into icc-next
800dce42777cb720fbfb731a8efc36892a1d84ad Merge tag 'icc-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
5ab1a0474ce4ec5359f4514468371bcd9ccdcacd Merge tag 'extcon-next-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next

--===============8109681567873536945==--
