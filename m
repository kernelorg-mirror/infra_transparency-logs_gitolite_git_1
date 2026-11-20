Content-Type: multipart/mixed; boundary="===============3709127727526044088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 15:35:40 -0000
Message-Id: <179518894033.1072893.13212095151876611022@gitolite.kernel.org>

--===============3709127727526044088==
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
    old: 0d50911c4638966d5b204e9f2d5c4eb286790e96
    new: b0160d0998fc1a8d7b3d70de9138a235347d00c4
    log: |
         b39754cc01e9afb9a1f3725c5e6a455584f35725 usb: dwc3: qcom: Check for L2 only when suspending a host with wakeup
         6f5ebab372b1d0fea4935a5fb5d0e8161e36ee3b dt-bindings: usb: snps,dwc3: Correctly restrict number of resets
         b41f984ea621e1ea96759329efe5ec6c6da6d505 dt-bindings: usb: amlogic,meson-g12a-usb-ctrl: Correctly restrict number of resets
         2b15d647c98a45a6bb4b2d371cf20cf02b5c526a usb: use assign_bit() where applicable
         3ac12238a6173376eeb266002f65bde44c017a2d USB: bcma: defer probe until USB3 is ready
         b0160d0998fc1a8d7b3d70de9138a235347d00c4 USB: bcma: add regulator support
         

--===============3709127727526044088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795188934 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795188934-30907fc6324d59a2565b68d6f7e23cb2418cc733

0d50911c4638966d5b204e9f2d5c4eb286790e96 b0160d0998fc1a8d7b3d70de9138a235347d00c4 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsAaMYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t24QAKOgG8Fmc+GzwBc3rA71
v/it4S8LDjMLS80SyTzGsUpBLzR/OjkzG8q9hn9eF8JEvZWfG/zAG/2N4acvPwKe
EscxlXJW3Ju1fa61/ded9S8IkMDlqd7K6CEEh4hfXVfF9FqJuXNXByOZT8cSoR/u
+0Gi6oD6cC7eHwkW1jHWi9RrJZZUn8NDrpuHl0n/zxOy+K+jea6atIq5F+FH4Agn
DC+S4Lggp6F7O3XoY7pHxUlNJYrT1UmtlD9bQslp/MFV8l+WLycmZV+y4J3f0l/3
0l2SVz+2oUfE0dYG6lRRyqHHSlsRjb0tCnffiOiQ+2EroYsHEjrSIVmXQTierEGp
gVPRnPMbS1PBMp+KrtwrI0/+lVqpnBdkBeexfii9D1XwVTyD+EOvEqU1Ny+dLSc9
RGuH7aUVa8ofU69pCPvTOFOnfDvqAHdM/yapLkMSCLmSAtyV9h+eAWf8+KA/BB1W
N+rt4b7PwonaL7LLVySBJ90zcP64WcRf8IutI09JWH/7wddvagOmEIkBBmFscvPo
Dm2pVRYgUOXTJoqwhOKjfbw4BrO71LARfy269CNzkOSajY/zcGj/aStWjRgy30x8
unxqUR14pfRpE3PyR5FmenTbCC7wOEvvUbjOwJH3LC8DsEux9BrWSI/oGhu9zc96
53E0SLPWW0QsHSoXsOx+eITr
=KO4k
-----END PGP SIGNATURE-----

--===============3709127727526044088==--
