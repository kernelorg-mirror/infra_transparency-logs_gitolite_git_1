Content-Type: multipart/mixed; boundary="===============6693774422417815362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 09:36:47 -0000
Message-Id: <172552900701.2435901.15583666647098300937@gitolite.kernel.org>

--===============6693774422417815362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 6f6130031f9833c61ff5d707a5697226037876ec
    new: eeef0bb583969a5178376dad55f6f39f92646944
    log: revlist-6f6130031f98-eeef0bb58396.txt

--===============6693774422417815362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725529027 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725528999-e722151bb13ec76e5df596aefc5854a320b0fc58

6f6130031f9833c61ff5d707a5697226037876ec eeef0bb583969a5178376dad55f6f39f92646944 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbZe8MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iOsQAK2Kc3GNOW4+Te9/WGqZ
HKxVHh2g8IIA8iPANgWjco9kQeNpZOMHZ8fugaLl8PPP6rjSclhtxBPyhJdfkT95
mdZt+2CSl9zhLwRzM+TuJHR4/IKmyawOHPskOz4OfQK1V6bNwlqehbZvfLmAisY7
9XoFrTE3Ku0jUShkEnH9vgW1WYbjZf+UcdwWxEfB0+bhifbGd9S4yEnF4i2eVKDb
BFb7M4l4DFk7qEKPHr/n/7zaCapLWQCfyqDOQ1CseOYi+m6Z5AAHC7kESHb1JVkl
b1oxs4OB/K0SD5w2aTvls+U50O9CorGs6xKO2NGcM4i2AjEQBCPSnfDH705yi5kj
JM6qqyhip3/+LAh8j97F5YW3RL1UPmM93yumXPEeOMCstNdt2J6TZAoYApR/nUZg
3woNHxfCErtsCUBZGPS7u7v67PAMSJ6gBEPZMN1rrBGcknC8e/5VLZGZxGwBhOWj
ceDP6W0dcqOLkwrDIyuFtTsLOBj0tNICGhEtd1czL8AcUybxEp2VZnEJMfjAIAoF
egHp109omXHrpllOm2yBj/h0EWCUELVyd/MjwVsRRDpWSQOXwpLb+oQaehqhVzH6
MUbmCxVNtaWJirLZ7GvkCzgeXhQOyikccABdvbSiXPiYd+jUutRa46QXyMB0NYcZ
pYuhwwB47pOlDVGrgSAW8jpr
=GR2Y
-----END PGP SIGNATURE-----

--===============6693774422417815362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f6130031f98-eeef0bb58396.txt

26e5e09e5b262819a5b0455b14711770b0d4744f net: usb: qmi_wwan: add MeiG Smart SRM825L
cc6dc57f5e31702f059f1658074d29202154401d usb: dwc3: st: Add of_node_put() before return in probe function
a00a246497ce070652289c8b465155ec68cae5fe usb: dwc3: st: add missing depopulate in probe error path
89e3e3cec1c93a2c4258c88dd632d2ce319d7f8e drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
7542d2182b43d45ace19725369ed5613f9299fda drm/amdgpu: fix overflowed array index read warning
22202e4a59d3972fdfe1a0812e16ba8dde39bb09 drm/amdgpu: fix ucode out-of-bounds read warning
d61e92cddc318757c6f89e13af38151abd124a4b drm/amdgpu: fix mc_data out-of-bounds read warning
0a370931dbe54251f432c7090db93fa7483db73a drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
9bf5d785fceb56de731523db3d3225e3f8fb1ec0 apparmor: fix possible NULL pointer dereference
a2b3245aaa4422ae27afe97e7e9a1da836eab769 usbip: Don't submit special requests twice
e6b4a1457817e5e1742518fba4238f1e3fe62467 smack: tcp: ipv4, fix incorrect labeling
755ca200b52599457edc7a97b27e38aa60b18067 media: uvcvideo: Enforce alignment of frame and interval
d1e488dfc592f8a9102575fe64ff41a479aeb211 block: initialize integrity buffer to zero before writing it to media
5c88eaf6a8834bb7dca0534f478008326b7f4ce0 virtio_net: Fix napi_skb_cache_put warning
da78058d4da3aad03a102734570199b557ada4e5 udf: Limit file size to 4TB
eeef0bb583969a5178376dad55f6f39f92646944 Linux 4.19.322-rc1

--===============6693774422417815362==--
