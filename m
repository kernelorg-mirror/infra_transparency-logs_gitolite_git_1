Content-Type: multipart/mixed; boundary="===============5414043148883201337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 30 Apr 2024 17:45:07 -0000
Message-Id: <171449910779.16260.5352978456853457937@gitolite.kernel.org>

--===============5414043148883201337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: c78c3644b772e356ca452ae733a3c4de0fb11dc8
    new: ae11f04b452b5205536e1c02d31f8045eba249dd
    log: |
         edc5a009ee3bdc2161e2c3e782a37805617790a3 usb: typec: tcpm: queue correct sop type in tcpm_queue_vdm_unlocked
         bf20c69cf3cf9c6445c4925dd9a8a6ca1b78bfdf usb: typec: tcpm: clear pd_event queue in PORT_RESET
         230ecdf71a644c9c73e0e6735b33173074ae3f94 usb: typec: tcpm: unregister existing source caps before re-registration
         cdc9946ea6377e8e214b135ccc308c5e514ba25f usb: typec: tcpm: enforce ready state when queueing alt mode vdm
         ae11f04b452b5205536e1c02d31f8045eba249dd usb: typec: tcpm: Check for port partner validity before consuming it
         

--===============5414043148883201337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714499106 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1714499105-3731102e0aaf2ae35712f3a6fb1e0e6082038476

c78c3644b772e356ca452ae733a3c4de0fb11dc8 ae11f04b452b5205536e1c02d31f8045eba249dd refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYxLiIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QRkQANDLPbeedCfkWELY+D9N
LSmzY8f81qjX0uoooZc31xEaga1IbJqVHmuM7wv+0oEeLyf5VGRy8M/IYCuLh+LJ
mHdl9Nss6rfJ3FqxziYfGkv6jNYzv3a/zmyB3973ctSQAk9eRaNTqNAJC9F4cPPF
3XnvJWttc+9gaKMlfAGL8EKpytrCF1S++nWG7mVs+OdFdmYaWarBM7QJYyhSi3xx
s5u8EK8DJirdF+hb4XdhC6Y5tREUU8wK4hOqmQ66TkU269fscXpuXnxFVhryllUr
GdvCOTfH8fJv2dM+QTYVSxZ2PA+HHyj5akXgsaEIrg71ozbfyu427MxWGIjobFsq
bk0JrGJuPp6/RQS3t4FvpYQwHse/LWODwB8ec0KuRzt5QcVDdE/OJAlflUFBJ27J
U3NcI/0dufUpu1PB9Cbx9zBuqGlyMf66WzLm+x1mSvr9FVkbgu3Vyh2FPGWPGLP0
2dLslvedFOTo4MU37Znk/R2cPkr0a8wliY3Agd174lBaDrYdIr8GuD3D2y4QrbFE
qXYEpzHBd0DUWiO40Fn04/oyI2SdD3B5N21wxf8K1u5rNwGES8ox3DR09PBZG7wY
MqonNaz4fLaW/VkBXV12D1pGvydSxIC33yAeQSWmHg9uvVL95PBemxnSgsy6GsMv
wZEaXYA4bFqJtLEaAoxgSruF
=evT7
-----END PGP SIGNATURE-----

--===============5414043148883201337==--
