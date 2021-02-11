Content-Type: multipart/mixed; boundary="===============8092965009952596505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 15:01:52 -0000
Message-Id: <161305571232.20368.12634346774478010489@gitolite.kernel.org>

--===============8092965009952596505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: b9c148d57d0116a2bc5d02619a5b683ffb468617
    new: b6978209a21b7a0815c777761505fa29161308f7
    log: revlist-b9c148d57d01-b6978209a21b.txt

--===============8092965009952596505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613055710 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613055708-79954986d56900b58cfb6095385a4617156e08ba

b9c148d57d0116a2bc5d02619a5b683ffb468617 b6978209a21b7a0815c777761505fa29161308f7 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlRt8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aKYQAKZJPUC6+hmaTvWJncsr
jhv/E0ozIhx9uRoXcrcNRPPzIYwtB9DjwW35wE06cW8a/SzYUvT3/ytdGv2aCB8n
ch8ugHGhQc6MHjAL+uo6B5kulPOxDezMqTH6gwawAUEQnsxm6PpUtCJcPq3SfUoP
xAHmszZb7A+DDDXx73pjFgwL5o+Q3eosQO1rkjt6D8w2bOMiZdOotDWy69yZDouc
0c0E434AasjEdJZuu5pjCt7NF3gz3fI/VOyHN5k2dcssyg7tMhJNP1/zjj2e+Co3
SKwGRRXwU0gp7bPocjX9a9uaw9pF0lwz6o3/PlHa2bs2VoOb2UnkrWjX2GHblvT7
SaFodCTe2P8iGlBlSQ/SRExLNjqJbpbo/RX0nP5lZi/OsrEduco9sDF3V7Hrm0q0
4Ub/sDXfvvaz6X3UZp5Q1AVEL9vcySGO7zXB5cpZixHetnNkF14NRu2ft9VgRq7k
Nzog1BAp4iQh+YU+q4w9hqgmbSZFKC0chBLc/6Eycu5wGQKlj19+sVeW1AGvWfT0
mI7WSrOaWMCDxhgHtj1RuqCP+i2iZ5neaxm/7fS7LzaVfFt8RSWgYO+0dKEjEU9n
MJ1yposQ4gYYgSeZL2uzT3gqqZnQx7cazkp/KdednvNiZaUDieXlzeng0ouJeSzp
oxLil7FwYWie+HHgtbTIbZpm
=8ZoF
-----END PGP SIGNATURE-----

--===============8092965009952596505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9c148d57d01-b6978209a21b.txt

a23a700ecc6158729b8fa3060b36ad8a69d03932 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
ddb45d2e1a5c56a57073af59a958ba15fae0ede6 fgraph: Initialize tracing_graph_pause at task creation
7f0c2231fa973363415e8c56e4f87c4ec2c65032 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
9cbc071b5968573e513643313067f73465cac2a8 af_key: relax availability checks for skb size calculation
fbda52c214d5dc8019343a7fc84664b60ff6183c iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
1d6cd12a7f226729303a31eb2b0ddccf46b6130f iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
c5b838aa060833a90e617b14002b30bece95d3f3 iwlwifi: mvm: guard against device removal in reprobe
d7c8447bf1bf9d2a67db5d418f0e119185d5a92b SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
19fe3acbbad3f2f0f1f20350eeccfaa6d5be3154 SUNRPC: Handle 0 length opaque XDR object data properly
ea679b9fa28e2811ee1f440bfb62266dfa12db2c lib/string: Add strscpy_pad() function
9814fb982d17a7b2e5e517839e436edb1bb1883f include/trace/events/writeback.h: fix -Wstringop-truncation warnings
8bd089cb66c656dd618d6b5400eaf8923ea601e3 memcg: fix a crash in wb_workfn when a device disappears
b1be11b7a5d779449c3f329063315d789af9252c futex: Ensure the correct return value from futex_lock_pi()
aea4620e40b65514161b7f659fcde5b2bb900f2e futex: Change locking rules
e2c0cdfcf9e5ca6e1fdf787b64016ceed60b4504 futex: Cure exit race
07773e390b681355d41c4ac8f67bca35e7c161d2 squashfs: add more sanity checks in id lookup
a0f536575175bd721a2718478a63e6d6f2981adb squashfs: add more sanity checks in inode lookup
6fb8ffc38c4724b0c4ed6985b692b2132fca7dee squashfs: add more sanity checks in xattr id lookup
b6978209a21b7a0815c777761505fa29161308f7 Linux 4.9.258-rc1

--===============8092965009952596505==--
