Content-Type: multipart/mixed; boundary="===============3124498178867882554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 13:35:54 -0000
Message-Id: <172191455472.30416.3353416186776578928@gitolite.kernel.org>

--===============3124498178867882554==
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
    old: 0129910096573d08ecb139b20e2940682f248186
    new: 6011353684532624cd3f59244f6f174cc053ecd8
    log: revlist-012991009657-601135368453.txt

--===============3124498178867882554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721914553 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721914551-1e3ad248231cf6b34a2bd960a5474dd457f1b0dd

0129910096573d08ecb139b20e2940682f248186 6011353684532624cd3f59244f6f174cc053ecd8 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiVLkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sCoP/0ehT/s2WlkAgEIAtZn3
RkZDSaSpEmozXTD6WmskOgRpOgj41amCtMIw6bWKk5PL0h1pKA7vNKDgZnySxH1F
3F4qYjGunKJmsLRj23MNRctWg9cisQ3w6FO0V+Nx7DVBamN5oP9TyOx8kt6dbwbU
P6Dv4SbJ171d9xzIByHfwkt/la63k/YoCPXHlXya2Tksfi+VsjTdVnt45yAZmNRX
6IvgNDdsB9X3R8ojpWQc9rAETP4k+5f6Nusug9JqFZwaPe3vIg4Z5inK9yTC/FM2
y3K6zy9wGjZPndb5yKakzJu5edLYgOtkXt9mNePE1g5c2KcGTGNznnipvN8scDGL
YEQBHVodQc8petmxTj92ANZJRyXORzNpKRdPew5V8v9KrUrATgWdTmCl1IeStGLM
kivzbRXcXnR4SgyxOwWrp0YxhLbyvAlyL+2VhLdclOMdRB29jO72gmUQ5LFjb3yn
JQlovURZFIHTiHWHtBhACkXepwux0W7hpR0ehOFFsYUrO14wtLz17OdOSdN2bWNC
bVJqUeTthC4Gaa3WX0c6zqRF8sEKX/hn1BSzz8vD7VTAXvHfRYaNJCc92+HZQtRH
dTk5jjgS6Y3bj0xfF9z7WAk4EmIyX7t4oUTbYMXbEzk6EW+0W+KVJc+QM8NEP0mG
SJQQX+zy7UjU6w8kaHqUxHZM
=+pLF
-----END PGP SIGNATURE-----

--===============3124498178867882554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012991009657-601135368453.txt

7f3530ef62ae1a723d65c65b60a775d389920f2c drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
ceedbf922a82bff35be91dcd7c4677e55ae0642a s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
db0cd015e0b866976dbbed0399cff5ac34dfdbc3 ocfs2: add bounds checking to ocfs2_check_dir_entry()
803342ea927d996381a086babdc2aa64349c0145 jfs: don't walk off the end of ealist
5831cbabbb5a359bc4a21110c9fecfa490d2f202 fs/ntfs3: Add a check for attr_names and oatbl
98c7732c0535c4631075b9de5fa7575ace2003ac fs/ntfs3: Validate ff offset
d2b5ab989e8982491d2f1792188281e0de6ae77a usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
ebc129992d9ce73c9a57d7668754935317f07290 ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
8f84ae4598cc38d4dfbfd7ff09dc23ac3adf24bd ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
de8ecaf736e22f9e9d956dad1ad24062d07dd536 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
ece33e369ae28320e38e5928ca71419bf91bb1e0 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
e6cfd8bccddbab9c662ea92e926da3f76cb42ddf arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
95653ffbff0e97eac92f6cd9bc37e63e89860ce8 arm64: dts: qcom: x1e80100-qcp: Fix USB PHYs regulators
d0dd0a420319f0f51de41954e2f1917de1642de1 arm64: dts: qcom: qrb2210-rb1: switch I2C2 to i2c-gpio
b446f2dc984fadbe3dbe2f9d8b63bb7b4dc7b7a4 arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
c307920ebb2e5b9a78c4b9dce802b334f9a6ff8c arm64: dts: qcom: x1e80100-crd: Fix the PHY regulator for PCIe 6a
1c981364116101042e96de302a1e95b08d46fdff arm64: dts: qcom: x1e80100-qcp: Fix the PHY regulator for PCIe 6a
0e50af020f39a08435c803d11a544e9f2e363742 arm64: dts: qcom: x1e80100-crd: Fix USB PHYs regulators
e759cdb4f79602514f05940ea6db55d05e51570d arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
f03bdf2073c5e75583a6a0c2325115a55aa0d233 arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
43d978544029302b1e8511f35f5f7dfb232198a2 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
3b8e1f597a0131eaafe29f6c9a56b24e872fc1ee arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
ab47c309a2394f65400fe37b00ee986f0a308396 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
f8dfe29b4a5a9a6490d66a2df32c90ed94138767 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
5503160b9b65347e94d497817664e6166168c1ce arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
373255ae8210136cfcb2d87399331cec6d1657ed arm64: dts: qcom: sm6115: Disable SS instance in Parkmode for USB
6011353684532624cd3f59244f6f174cc053ecd8 Linux 6.10.2-rc1

--===============3124498178867882554==--
