Content-Type: multipart/mixed; boundary="===============3447155495158488903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 19 Dec 2024 14:12:17 -0000
Message-Id: <173461753754.2452348.4517409848764754091@gitolite.kernel.org>

--===============3447155495158488903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 62b02efe21f9637f1964337dca4880ee1842f392
    new: 9e0894d07072e50b83ef077ce91e504bdb7484a3
    log: revlist-62b02efe21f9-9e0894d07072.txt

--===============3447155495158488903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1734617558 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1734617528-908c6af39f4a0ed94cae314111598b8c194f4e75

62b02efe21f9637f1964337dca4880ee1842f392 9e0894d07072e50b83ef077ce91e504bdb7484a3 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ2Qp3wAKCRBZrE9hU+XO
MaghAQC+CbqsYQOcXNcYp72Wi0v9sW7KKeYHD9nCzPTN6nQrhAEAlDwxh1YMVwu0
5vietqb/H9qfVhrAo6mdwG5toJ0XqQw=
=T+eA
-----END PGP SIGNATURE-----

--===============3447155495158488903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b02efe21f9-9e0894d07072.txt

c0cc60b39269395b0a55c3ea8825690ec756d18e platform/x86: dell: dcdbas: Constify 'struct bin_attribute'
fbabd3dbb55fc46392193a2e3c0366905b2b26f9 platform/x86: dell_rbu: Constify 'struct bin_attribute'
b0034f206f140ecdd78e8f5fe4d61fb367124f3b platform/x86/intel/sdsi: Constify 'struct bin_attribute'
7ff2fecc8bc2e855bd17bd75358973c6bb4accbd platform/x86/intel/pmt: Constify 'struct bin_attribute'
8fa1a2e1053ad780eaf48fc05e3a4a24bc809ee2 platform/x86/amd/hsmp: Constify 'struct bin_attribute'
3bc018395f106d11d8f882219bad76ca422d66df platform/x86/intel/tpmi/plr: Make char[] longer to silence warning
bdf0ea9d521c390c4d7bff254eafbe7712441292 platform/x86: dell-smo8800: Move SMO88xx acpi_device_ids to dell-smo8800-ids.h
cc0809b752c74b768845f6e049b419c32d954a1a platform/x86: dell-smo8800: Move instantiation of lis3lv02d i2c_client from i2c-i801 to dell-lis3lv02d
e21bff27f2061f75a51951104e16fac752c3b840 platform/x86: dell-smo8800: Add a couple more models to lis3lv02d_devices[]
204d45fe680be98be356acb7c603622606356be7 platform/x86/intel: bytcrc_pwrsrc: fix power_supply dependency
0c91d916af898e481444d17eed8ce8df6c50f70d platform/x86: wmi-bmof: Make use of .bin_size() callback
a2ec08e43fdb15ffc0bdfe0a8356d0b8e111c505 platform/x86: dell-uart-backlight: Use blacklight power constant
8ba0e61861ab855d49315c2222844cff4fef467b mlxbf-bootctl: Constify 'struct bin_attribute'
9e0894d07072e50b83ef077ce91e504bdb7484a3 platform/x86/amd/pmf: Enable Custom BIOS Inputs for PMF-TA

--===============3447155495158488903==--
