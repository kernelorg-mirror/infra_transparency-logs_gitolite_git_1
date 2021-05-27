Content-Type: multipart/mixed; boundary="===============4743603405729542905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 May 2021 15:11:45 -0000
Message-Id: <162212830598.11554.12982616210795820244@gitolite.kernel.org>

--===============4743603405729542905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 55c17a63e51a668438d3d9fa5ff8ef959fe90a4c
    new: 6fc814b4a8b359a7a3231350692901f00e9d179b
    log: |
         9e414f57586823b55ac606829bf0d749e957f3da bpf: Wrap aux data inside bpf_sanitize_info container
         38298511e82c4854d0de9df116e43745fb862fcf bpf: Fix mask direction swap upon off reg sign change
         d3cb0149cbfccd85923b1ada1971183ba7ee7a7a bpf: No need to simulate speculative domain for immediates
         86090acc68c555b4e05f04455b390703b6f2a27f context_tracking: Move guest exit context tracking to separate helpers
         89e5a3a82781ad124e4a110b157b1e6a2b3d53dd context_tracking: Move guest exit vtime accounting to separate helpers
         ff0f2a3e2c25c2f7afcd8a3b4bf665edf4a8bd46 KVM: x86: Defer vtime accounting 'til after IRQ handling
         06195c9a128298e9ab32223586a3b5011fc1e7fa NFC: nci: fix memory leak in nci_allocate_device
         6fc814b4a8b359a7a3231350692901f00e9d179b Linux 5.12.8-rc1
         

--===============4743603405729542905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622128304 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622128300-953b2a8d79bb40da663d91fe76df3670d9e04405

55c17a63e51a668438d3d9fa5ff8ef959fe90a4c 6fc814b4a8b359a7a3231350692901f00e9d179b refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCvtrAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y30P/imfquVAqks9xkx3AXUq
cOtIkeeUbfdgCfzUGRp4SXQVFphjB5H41GkufFu177fOngObgJg3AU//l6Dz4Rp1
+ZtvzBWizsPjgndGlDAoQS2oqVyndAmiirsqpse/FIjHrcVEUu7IeMJhWHEvPzmD
obw9cr3aktLtcWobFoA7a6pKjrRAA/yuxOkxved3YIblGdteIfVdz+7Fyb5qCVNX
zhzea84Drnac5bRwNSeNG13rXXOE1wZU2N7LQU2qRBwY+ZUs/cdkM4bVxLr4wjG2
omAGdMlRHYs9yVMgIu4qeSKX5BDJbJ701M+qje0sw+BrgT2uDu/CyWXYqMKxd0wN
wGq6IEDktMjTQAVGkkgvzXjPcuBU/miyRfXU1m0uDk2T5PubKTHz7BQDe03GVeIM
uN7N5Gn6pNeDBiMI7NaIQuaabp5I8w6skvOAn5ENCQ54Ih5bWXhIMzY2ObBUEC9b
bWpehe0T4WrnSEVC5xpK1Cj8aaLBrF064I+dVNdAU+xWkt6hmoLZDXuyu/oA+bEu
bnvm4K9MkR7rEL/0IpTdrz+B3PH2gcbKWE/n4o/494WmQPcQu4XmgB2XVx+6sN7Z
fxkO+spCy4RIjeA7XkJ2RACBzP/eo3varzctmBLW/g/TQbWXRzkI4ef4WU2MMOc7
/13uh137CI02oTEfvhTuX8Be
=fvBm
-----END PGP SIGNATURE-----

--===============4743603405729542905==--
