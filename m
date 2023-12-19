Content-Type: multipart/mixed; boundary="===============3047804981287428398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Dec 2023 02:15:03 -0000
Message-Id: <170295210353.12869.16542257581550019922@gitolite.kernel.org>

--===============3047804981287428398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 0880ed49060d76cc8f7dd55f5dbdf486e7bf8a23
    new: 83feeff81892514a42a07a42185df78c40c7c7bb
    log: |
         08c94d80b2da481652fb633e79cbc41e9e326a91 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
         066c5b46b6eaf2f13f80c19500dbb3b84baabb33 scsi: core: Always send batch on reset or error handling command
         9264fd61e628ce180a168e6b90bde134dd49ec28 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
         04c116e2bdfc3969f9819d2cebfdf678353c354c scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
         

--===============3047804981287428398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1702952088 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1702952087-b1c487e149bb98904e43b46e92455872a48f8946

0880ed49060d76cc8f7dd55f5dbdf486e7bf8a23 83feeff81892514a42a07a42185df78c40c7c7bb refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWA/JgACgkQ7ulgGnXF
3j0Qwg//Qt8ZNtEYfYZBSAZ3PaOSvxr6nzITWUDKvd4Aul+jhe1AXJTpO5WuqNMn
P+jVhm+wnUWLydQlmkuWr8NJnyA2dzT/dnxTxJU2zSdbuLAcqTLMDzANas1oov5j
LXENBup4UKogFx+2Swid3FClsaemIeMUjm0ck2c0vGRS7HziFYP07oEvj9QwOqVY
ifwZKyLlHhU+nQFpIa2itzcsZ1a8rleLejdIqPYdFnlb3M0CFsJa7I2MeanPRSlh
0yRNHX9zrxwlme9ldGXIgy6i7vvY7WVqC7LGQlqKxBznngHCt31WmY73J+G3bucb
Y4w6/UoVtWLwKGCvw9OOiW9IaD56oyad7iTi6hovkLXPtfL8152Lcr7azXlXT8dw
yvn8eNvygVWBwRv/trk+ZOGnVIYgKouw3hT9ddyJ4mV6Of+p6zcB9FkA8of5PLCq
Y/TuxVcyPcgiMovwOm205y2jIcml1VbeYL/0qXVRLjTVFzyhDtKXx9vzZw0ocSVw
cBIay/+iq44HPX2LlqyQYZ0um80FsOpPDQUtb8++v9FlUmrOmCtqvps1sGedpp9p
IxPv2VCRl+BiB6qH6BwjwhTipjuXo/fUO7DXHDkcH1BLCgHo4WWRb0nFgj5yOWcj
JBWUG1zehlLb9a80mRZvUdv8s9cD+OUsIGnlar9kbg5/rVwY7Hg=
=X3R9
-----END PGP SIGNATURE-----

--===============3047804981287428398==--
