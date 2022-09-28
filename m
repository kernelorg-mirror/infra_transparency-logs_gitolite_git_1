Content-Type: multipart/mixed; boundary="===============0293637123114173601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 28 Sep 2022 06:53:09 -0000
Message-Id: <166434798999.11781.15401539243008492111@gitolite.kernel.org>

--===============0293637123114173601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: a8be6b6ee9595d425f304770811f3513a503e61c
    new: bce2b0539933e485d22d6f6f076c0fcd6f185c4c
    log: revlist-a8be6b6ee959-bce2b0539933.txt

--===============0293637123114173601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664347989 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1664347988-83f4923b31cbf1afa763e4a9580d1951f3497c55

a8be6b6ee9595d425f304770811f3513a503e61c bce2b0539933e485d22d6f6f076c0fcd6f185c4c refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMz71UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PgkQAIRikgZ13bKrVayTvWKR
y3ft8Fg+OH+8KqBtlSEO56W37gfz1rj81AegCVoXlPcVd61sLI21MmbRJHimDVtN
5V3sKVDGQiPj+5YjJsxjWELLO5mIEndSIoZ1O1nEanVB1enHuEkrKs0g0gAKUDs9
jjj2VKsBCcsm88/1gCx8QDidsdtd63GTuWM8yZnh+Gb+THdojx8lQN1UoE/cm144
SEAJbvV+3F8VMq5Lrb46IkM5oSxOlZIJRl/WSiL7r4GFtmKHgE5Oqb5bdvau0SYw
dynXv4vWG37YD5BtbWtE1lfmY5sYikE+NdrWbfn4Rx42YxEf8zRMISYF3pgePfOt
HeCd67D0SuEPatf5AgqkhtAmbjKk4T6P9erq87+7cZI3GxsyyEPSmKWgQ+jUT9kP
hes10R3q+fyPijSGWUj/BaZPANgczd3P15cfpIkNHJM8s9ybzat0odUMAy9H328C
/nd/6ANFee0S8uRn+aqj1TuxOUEjn2G7GxKUOLxV+A4/oc7QUPPcFWG/GBe9vyQE
RS08hZPhEAgH+/c3D+sbG8dygdglk+WSkz3+pxUQ0hy5smMYv+t7/ZY8gqj+hupK
re4yx4Cx7/nj0bO0O+M83wXZS8dDB+Py8FiagFLFNflE/oIf0NEEt3n/jmw3Z7OY
mId7NBYS337ECFJyWToLNAC5
=+KcX
-----END PGP SIGNATURE-----

--===============0293637123114173601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8be6b6ee959-bce2b0539933.txt

3fbfcf0c42166d7a5336ed7251f869b82b4f655c usb: usb251xb: Switch to use dev_err_probe() helper
759fcaaf600e56ec0a33678e85f317c5347562c7 usb: typec: stusb160x: Switch to use dev_err_probe() helper
3eab90ae9f5b8e7c40a619c4c8aadf9bcd8c24cf usb: typec: qcom-pmic-typec: Switch to use dev_err_probe() helper
a075590c0aa2b9d1bc1204bf8ea97519aef2994a usb: typec: fusb302: Switch to use dev_err_probe() helper
7be7231d41971f5e244c0ba8f340dc4697868aa1 usb: musb: core: Switch to use dev_err_probe() helper
92150ca664e957d776ca25c29e4a09675c910747 usb: musb: da8xx: Switch to use dev_err_probe() helper
a806f67f15feca7449ffc792daa59af36a9c0135 usb: musb: cppi41: Switch to use dev_err_probe() helper
82d788750e35ab0bf7f5cc1005b694bb2ca3cf20 usb: musb: jz4740: Switch to use dev_err_probe() helper
7a8275099361e248d3c4dc350332606bf36b19b7 usb: musb: sunxi: Switch to use dev_err_probe() helper
1abf6ab490c518164a3ffb62e4533850aaecb6fd usb: cdc-wdm: Use skb_put_data() instead of skb_put/memcpy pair
29afbe5f5afc2f724b8aef2d11fbe6a7ee48997e usb: cdns3: remove dead code
5d5fb7c75f5a32b08089ab15dedcd5d83c809991 usb: ulpi: use DEFINE_SHOW_ATTRIBUTE to simplify ulpi_regs
e0b27d38ffb7552b28a993c3c7029ce89670ff5b usb: phy: generic: Switch to use dev_err_probe() helper
411c4597df7dcc60b7aae83761618c94a60ded3f USB: PHY: JZ4770: Switch to use dev_err_probe() helper
bce2b0539933e485d22d6f6f076c0fcd6f185c4c usb: idmouse: fix an uninit-value in idmouse_open

--===============0293637123114173601==--
