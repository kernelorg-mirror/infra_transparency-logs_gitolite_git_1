Content-Type: multipart/mixed; boundary="===============5275475721423576826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 30 Mar 2023 12:58:12 -0000
Message-Id: <168018109227.3686.1560907885618686486@gitolite.kernel.org>

--===============5275475721423576826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next-test
    old: a47fc03746baf25aab6cb0bb083d158abb70a90f
    new: 2f23ef840551947878b6f26688be21e7e5a2a4dd
    log: revlist-a47fc03746ba-2f23ef840551.txt

--===============5275475721423576826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1680181081 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1680181080-86f769ee314d9f684632e957b3fd82c07e1139e0

a47fc03746baf25aab6cb0bb083d158abb70a90f 2f23ef840551947878b6f26688be21e7e5a2a4dd refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmQlh1kTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgD1YD/9Z+NmfH2ZlgJ9MjZoLbL2wWgzWD0WO
x+tRNMmwOt7z+bWtRUJ9QMsaIJBhIXOEOLzxd+nvlrpdmy9fzFnYRMXWU29DsVS5
4QOTBFyDmybZmjSw+8qhgRbdu8ly+9tP/VQJo7H1wazS197fko1hM/msPKCPaiLR
VlnlVZCRWPz8JTyT1/OAOTfKNi2EETPL8MIHkXarnJ5LXTUCJkU75DRw8QxJwRNU
gwhTrxSy0gtCeGCnG25nC7wLCxqgNK2WSb9Ayc8BcDTTuDu5GDRybqob0/1PTtGc
Hl+qoHJiQaj6LxIEdcjepyX7+zsJKv5wSiQfL/ZA6bZwtSUUT6ru90jJ4U3IwS8P
y8avcHJKzP/INt+Hxo8ZPMYqx5LhnDf2UVQcuBt3zGKrQE0GYad2OMX2+oQicKF/
ikaBjRS4kxdSc0I36yoFhBX/r8RlxFhBnILBK2ODp9sXg2A9I/9NuktSbsfm+fo1
DEG/b6QRicpHEPUHpWu+8ZMPzuY7JSvGkTS7hv5uZpSGXXx2XHckj0NzeQq3kbzZ
t9UayCf+QSk2l/KMNZLjn5L+B0jYCA88qyZrFZa3Um2+rwxAVONuzuMa+u+oudoK
i1QrpXiSg39FoRUGyVwV36ijMzgXmGP3iMVlMp6yZKg/X3jC796bt4Y9jeBc+i/Z
SL5nwb7ssjJiPA==
=9mBh
-----END PGP SIGNATURE-----

--===============5275475721423576826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a47fc03746ba-2f23ef840551.txt

631cf002826007ab7415258ee647dcaf8845ad5a macintosh/windfarm_smu_sat: Add missing of_node_put()
2747fd26f801c98d0a8177278b4f5c91b8de9c94 powerpc/pseries: Add spaces around / operator
69608683a65be5322ef44091eaeb9890472b2eea selftests/powerpc: Use CLEAN macro to fix make warning
4ecd0868c5138238dec8a1549bb6ff8e5b48208b selftests/powerpc: Pass make context to children
d3cf1662b665f20444a08bff52b6daae912e0d1d selftests/powerpc: Make dd output quiet
e7299f961fe5e4496db0bfaa9e819f5e97f3846b powerpc/perf: Properly detect mpc7450 family
7538c97e2b80ff6b7a8ea2ecf16a04355461b439 powerpc/mpc512x: fix resource printk format warning
7b69600d4da0049244e9be2f5ef5a2f8e04fcd9a powerpc/wii: fix resource printk format warnings
55d8bd02cc1b9f1063993b5c42c9cabf4af67dea powerpc/sysdev/tsi108: fix resource printk format warnings
05dce4ba125336875cd3eed3c1503fa81cd2f691 macintosh: via-pmu-led: requires ATA to be set
f40b0f6c5c27de167fdd10e541e0a4b5f2bc772b powerpc/rtas: ensure 8-byte alignment for struct rtas_args
271208ee5e335cb1ad280d22784940daf7ddf820 powerpc/rtas: use memmove for potentially overlapping buffer copy
1792e46ed0cfc1fa27c8c805f8098f806bcc5fc3 powerpc/rtas: rtas_call_unlocked() kerneldoc
32740fce09f98d30f3c71a09ee4e9d90b3965427 powerpc/rtas: fix miswording in rtas_function kerneldoc
af8bc68263b2184e63ee67ca70cecff4636f7901 powerpc/rtas: lockdep annotations
857d423c74228cfa064f79ff3a16b163fdb8d542 powerpc: Use of_property_present() for testing DT property presence
4d57e3515e3838b12eccbeb5e0e52f053e3f638a powerpc: Use of_property_read_bool() for boolean properties
87b626a66dd4ab7d5caf5199d98ec0b5953d73f8 macintosh: Use of_property_present() for testing DT property presence
be9ab680d3861e32fd3804c2d74eb5586cdddf5a powerpc/isa-bridge: Remove open coded "ranges" parsing
aeae3bef925502b8f1af7271ab6694140454416c powerpc/xics: Use of_address_count()
fbf0800f71727e05b2609a32e455796dc50ce53c powerpc/fsl_rio: Use of_iomap()
2179d66ea79bfe1ec8648a5131a02a6bb57d2190 powerpc/usbgecko: Use of_iomap()
ca8dc21c3364ee99858a77cc72b6e27304227383 powerpc: Use of_address_to_resource()
ad64fc04f092ae6e2094909a11849a9316d2b440 powerpc: Implement arch_within_stack_frames
2f23ef840551947878b6f26688be21e7e5a2a4dd powerpc/atomics: Remove unused function

--===============5275475721423576826==--
