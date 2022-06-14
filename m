Content-Type: multipart/mixed; boundary="===============0907279278693452386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Jun 2022 18:37:31 -0000
Message-Id: <165523185151.7922.8445701374262052673@gitolite.kernel.org>

--===============0907279278693452386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 1ccc597f801cbecffcaed7f2d1f620ec48f6f8df
    new: bddb08ba46c857f280bca2f865bd7ef59ac8f90a
    log: revlist-1ccc597f801c-bddb08ba46c8.txt

--===============0907279278693452386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655231849 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655231849-8d8b2ec75b837d75a9f915a53a418e56a08a1e9d

1ccc597f801cbecffcaed7f2d1f620ec48f6f8df bddb08ba46c857f280bca2f865bd7ef59ac8f90a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKo1WkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oG4QAJwscBWskk59gzKbNwl3
GdY9eVYP3IScCBveok3/NMutdt9j31cyBstKfMQc7uDUhgBVnM8JdTFLw6UrtZG4
gZyuV/yKdKtuHdV0Y/HDeWvbkfErAVnv/pV2+UJwOFsJZc4LprqcCTbbdDm5wZs9
ikSMtWVuzemfNCNmhHH0xWbAyeg4KrgG/RsCP0/gqoZu+XhzZQ9PUrzXPZ69rcuP
dAaEyOXo6v8kTNV+jDzmeRFKZOll6Z/pEPWxqpYIFqvdPIUAVmIAUAoaiM5e34Df
UsKrD14tVPcwrX+gk5tkCeCdOeu/RR4RLHg3D+9aoDI5JIp/yYR/nR+wB1wTXvNB
q10jjLCHsiKfwScUvL5n0/4odRK2QTFwX6r1KSzxy00ao1JTYF/7DNPlZbjaKmqf
N7+l5kFr2DmSHK/+CH60lYgwrJtdrzFACskdGVL2MEFOe18efp3xvZbJWF5LZ2m/
Q1DreKxi7SSbNLOPR7NiMGzL6kT5HKyVJPMYmg3ztAyNfuDeM1pxjDUkQ+IGi6dq
cyZ1hs6d1e7b4O8fSs30JidcM9obAOY/ivfNrRBRzUz8J/fpKsbD6cY9mb6EhjWS
pbUI/7UzxnatLdPlGmIIq7l8JT/LiX3KbF7NXUHc6pw0xv7aMhBsBgLMgvfrJnSs
upGveSL2c6oUkeDP1uG3XkEd
=GcFQ
-----END PGP SIGNATURE-----

--===============0907279278693452386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ccc597f801c-bddb08ba46c8.txt

bbca13acd111ad9c568d707fbefa8285d7ae4d54 x86/cpu: Add Elkhart Lake to Intel family
45f17bf5d99d99c937823cf8bb1e8e4a724a710b cpu/speculation: Add prototype for cpu_show_srbds()
c8fb5a6ff639c3f308a5b179d9f4130650e1242f x86/cpu: Add Jasper Lake to Intel family
b5857f2059a5c053de0f95ba23ae0fb7787073ae x86/cpu: Add Cannonlake to Intel family
2dd62973922f8855e11cb809271455ea58f5243a x86/CPU: Add Icelake model number
c3347ae3210c89a8849910ef4f2c4d8d8c3d80e8 x86/CPU: Add more Icelake model numbers
ddb51684e23bc4390bc894b8900da0010ac1467f x86/cpu: Add Comet Lake to the Intel CPU models header
1df5f5bd2b1d817c1562af2c0b937512cae81f96 x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
d5f52de24965e5d69b2a91dafe4de177c1795a2c x86/cpu: Add another Alder Lake CPU to the Intel family
9f6942191d8a4b4d715681fca2f91fcce3d17271 Documentation: Add documentation for Processor MMIO Stale Data
3ce4f6d4f49e7c3869bdda961463f2ae3399dcef x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
d9b8ea1c91afcc7d256d34b998aa2fef42ee172f x86/speculation: Add a common function for MD_CLEAR mitigation update
a2a532f63046669823ac185ffcbc01f9b6d05ff2 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
8b5c5f8dad71a58659af6d068adaa08a06d3e809 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
b85d45ee7b8362c97eb6bf9fc63972f1f9420bb5 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
17032c5bfeb06364607fda3972678707d81f01bd x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
047b0458ab76b7eabbe7483ce9e92652040116e5 x86/speculation/srbds: Update SRBDS mitigation selection
853ce01088cd87666eeb5d6795776257100e39a9 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
7b47ec0b1f9b4384c93cba1486a5815327fbcf81 KVM: x86/speculation: Disable Fill buffer clear within guests
d80771da9777af0077c106ef4587d3d5886b9d72 x86/speculation/mmio: Print SMT warning
bddb08ba46c857f280bca2f865bd7ef59ac8f90a Linux 4.14.284-rc1

--===============0907279278693452386==--
