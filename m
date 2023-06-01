Content-Type: multipart/mixed; boundary="===============8130157798327918864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Jun 2023 13:19:38 -0000
Message-Id: <168562557881.9931.2886904928041775719@gitolite.kernel.org>

--===============8130157798327918864==
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
    old: 5e0b2fb4f0c60136ad9abb93e14bc8b06183508e
    new: c57de430a435f66f59a1c8ce6f8a10f0af604020
    log: |
         253c8235ec24915c2ea792ecb49c7d7b1f0a4add cdc_ncm: Implement the 32-bit version of NCM Transfer Block
         88c9688a765624065f2f522c9a9ea1a73918c8bf net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
         bd50de5bead08ebffd2a167bcc5c352f52f70f81 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
         1f97d6f569b191d6b41f614b7e86311f728f81d1 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
         eb343752d107f06f122d44909483aef512c03633 power: supply: bq24190: Call power_supply_changed() after updating input current
         08f24b7e8292c474ca6607e766876c7766d18794 cdc_ncm: Fix the build warning
         4da6f73033e489639b156daf11ae86f148ede548 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
         995c406723f5dd910a0a50e9d25efd33cd3c8263 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
         b8a55629c5298a0d02be3eb9f265f0aae13252f3 netfilter: ctnetlink: Support offloaded conntrack entry deletion
         c57de430a435f66f59a1c8ce6f8a10f0af604020 Linux 4.19.285-rc1
         

--===============8130157798327918864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685625576 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685625575-2aef1719f056b2d15db31711a29c7577ae6ba169

5e0b2fb4f0c60136ad9abb93e14bc8b06183508e c57de430a435f66f59a1c8ce6f8a10f0af604020 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4mugbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z1QP/1qeCkia38aTL1PYR+KE
En9cgzBS45TmgahYvR8li886jgBlzdjHbnHivuMtOKpVeFFob0POKtn20LL9Vmiv
PO4AjU8RVppP1P4iMv1EZNhioo1N8yy5MVR/a8oQEOfOzDF5ybyKYacxV4IGbWko
3V0qrrZfR8a3geaBTKgS3KIWgVW0ImBo12YdVgiQhPWrSENSszwuUW2n9IUq6UoL
ujuWfQ/3RgIMsL7clMUFVFYJ0x6d++nhjJCXhWHIqnyfcLVPtZonyipFSFC+n0Ox
Frg+vhfvZvb28/7npswSg/DHb8omHyKLj/bNWhWfEtnQ9Bg2AxxYfwqwGY0qI+BR
fohMiAZLH7SstAGS4N1B6XoOYWMtAjA9t+TfEV1Wf812KyWMwUkIamBNHWLmVm2H
aRjVuwCgdFGIwQoTDsR+zhaNb+aCQ3uPPibapJVLsB4yZ1LqI6G7WyxpS8D8fKrz
NMYjmmdh3Hk/MMsk0jW1dA9Qk9mcdGI3euLEfroMMf7mSOjDAlXVmBvw4LjL4vhp
fpPwut3xFGt/KGsRheXjAdCW8g/+z6uvTOeNpzCTUSelyQHc4Qm3fLvT8xxa7er3
t/ES89leTNzEMob1gVQvgxCTHTOpzLKP7qCo7H5Nc+bRyke3oOQ/UKXL3HeCAtuc
pYqG1zPKf1gC1U1mVIhX1qCt
=r7GK
-----END PGP SIGNATURE-----

--===============8130157798327918864==--
