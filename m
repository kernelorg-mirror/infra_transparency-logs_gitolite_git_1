Content-Type: multipart/mixed; boundary="===============4210993115697344552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 24 Oct 2022 05:22:22 -0000
Message-Id: <166658894221.7863.12240442933696355545@gitolite.kernel.org>

--===============4210993115697344552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const2
    old: b4b7fd49ceddca159477ffd055e7ace0aed07ca4
    new: 59789f3418dd3c0a187490d49e900a59a5c8d732
    log: |
         33a0a1e3b3d17445832177981dc7a1c6a5b009f8 kobject: modify kobject_get_path() to take a const *
         3d24903a6dd27ab817b4c6c24bee245ff06f7c8e kobject: make get_ktype() take a const pointer
         b295d484b97081feba72b071ffcb72fb4638ccfd device property: Allow const parameter to dev_fwnode()
         23ead33bc6ed62abc9adc5fe27b9911e2ef5d209 device property: Constify fwnode connection match APIs
         a1bfed6094ac6868c43aaa43d021bf562cd93d07 device property: Constify parameter in fwnode_graph_is_endpoint()
         7952cd2b8213f20a1752634c25dfd215da537722 device property: Constify device child node APIs
         59789f3418dd3c0a187490d49e900a59a5c8d732 device property: Constify parameter in device_dma_supported() and device_get_dma_attr()
         

--===============4210993115697344552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666588996 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1666588941-90f7b4d0f0308f32d57b4b00f70b2867e6aebf50

b4b7fd49ceddca159477ffd055e7ace0aed07ca4 59789f3418dd3c0a187490d49e900a59a5c8d732 refs/heads/kobject-const2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWIUQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OfYQAM9DSKAM2cs53X4OIzRu
bGZB7Dx59xZfk1kDk3HskTCZeBLRrkFXDLUkkKtZ3GvLiDWZrMtEVGqmi/RPLmxe
eH0fWizItiIiawVix+oLeQ4nudKkUbKk2kFXC4d2poZIxORk45VrMCgmLH7GEhrE
dZ7VP3+ztFrKqHAcmC9hQsf80PAx9lOgXXC9bojpyMaKEun7hRikDGl6EgCMMO7l
YqrUbl9ugDagcMkhx3x8AuAu5roPxCu4H7Dk5EpeV65rzXm03OUc1XtXwnYzFTUf
WLu3miXYIuiPV1CndwJVtvMCSAZb10fWS7iCbgMbcPa0KgNgDqDpR/Lv/uchsPTl
ySKAC0f4sredcwZHnWna1Eu/EzbxXj8hf9a1SfZPw9AnxqGFlvvzt/JqGBd2lC92
9cY6cTiFlQaMZKVGGhT7Mr0bdsTR8MrqR9qksvAaqxKzVKXUhKibFLD6spuFS7Os
WGivbwUy37xlPCfE2Ahm2kt3kLGM+AKri+BODnafkTRWwTG6KBmZ0taDX00PO3RY
oLmIG0+QBUvQL/QgdcDyKYeA4cF8S4VVys9OUSCoi7sMon7ojnRuFT+HJwT8zt1C
sf3LI83iyYqMS2IbcFQ2EzvrWi0pNw0YPZrgQiQrWTy7gpyCQre0Rsm4WqWe74XL
9SrRBht4/VY5AiI80fKqebtR
=jUJn
-----END PGP SIGNATURE-----

--===============4210993115697344552==--
