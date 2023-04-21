Content-Type: multipart/mixed; boundary="===============8497882925761022968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 21 Apr 2023 23:26:47 -0000
Message-Id: <168211960782.26954.10042962077073110945@gitolite.kernel.org>

--===============8497882925761022968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0bf9601f8ef0703523018e975d6c1f3fdfcff4b9
    new: 265b97cbc22e0f67f79a71443b60dc1237ca5ee6
    log: |
         35dcb3ac663a16510afc27ba2725d70c15e012a5 KVM: arm64: Make vcpu flag updates non-preemptible
         a25bc8486f9c01c1af6b6c5657234b2eee2c39d6 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         265b97cbc22e0f67f79a71443b60dc1237ca5ee6 Merge tag 'kvmarm-fixes-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         

--===============8497882925761022968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1682119602 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1682119601-399b23eb8697ca48879c554de9c6709968f8823c

0bf9601f8ef0703523018e975d6c1f3fdfcff4b9 265b97cbc22e0f67f79a71443b60dc1237ca5ee6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmRDG7IUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMlNQgAn5jq7JUITOVxWoJ+7FMWf4fMbXRG
VpvWcrqZsVXO4rio/ndWpwzFeoShbIp97P9Qa7vsDUc5zh8BrVm3YcAuMt9RRM1q
ZwI4hVfT5Q3yrE3NIykExpGXeLb/HR0s8Yp2/QaJHYUVEMJfbd3gEkqeHM4gwxZk
PbHqeVRmPH69EMaQj6SdlDvZqHMVPa/5Tt24paYdCxBdGggnOcKuXApFe84kLC3w
W8weNLz5eP6S67ZIKAyYYOWx3VcCuNimQMv24j9fsqblrzLAsyYIeJRlfj6hXzYB
BHKE+LVW6gV3Rz3Wz9HYNR2tsKP+vzabAsCk2TCGREW7g90p6qPRNzXLYw==
=fPoQ
-----END PGP SIGNATURE-----

--===============8497882925761022968==--
