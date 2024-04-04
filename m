Content-Type: multipart/mixed; boundary="===============3985100034001728314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 04 Apr 2024 15:07:46 -0000
Message-Id: <171224326607.5547.3016018650092690559@gitolite.kernel.org>

--===============3985100034001728314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 5bab5dc780c9ed0c69fc2f828015532acf4a7848
    new: 4ed37ef8678daf3f8adc839c6e8fe80afd0105c1
    log: revlist-5bab5dc780c9-4ed37ef8678d.txt

--===============3985100034001728314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712243263 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1712243261-4e469d314865f294c6223033f2d1b7960ac34648

5bab5dc780c9ed0c69fc2f828015532acf4a7848 4ed37ef8678daf3f8adc839c6e8fe80afd0105c1 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYOwj8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hF4P/iHb+fknl3b8Lo7p01hZ
F/cQepHg2hXhbBVF0uxlz/vNs+Ogu4T6XDjAol+kQFleAh+Q9Xt6BWQCrUZWyFl+
szMG2aenfJdoK3weLFMjmdjVcWJ7OImCdiu5SPxrZSNAQxHyi8E8gcsUtDzcgpc5
MlnfXp0ah9lp14BPvwr8xeXIq6sZkElZm69IJpC0Ey1FmnDmX0Tm0u0vIpup1NrZ
NvY63QwdKElLnkadIJ/h5oXcPdkh4B3nFLqleXXi6iz0fYWYrvFvoVGD3NVNpji2
cAlB0kBfppUHxVa48PP3Zmt7h2cjvX1mkEpQ0fGk/JNOrj5vuxAsAZug3byopdWS
pIuNTEHx9FrlpaVGsxUkHTqh7H9Jy9tictpNkxsTOjZ5ppPT7JpZh1p8sKvP+7rK
omVQVaN2bABGbm5pKTdwE0msby2KzHPxDBU0zYgkLP9uGH8MfgTBVqh8wQYWuyBO
I0yR3/Gug5cl1np87z7sxXEnGvOOrJ5YXGGGpes0Wmv8/mlAJxileoGeBOxjZn7/
NBijbGnkbMKhR6zXcMry3dsSxG0S+AB3TqdByiCWYjFaDfiTZl9Lag7bqokrItLR
Tnh4Dcc4r4e1fWyVnjSmkfmAhO4+3hntZIfCg6JR9heO1PdNy9tQ0wGFoOuUyBVo
+NSsx91I6ALCP+d/b6tRUKPe
=FRkO
-----END PGP SIGNATURE-----

--===============3985100034001728314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bab5dc780c9-4ed37ef8678d.txt

650cede0415bad26f487c25e8eb3b39bfe04e740 usb: typec: ptn36502: Only select DRM_AUX_BRIDGE with OF
a2723e29c7f405e142e415efa6002479b79b57fa usb: gadget: omap_udc: remove unused variable
27ffe4ff0b33b3dcc97fd448fd1e38d31ade575b usb: typec: ucsi: Only enable supported notifications
6f729457a8ee097f96ee2b026d502b5249515cb3 usb: phy: fsl-usb: drop driver owner assignment
7b5a0fa49e8f0d3ce75c874371c29ad9115f8eff usb: typec: nvidia: drop driver owner assignment
db2ed6ec11a887dabffef0d5354e32902b704047 usb: typec: displayport: drop driver owner assignment
897d68d4ce7d50ca45a31e10c0e61597257b32d3 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
2a2eec558ec1a21c6263e291287ffa91c082e46a usb: typec: ucsi: limit the UCSI_NO_PARTNER_PDOS even further
9625607f15aa0c378c36c465dee1cfdf76941d08 usb: typec: ucsi: properly register partner's PD device
c0f66d78f42353d38b9608c05f211cf0773d93ac usb: typec: ucsi: always register a link to USB PD device
41e1cd1401fcd1f1ae9e47574af2d9fc44a870b3 usb: typec: ucsi: simplify partner's PD caps registration
ad4bc68bef3e5b54a70ea60b60bc20032d508992 usb: typec: ucsi: extract code to read PD caps
16cad519984140340375af6e0da7ef66d8a87193 usb: typec: ucsi: support delaying GET_PDOS for device
3f81cf54c1889eeecbb8d9188f5f2f597622170e usb: typec: ucsi_glink: rework quirks implementation
5da727f75823f3d6fea81a523584a4d931e353fa usb: typec: ucsi_glink: enable the UCSI_DELAY_DEVICE_PDOS quirk
3f91a0bf4a0b36d5a6338ec90aedb0753112965f soc: qcom: pmic_glink: reenable UCSI on sc8280xp
6151c02160c28838141fafeb1e391c2ba3ee2a7d soc: qcom: pmic_glink: enable UCSI on sc8180x
f3031f9b39c1e96f71bb032b73496c973ae7a60b usb: typec: ucsi: Stop abuse of bit definitions from ucsi.h
de52aca4d9d56c3b2f00b638d457075914b1a227 usb: typec: ucsi: Never send a lone connector change ack
4ed37ef8678daf3f8adc839c6e8fe80afd0105c1 usb: typec: ucsi_acpi: Remove Dell quirk

--===============3985100034001728314==--
