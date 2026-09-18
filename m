Content-Type: multipart/mixed; boundary="===============6747293950873385080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Fri, 18 Sep 2026 11:10:31 -0000
Message-Id: <178972983101.1614404.16165990500141553111@gitolite.kernel.org>

--===============6747293950873385080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/bus-next
    old: 8eab5f5f00e8021076231c09863a62549f5c312c
    new: cc6deb111a88753c70c519694d1259ec443ac8c2
    log: revlist-8eab5f5f00e8-cc6deb111a88.txt

--===============6747293950873385080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eab5f5f00e8-cc6deb111a88.txt

51797517fab74cba616b4932cbc2348c0fc04192 interconnect: qcom: Move bcm_div() to common code
40ea86fa389cf7fbc2280bebef353c36b1ec9b94 interconnect: qcom: icc-rpm: Don't skip small votes
77cac270e34c5f013074ff5a03dea39209df6737 interconnect: Add kernel-doc for devm_of_icc_get(), icc_enable() and icc_disable()
2cc67425a97eead2e3248b6d5415c13b768ec295 Revert "interconnect: qcom: x1e80100: enable QoS configuration"
65ec39aad4659acaee136518c4f427a55c933c65 Merge branch 'icc-kuno' into icc-next
5753127339fd7c6166ed1391c91ada3d98bb35f1 usb: fotg210: fix USB_EHCI_HCD dependency
bbddb219b00af0792242a0ad1dc7fb3344f38733 usb: fotg210: validate endpoint index in ep0 handlers
7198071826c4966c98f8655bb2c39f972a815bfa usb: typec: tcpm: Support native battery energy properties in battery AMS
d58dffe9ee2c8883193959ff4ef995ec07932874 USB: core: amend usb_get_from_anchor() kernel-doc
601a54f00723b0b653d76caf26a2a78482d95f00 interconnect: exynos: Remove the PM QoS request on unbind
11a44c6087c64087c99d5d90313473eceb51296c interconnect: qcom: implement get_bw with rpmh_read
b2079a6b8e8b92c6c45a22930e5b68a9c5c34645 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
ddbacca26d1db5bd9c477253b0af83b028136a24 interconnect: qcom: icc-rpm: Program SMD RPM auxiliary QoS ports
aa4c405d47c54bcf6d62d0f6596aeb555e52ebf7 interconnect: qcom: msm8996: Configure auxiliary Venus QoS port
cc91c1b99101f2dcd2f624a27bec6f6f557e5421 interconnect: qcom: msm8976: Configure auxiliary GPU QoS port
24e7422ce31189502d07279c083646aaca513311 interconnect: qcom: use 64-bit SMD RPM bus votes
f63e464f9fddede3941a9b01b6a4bdcb525d5216 Merge branch 'icc-rpm' into icc-next
8c93338bd2d1abbb33e9401f72df261fafe8f558 Merge branch 'icc-misc' into icc-next
37cb5b498362f130ca08cce4e8b24228921e113a Merge branch 'icc-fixes' into icc-next
abc36cbda29d8f19cf3a580cd86ca9e865186a41 Merge tag 'usb-serial-7.3-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
7c00125507864979be7dfe54a9bf1407ae67bedc Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
6880147caa42432088b73665acd5ac8655fadf71 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
f9667a60d5e68cb81a871a8055c09fb4d381a1b1 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
fdb118311d8ab2cc5f3b6689d7ca142ca4049a8b Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
6c9b3e29e6c07e89cc97b0225e3309d2ca06917a Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
89ca34641009daf69bd90c027058e4a2a105ca76 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
fafcc214ed555a66f300c3c3366c234797a0e8f7 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
4cfbcd8f2a5e059bb87da493ea5c94b471d834f4 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
ae1fd4e8788e27db5c9c6b61f476a5e6471c1223 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
51f3a0de399ef34c53512e13e856e943a5e2cba7 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
cf4eb5b27270be56f76784d7959f4b2b3d84bcf8 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
fd00f5e6353832950e57d6b135c342455938336e Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
7362c4c59489aa241ef6b5309d630e273e7fd570 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
b900c47b374ded58fe2021e712828ce8fefa4697 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
15cc13224be97e0e776dacd840fa406b1d04ca42 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
dc330ebf706571426eccf106b953fecf23b8f991 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
dbb9956b64635d7f51d53655129cd7dddb2ca86e Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
283e00c18766cd56f59afcafcbefffeab3fe0fdc Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
256eef9c6db385f0f02cbfe321a1d8203def2753 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
cc6deb111a88753c70c519694d1259ec443ac8c2 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)

--===============6747293950873385080==--
