Content-Type: multipart/mixed; boundary="===============0798935719609020434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 13 May 2025 02:49:49 -0000
Message-Id: <174710458912.238047.10838007684209838383@gitolite.kernel.org>

--===============0798935719609020434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 6d600a8c2a94952d911b94a948cd5cecf8fb1069
    new: 8f9c9384cde8c5e9af22bef553b89cd991fd38e7
    log: |
         7c56921936a49c817addfabf0a3c66b39ab0bd35 scsi: isci: Remove unused sci_remote_device_reset()
         e256821fbe43f1a4a13297026707d56db7eb5de5 scsi: core: Remove unused scsi_dev_info_list_del_keyed()
         73349697fd997cce9c2f04f35fbcc3544b643a89 scsi: docs: Clean up some style in scsi_mid_low_api
         cd6856d38881f8137d795b64ff5587c0232a0c34 scsi: sd: Remove the stream_status member from scsi_stream_status_header
         4a9a7c8209884fdfe0fe29897f9416f5370d7649 scsi: ufs: core: Print error value as hex format in ufshcd_err_handler()
         769d7fbe01f65d95f4720cacb8f21e1104e61010 scsi: zfcp: Simplify workqueue allocation
         b179f290d36316d33a306a9a11df48787e2bd5bb scsi: ufs: core: Increase the UIC command timeout further
         8f6c52b7534ae9c4c0ae2b57f4f45c31ceac4b41 scsi: ufs: core: Change hwq_id type and value
         8f9c9384cde8c5e9af22bef553b89cd991fd38e7 scsi: ufs: core: Support updating device command timeout
         

--===============0798935719609020434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1747104619 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1747104584-79d0b96deed33be42253cbe63fd14f502bf605e7

6d600a8c2a94952d911b94a948cd5cecf8fb1069 8f9c9384cde8c5e9af22bef553b89cd991fd38e7 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgis2sACgkQ7ulgGnXF
3j3KTQ/+MgKAskq58ss2CI6J8oImJ7yXQJMJ+pvXxrHekhxiu0n02Skx+ofpUetN
11m3PdBaZtYALv+7qSO9X5BgXSnCdUb7YzNlj3MdE8rPcXU2gfjlI7nUevzfGkiO
uajpGHZPMlkETDo5uKB4KAI4AnNs8tk+bY/nAl+H3QnX93Lz8RLLS6YhdGfxe3LA
ch/Imi4mK6F4DRKIlDDtttAnRGcl21CYeULDXmZb5Tw4pwlSLId/haKfwtLq9IUQ
Caq9gN6w8oDMRlPMT+9YGu5vRtKVojA0ufF9d0IMt7hGq2/I2JBYHG4Q4zp1nXPA
PlyrEW5o1wYf3QJISKbpwdHfZTpHW9BzoCK6I21VYDnzZkqqkw8uLPrNXHmotmh0
GGvJ70xvtzGve7Wl8wQOkz0t/Dp5pfJePCYcqn20IKUpUrQB37TyH4aSlh8c+ecd
cdkmdZmwnHeCtfxnwv3eFKc5vEuKYqNx8NbKoYOQ39OYg3Y8dUS8qbA/Blc2zpVc
OyikzT5eOZVtBemovaX9UHuywgz445LjPE81+451uLqpMRPO6owE1COXhDwEC+ZW
RXQq8jfDgAlfuqXiF0vQGaHNV1OsaTfA80HACH2HcTjCuXl/TqvBPFNED6t6x2HP
tOqvHdZlm7sBJbd9B7e3pdunZWmQRLoRjmiyDyXpmNn4YpFiGiE=
=5V9R
-----END PGP SIGNATURE-----

--===============0798935719609020434==--
