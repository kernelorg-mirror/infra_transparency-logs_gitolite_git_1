Content-Type: multipart/mixed; boundary="===============4531061701687471369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 14:18:48 -0000
Message-Id: <172191712832.572.5019603200078552547@gitolite.kernel.org>

--===============4531061701687471369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 6011353684532624cd3f59244f6f174cc053ecd8
    new: ef0465bcafbce8b4718213a2b9fe82869788a4be
    log: revlist-601135368453-ef0465bcafbc.txt

--===============4531061701687471369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721917126 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721917118-d4369a2f434cd699c024532b6543703cc6dae09c

6011353684532624cd3f59244f6f174cc053ecd8 ef0465bcafbce8b4718213a2b9fe82869788a4be refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiXsYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+20YP/0JVixfF4T4zIjfM/Hwg
nJyJJntuKbUSkAttBWLIQWJLDxzSeYd5dnEYdyL6Cxur99jizZysdbApTrvmctxk
vMVjqMqIAn7GgxS+tsw40NtWlNItm2thcNvi8VwYINFQzkCq6dZgzsoGUmqbqz6B
0oUZ5c9sPvsVVjqg9lyeRZ98JnXXahzzOZXFc4pzL5plPpr9NA7/PLxZIbq03Wj0
gCxiwFX43333PCj15zcXxynoPZTpHbef1OXJTzuis1cfWGb9PBjWWfPd1uc1X5/N
Ri9tqt8UEOnas3rYlA7MAUkCbPsdzjIT7z7sS1eMNyXySY89sL6SbN175okc+++7
Ss1+Quofjl+Ql/HVMM8vAuQxcCvDvKL8r43cYx2JYmmFNJgJmfxPOUgV/DG6wXKj
sGUqxnkBpFLoXfX2DMV7LCmygU6rUf+BFBX5EZqRCmLLmV5dS4qLan9MQX/aWJgn
P3wi9+ljchYe+kWYaVaZbjsnVbiXz3+CilkrCXyUJDcxKt1NE9qiDk/9a57P7kZy
/hk+O7YTbq6ALs1vbMTydo5YaTBhUeG7jSFgU65WuWJnBNO8L8IwzKNLtJvhDMD5
SmhAHNcYu7yEx6fq/kjfJMKXtCQWi3SQEIRymYMJywkaIC2IL3EpcEfE/HHYYtwm
/tOIYnBh0dDJoCi6uW4jhqYY
=iTgD
-----END PGP SIGNATURE-----

--===============4531061701687471369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-601135368453-ef0465bcafbc.txt

e30863d27626a79433c526413afc90a84ad73b69 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
cd31a857891110e131afb18b6c260c7b33c5f84e s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
f3ae102eaabb05dde8759161ffefe2da5e0fed1b ocfs2: add bounds checking to ocfs2_check_dir_entry()
39bb6b0139e96db12fbc5b4fece122e9c2604530 jfs: don't walk off the end of ealist
9bd6ca77b233b014cb7b206556b48ceabe8a3d97 fs/ntfs3: Add a check for attr_names and oatbl
b7a7612fdf50933fa712fcdc602fa42ab5b68756 fs/ntfs3: Validate ff offset
ce8f5b16d57b3ab9112b008b13493157066cd22d usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
86aec85c7e40bd3aeeb60601bb7ae7999034fc86 ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
9b9ab5380b1ce356f7314b72826a52c590d22b7b ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
ce1801cdb469c8ef400919013114f27d755c7996 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
7a8eb76ad98d0b02a65af3bbe265d5cc307cfecb arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
04626642555b8351c5aeb1607f93cc6190229193 arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
519d94a7e13a3a7e834bc43a20a853d7a853fc79 arm64: dts: qcom: x1e80100-qcp: Fix USB PHYs regulators
0ba36c173a799b90efa6da29ef4d880e5e80ebb2 arm64: dts: qcom: qrb2210-rb1: switch I2C2 to i2c-gpio
167d2170a7fc6681e07feda27a8fe8fa0b16bdcb arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
12cdc82a472d663562968e31ca79ab989ae3a2bb arm64: dts: qcom: x1e80100-crd: Fix the PHY regulator for PCIe 6a
8b460f2edd65209a209b1a85138049b093f56b96 arm64: dts: qcom: x1e80100-qcp: Fix the PHY regulator for PCIe 6a
f93251bc778df24fb5ad985b1be3018775529254 arm64: dts: qcom: x1e80100-crd: Fix USB PHYs regulators
74573dbe3b3f50cafa554b377d75337cbf9ad5fd arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
0b96ce9836fe02ec5010b041465c26630d5ab866 arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
ba4f586bc53ac4e6e34ed152775b220bc0cbb410 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
adb6226aa9f9f98266ebd63f53da28e1ceed5a4e arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
11f9acb3577b32b3d2d786ed6ed59ca2e55e0d31 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
0899699fab543a93212f1cec9552b8351298658d arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
20b33dd52268987e693c7b380e5efb010df03652 arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
5c6bb80c444041a9116a9f6c4cf8b84ef8ecf523 arm64: dts: qcom: sm6115: Disable SS instance in Parkmode for USB
0aeea519d0fc191d98b46281a1943454ed65e911 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
e5a028210eeb8d136aabeefcaf2a4006433ae62b ALSA: seq: ump: Skip useless ports for static blocks
484fe870f91e90186c6a01d98b7bf68782401663 filelock: Fix fcntl/close race recovery compat path
ef0465bcafbce8b4718213a2b9fe82869788a4be Linux 6.10.2-rc1

--===============4531061701687471369==--
