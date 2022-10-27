Content-Type: multipart/mixed; boundary="===============2489203509567788620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 27 Oct 2022 02:47:19 -0000
Message-Id: <166683883943.21497.6530054032051912389@gitolite.kernel.org>

--===============2489203509567788620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 5f052ab42a6df977e07eb5f1796865e695425b81
    new: d18df029983098af770ab8c51da10257467c05d9
    log: revlist-5f052ab42a6d-d18df0299830.txt

--===============2489203509567788620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1666838828 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1666838828-a7a867e798eac0c96d39fb1b5baec4ca27e1d0bd

5f052ab42a6df977e07eb5f1796865e695425b81 d18df029983098af770ab8c51da10257467c05d9 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmNZ8S0ACgkQ7ulgGnXF
3j2JIA//e0xiZqF9ajA0bgEVRaCBE0rcyjl8a9KHX82lB8O04RpE2MHIMb/nlOQs
bsH4qcTymk3gChHbAq+iP8IVgrVYClV7DGDAbgnpmK2t+nCadAPXKeCmfJMUMc2o
/n5zMqR/oANXgoaWAMCwnYFdOSYWe+sjX/tN9KhcPPdTTIUaKC4krUzEBjvr+6Bj
nbouY+BE5bXQa/U7sWsM9lLLmGzixpr0I2Iw5n1n8zM62lBvSh4rFI6rWFy1+6It
AVl/A0Lll7QaGsrSpeGiVq6Kk6z8gS4wq28Er6f3ss5VDjajbVcFlWP9FtqGJw/m
x8ZA2qhD8LMP1Kji/tCETLh+b7tNONI3rS0ls6HPwFjMd2Ajw56mWt2k8p+GKrIM
OlEV6kaD4/kK2sTbhKoBRm9pZLEjRIp2oiJGBK+Yy4pwaMgRjoB0Qe0oe7fNIC/l
vak5psRqBw8vOtKmqXCJ4TgsK6DwoDgYVq7EVIMhG84g55lfbE7Ri16A736tN3CS
waa3EoTDr6sC4N65+esZR35PSXjnZNsavHIMI9+op0P4Qm9TnW67AGH+A37DuWRb
5VrW2FfWf2HHC2IDqEJONX62tpvLNHLN3XUqNK++MecKITu6TjvMF2W58xZzMATx
BFjfwt00WZ1MailLTwuAl6lsn9btCK7Oxor5o1VrybMKGyJSgGw=
=yu5f
-----END PGP SIGNATURE-----

--===============2489203509567788620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f052ab42a6d-d18df0299830.txt

621a323c3a7e23b364deaddf769e731f2da6ff03 scsi: target: Remove the unused function transport_lba_64_ext()
a9ee3f840646e2ec419c734e592ffe997195435e scsi: libsas: Add sas_task_find_rq()
295fd2330a91f295522ad2b7fe2109833ae32e33 scsi: hisi_sas: Use sas_task_find_rq()
f7d190a94e35a2784af8871e275b86e68ff8034a scsi: hisi_sas: Put reserved tags in lower region of tagset
1baa70d36403aa572453eee9fdd4f637455ecaaf scsi: pm8001: Remove pm8001_tag_init()
6472cfb418a0ba783a469deeb6586fb2f133c268 scsi: pm8001: Use sas_task_find_rq() for tagging
ffc9f9bf3f14876d019f67ef17d41138802529a8 scsi: mvsas: Delete mvs_tag_init()
2acf97f199f9eba8321390325519e9b6bff60108 scsi: mvsas: Use sas_task_find_rq() for tagging
5f62639dc2b668d8fa3bd3d4a92cf6e51b7574c6 scsi: pm80xx: Remove unused reset_in_progress flag logic
e6f8a22ff4a14aeada44c8f78dfb7503f2ca318f scsi: qedf: Remove set but unused variable 'page'
4fc66e7b16adf054e8dc7a5cd189085b8f545091 scsi: lpfc: Set sli4_param's cmf option to zero when CMF is turned off
c44e50f4a0ec00c2298f31f91bc2c3e9bbd81c7e scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
eaf660e4282ba11239704b2b89ae94feae2010e0 scsi: lpfc: Log when congestion management limits are in effect
479b0917e4477f49df2e3be454aac3cfa5dec171 scsi: lpfc: Create a sysfs entry called lpfc_xcvr_data for transceiver info
24b3e45ca9c53185baec34488efcb75bbe162f7a scsi: lpfc: Update lpfc version to 14.2.0.8
978b7922d3dca672b41bb4b8ce6c06ab77112741 scsi: core: Fix a race between scsi_done() and scsi_timeout()
dee7121e8c0a3ce41af2b02d516f54eaec32abcd scsi: core: Change the return type of .eh_timed_out()
310bcaef6d7ed1626bba95dd9b5c5acd189c0e35 scsi: core: Support failing requests while recovering
1626c7bba1c42499d6753bd919803158e5792f08 scsi: ufs: Remove an outdated comment
836d322d73cb08486ecc50787695175a135e62ba scsi: ufs: Use 'else' in ufshcd_set_dev_pwr_mode()
dcd5b7637c6d442d957f73780a03047413ed3a10 scsi: ufs: Reduce the START STOP UNIT timeout
579a4e9dbd53978cad8df88dc612837cdd210ce0 scsi: ufs: Try harder to change the power mode
1a547cbc6fdd07992f915a614a3f7ba3fccef8fb scsi: ufs: Track system suspend / resume activity
6a354a7e740ee779d8595bb3c555d415433f2b19 scsi: ufs: Introduce the function ufshcd_execute_start_stop()
7029e2151a7c6a5c60b35996d026528e7d51aae3 scsi: ufs: Fix a deadlock between PM and the SCSI error handler

--===============2489203509567788620==--
