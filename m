Content-Type: multipart/mixed; boundary="===============0644462049266957792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/slimbus
Date: Mon, 31 Oct 2022 18:30:37 -0000
Message-Id: <166724103722.6648.13613589682645040134@gitolite.kernel.org>

--===============0644462049266957792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/slimbus
user: srini
changes:
  - ref: refs/heads/for-next
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: c3174a51dc361ceaeefee0a252f4a4763c774216
    log: revlist-9abf2313adc1-c3174a51dc36.txt

--===============0644462049266957792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abf2313adc1-c3174a51dc36.txt

e7511ccbee5530fcd701ca13531857044294d42b slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
21e22e47e3bb8e728afeb190e5eb36da8405c1b2 slimbus: stream: correct presence rate frequencies
1547798a67c82d434c8cda09a57d5009909d685c slimbus: qcom-ngd-ctrl: check for device runtime PM status during ISR
8367fc1cf30514f9561fe972da47cbdb3c8cdea1 slimbus: qcom-ngd-ctrl: drop PM runtime counter on transfer error paths
7362b8092358b2e9db31995bbfc6fda62dc2c7c3 slimbus: stream: handle unsupported bitrates for presence rate
b67f1830876bf935c3feeffd86ae8c5988d46769 slimbus: qcom-ngd-ctrl: add support for 44.1 Khz frequency
de4b49b9b6149d481de9e09a3f1886e862a979b3 slimbus: stream: add checks for invalid unprepare/disable usage
342b80e8174a23e544e711055222dde6d15d9dff slimbus: qcom-ctrl: drop unneeded qcom,apq8064-slim compatible
fd9f42913caa91d9217b5c955ff39f852cad042c slimbus: qcom-ctrl: use devm_platform_ioremap_resource_byname()
27e4feeb8d21de2a4fcaf5e51ba5e07f86c4c031 slimbus: qcom-ngd-ctrl: use devm_platform_get_and_ioremap_resource()
c3174a51dc361ceaeefee0a252f4a4763c774216 slimbus: qcom-ngd-ctrl: reinit the reconf completion flag

--===============0644462049266957792==--
