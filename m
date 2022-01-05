Content-Type: multipart/mixed; boundary="===============1763768398360014031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 05 Jan 2022 18:21:05 -0000
Message-Id: <164140686535.27131.13989180377409728470@gitolite.kernel.org>

--===============1763768398360014031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: f4c670b0d1fd8e3d2684d6aa300085c2c8802850
    new: 3659280b611f7dd78460c4c622caaf747620b9bc
    log: revlist-f4c670b0d1fd-3659280b611f.txt

--===============1763768398360014031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641406864 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1641406863-a4b289010efd51bda79234a6e04662d21cecfeed

f4c670b0d1fd8e3d2684d6aa300085c2c8802850 3659280b611f7dd78460c4c622caaf747620b9bc refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHV4ZAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x6sP/0D+2oPmU7droogmD5aG
Ya9NwmQ8ED9nCeujosMRWrcVP55WUC9MB4TMo/nePY6nerdSWcV9LXkj2824zWCO
PG7Xp7CN0rkCwnbGb2TxCV4fSM6fB42zJsltgltxJbi/4KAOmE6dJpkaxVR8HAzw
DuuBdNFs5Q/dhY7LvVtnoyFfDeFoptwtKMXv87yAwQHEAXTGGLbuygCtRLP/s0vq
wsD8wZnNaQN4PdkQgPeEanJU7M3alijpIzT07zaIhUvfMJUvmeXhx2/cDLE+DtNO
ylgT8Er6kibVes7CWPsAA0pZzJabUxxjMteDHOQ0p2gmZy8NOXa8jzQt3JO3C97K
Fd5Llkyd3cpwo/t6H/eyDVXEcQ/qh2GFfm5HfHTOnwGuw2VGHa+UfnCsZNqlG2kF
rs62g3c3z7WOOU4vLdrVtZaAB75IfG1t3jraHtJ8ueMQClfO/8qIPnOOMo9CN8/x
hmSnuH+ippHHILpo3WfxWUwtkutbtzL73Zc4bET7Zt41x0yj7twA7k3qtsLqJMll
bAhUG7Vm4lZVL2YbkyN3Uipv98259EAmh69gqidckBiWAS+bPJyhx/RiDG86Xhde
IVums4POv6Tk/tehdmYJbYjtowT/nZ1CWfbqVcuR+c6XiQS8oPZ9lmM09X+FhqpZ
ji5P4vp+2BS5n044hn9+dJue
=NQRe
-----END PGP SIGNATURE-----

--===============1763768398360014031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4c670b0d1fd-3659280b611f.txt

99a6a4b39575b39c34fc024400b25a52343fbe07 sh: sq: use default_groups in kobj_type
3eeecd35e12bbfee9d41081eb21ffdff87b24dae kobject documentation: remove default_attrs information
907f151da01d02d6be394c9c15b17048b903134f UIO: use default_groups in kobj_type
e8defcbc2091b103584f3f53d2dec6e8bf354b31 cxl: use default_groups in kobj_type
c8edee575e780a03ef17420c7ecbf899b098a3cc ACPI: sysfs: use default_groups in kobj_type
00fed70a46324fa2eb9c25b13ea85de5295185f3 cpufreq: use default_groups in kobj_type
0fa0072e76b533fb0f2a58d0a5b7aff23de7e62f staging: greybus: auto_manager: use default_groups in kobj_type
97cd86935cd86a7c849246dcd5492c1752e84787 PCI: slot: use default_groups in kobj_type
4aa9113a82ad4558d35b8917ebaecb6473d414b2 NFS: use default_groups in kobj_type
4713c8a5c9b524b8407b9516d712ee88a205b482 orangefs: use default_groups in kobj_type
d9d4385d6224ce553622f8fabf30e7937f5d508f ocfs2: use default_groups in kobj_type
6e7447845421471827b2894bcabd25039c68c275 xfs: sysfs: use default_groups in kobj_type
a1c367f0d62789865ac32a26f064ab405145cc9a SUNRPC: use default_groups in kobj_type
cd558173c59c11dd3fa7f6bc697dd7cde707b326 power_supply: ab8500: use default_groups in kobj_type
9a5bed2b3abd8dcabd756f37b74dbc8e1718737c x86/platform/uv: use default_groups in kobj_type
a5f4715020050e03f05f2a1776ce79c4a44070cc platform/x86: intel-uncore-frequency: use default_groups in kobj_type
ad976d3cfdd7e1b114ce510ba2fbc855df13c8ac RDMA: use default_groups in kobj_type
58852f3033e56ab207cb8f4cb6d8c93874f69f32 pktcdvd: convert to use attribute groups
30876ecfa55ae6605ecf6b73d43090511b787eef EDAC: use proper list of struct attribute for attributes
f057b0c4aaf79d84b2ff0065914746d0975a0749 EDAC: use default_groups in kobj_type
9dc4ca29ab2af8596d13fda053e75b85047c6908 ia64: topology: use default_groups in kobj_type
131a26f326f373232bd7bb36d02a0adac65f46fd powerpc/cacheinfo: use default_groups in kobj_type
4af132872d7f7dbc65b84820027a5896178bc22c powerpc/opal: use default_groups in kobj_type
951eb6978db5715e5596c345cdcc0098ca8f8db5 block/rnbd-clt-sysfs: use default_groups in kobj_type
70dff0f5f8cdcbc62f52b5f4b126c56ffe1acfaa dmaengine: ioatdma: use default_groups in kobj_type
e36ece116d5de2139d6a26639d7e466e4f9a3b05 cpuidle: use default_groups in kobj_type
dc461e31143ac819de20e841f5d6bb73242aad1c firmware: memmap: use default_groups in kobj_type
3659280b611f7dd78460c4c622caaf747620b9bc firmware: dmi-sysfs: use default_groups in kobj_type

--===============1763768398360014031==--
