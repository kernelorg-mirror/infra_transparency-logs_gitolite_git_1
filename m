Content-Type: multipart/mixed; boundary="===============3358609295543067949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 13:35:53 -0000
Message-Id: <172191455378.30293.5969108629750531562@gitolite.kernel.org>

--===============3358609295543067949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 31cf7ebee80af912aff36445ba7bd057e2146231
    new: 420fa0fa73f144d3c1e60726aa7d67ff118e303a
    log: revlist-31cf7ebee80a-420fa0fa73f1.txt

--===============3358609295543067949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721914552 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721914548-bbd3ab2837ec3aeba6f857718921025315704f4a

31cf7ebee80af912aff36445ba7bd057e2146231 420fa0fa73f144d3c1e60726aa7d67ff118e303a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiVLgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++doP/0DjRGPtYRFv032dObAH
LHSw3gorUPQu74L3g+tatC21kcEIRPuj0v72sCnjMSfQ4sC20RZ4rVLw8upvDJf6
nxsni6B/lYCbCFoS4gqt0teXv1tqxEPCVqZ7oCu6Ijf67IsS8VqGqF9zOgVLMNsb
huJ0bJRCiUSNR10vC0HQKnv+U9FaiQimrH3yBrbBoA1yoZ53AkmTwCWR1LdZ8/mi
p9nVS31W8NjAxcyNUCtLhRKC32OqoM7rMc0ycSbmHFHxe1RYK9TSMbF1+x2l+wa4
78PIA/cqsp7HlNYkLepuyFbkJ3HLNzBcehJn493EmhIjXgAE4Ks8C+Zv82t/zS4x
1eOmDV4loqXS+ic96HzZ86QTeEf6Bo59WHBUgjHK8Tz2kiUhrIXBzt0RfQ7kA3YW
aYPp7PBsFWMb70EfCXy+JMmL0TyqReoh+Ls2nKdZm7tSWmSfbZZRy+lMMvVY9qcH
VMvWX1eeCrMKs24wGOvzjaNUsHYqQE5LdOFuaNl1U+JoPOILzql9aenufOt5iRhD
/FRCqhX8iyWJx8idnqIcAaLHeIXd9pVqpDKfnRw1eSlW1rFqmqSQ2guaEyEDB9Rf
9Da22l/SCmKras395bUq9TsNH3ImHgV8tO9KnJ6CL8YYED7fnVdasHzKBkXzaW3f
JFw6GkfdbXGWiTW2FCYDCmOQ
=SITm
-----END PGP SIGNATURE-----

--===============3358609295543067949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31cf7ebee80a-420fa0fa73f1.txt

55d02513eae336226c53123d7cd9953091acf88c drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
850d2ec74cbbcd568c0b80d3c99a272211d6acbe ocfs2: add bounds checking to ocfs2_check_dir_entry()
a338ef0727a6978b6066501dd92d6cb427409d49 jfs: don't walk off the end of ealist
a15099a39e9d6efddafdd85bc0334668af726679 fs/ntfs3: Add a check for attr_names and oatbl
d965c2c7e8f476f1e3d4a388c913670310666a2d fs/ntfs3: Validate ff offset
3466b73f075b5d0e35c54b8af62512d73301fd07 usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
1fcd7fe6344a2096eae8500811edf3a923274c6c ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
c2111ab1bdf473e6fc9b18b305a688670873f700 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
fedc8505380870944f7062ffd5eeb9b3822516bf arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
7b556910afc4f3ecd9b98970e7671b842a14273b arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
b291e52c809ebe6b2216f7ba6f4097def9dc82bb arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
c7c90a5a0356824e9e90da346351ebdbe700db4e arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
47985419361a973edf7653df9e5d76f076e8874a arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
420fa0fa73f144d3c1e60726aa7d67ff118e303a Linux 6.6.43-rc1

--===============3358609295543067949==--
