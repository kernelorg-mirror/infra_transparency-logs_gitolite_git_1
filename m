Content-Type: multipart/mixed; boundary="===============4270575873911108041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Fri, 23 Feb 2024 15:33:12 -0000
Message-Id: <170870239200.2066.8644228722680957402@gitolite.kernel.org>

--===============4270575873911108041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: 770c0f4975fd7b4bb68ca7cf150d3b1c9c864a99
    new: df05cd5f826e47ed6f2406c2b230a4d01a91356c
    log: revlist-770c0f4975fd-df05cd5f826e.txt

--===============4270575873911108041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-770c0f4975fd-df05cd5f826e.txt

f7788026a8b419c199c5ece5f9029b50e0fbfe76 dt-bindings: backlight: Add Kinetic KTD2801 binding
48749e2f14e3ae6c62ba7d51d140a848582df66c backlight: Add Kinetic KTD2801 backlight support
f08209ed68e07199e8022566e1b2b5775b13b82f backlight: ktz8866: Correct the check for of_property_read_u32
c94873769f01118b23004fca59289f798c0c7139 backlight: mp3309c: Use pwm_apply_might_sleep()
f6740c7e331a69276c07d56fa10334d3f4d2952d backlight: hx8357: Make use of device properties
577fa663466be56affa0654bbaf9a0cd0193dfab backlight: hx8357: Move OF table closer to its consumer
844a5b22cf679c643c947e8f3a847e5c339cf125 backlight: hx8357: Make use of dev_err_probe()
8a324353359c4428f99026a0bd2339a129147545 backlight: hx8357: Utilise temporary variable for struct device
f842d487c6a2f17a9d4d9bbcbfdb90b49adac71d dt-bindings: backlight: qcom-wled: Fix bouncing email addresses
92823aba2dffa9b2eacf670d7e171557f9717df3 backlight: mp3309c: Make use of device properties
d6401dfb40cdf423d42f7d661bd2ccd3e5c06dba backlight: mp3309c: Use dev_err_probe() instead of dev_err()
a1ce027acc6846ab0aca9c2b45f161eb41090707 backlight: mp3309c: Utilise temporary variable for struct device
df05cd5f826e47ed6f2406c2b230a4d01a91356c backlight: ktd2801: Make timing struct static

--===============4270575873911108041==--
