Content-Type: multipart/mixed; boundary="===============7322610583324263266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 27 Oct 2023 09:36:02 -0000
Message-Id: <169839936268.4265.1230452987601293350@gitolite.kernel.org>

--===============7322610583324263266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 40ea89fb19fdb73472f63a4b00c728ebb55af1b5
    new: 800dce42777cb720fbfb731a8efc36892a1d84ad
    log: revlist-40ea89fb19fd-800dce42777c.txt

--===============7322610583324263266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698399360 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1698399360-75ee212620861e223997be47d129b0161f851eec

40ea89fb19fdb73472f63a4b00c728ebb55af1b5 800dce42777cb720fbfb731a8efc36892a1d84ad refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU7hIAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1PkP/3aK4lH3uoC4/el9GTL1
a91GW/HlhC8oY3tdiWjtBYgzX5Q/aI9j8oMrZ2sgnS0Q/yHoP/e23UHEy/j6eakT
dn5gk+Twn1ude2XWwxNobd6A2fCNrz+rpcQgyC+sBHLCq7Qsq9qFX/j6E1YB51ny
I7VevrKrAKs9HJXSY+lPJX2UTSD425zNm2/Gus04KYCfOKfz7v48xxn/W1AIN8+w
774aPPhBJGl0l6XXva85KLEzsqdTKkmf5mUda0qwEXXJXr2asMjexgbow8WBZxv9
jXX0cyVGlIeay6BBu0SKoZIo1+BSepUkUM74AuwTzPds7Eue4rw/iiO6IUHTaGHs
RAJTS+Ua7Mrhtb4akngtYFi2vh8RzpUFIu672bujSZ9qRKIaMVBHiWATxo3T//j+
FeND3BDUE0C61mac63uv4AW9YNRGsKxy/64AeiD/DtsugIw86nYguYgRUa1axYbN
pMpEnxDiotwr8W2B0EojsrtYMuk1+E/1T3FgDTeq3/aDIUiOAhNxzl8LETDNcgqH
vMrEWxYh1+F5F43RCz0CxENeHKPbUsAwEaUl4haJwhwSe3QC3cY4RULRUt7v7f2M
2d9NQPcyhB03nsXPQVIHYdtAhe4dhsmo8UhJsEyYXQW0tDnq0jjNvQ0OoEoWXNLU
BtRzcSywRllTxLXXw1RLru0w
=4Vcf
-----END PGP SIGNATURE-----

--===============7322610583324263266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40ea89fb19fd-800dce42777c.txt

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
c8fd5a37340f9dfb02f7c340d7b602bd2f7ec449 interconnect: qcom: Convert to platform remove callback returning void
d4c720a19e9ac3a907a8bf9a11c5a3a4e3e50a34 Merge branch 'icc-platform-remove' into icc-next
800dce42777cb720fbfb731a8efc36892a1d84ad Merge tag 'icc-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============7322610583324263266==--
