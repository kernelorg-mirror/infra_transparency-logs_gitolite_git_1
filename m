Content-Type: multipart/mixed; boundary="===============6713567557770081068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Wed, 26 Nov 2025 14:17:22 -0000
Message-Id: <176416664214.382924.2054553466937361696@gitolite.kernel.org>

--===============6713567557770081068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: a762f883ecf6eed3c0c57e7afa97fba09287a40a
    new: 2467f9928c9824e52718f977009ed3a0cee83dc5
    log: |
         f85d90dd8d0efbc75e79698e147c6e682df22e1a sysfs: attribute_group: allow registration of const attribute
         964c93b1eef37e3bbe0edb37346c076217d71fe7 sysfs: transparently handle const pointers in ATTRIBUTE_GROUPS()
         02ac5335a55111d87a7a618355261b4407ed0f7f sysfs: introduce __SYSFS_FUNCTION_ALTERNATIVE()
         7dd9fdb4939b972c1d0523e94fb3f70789653f0c sysfs: attribute_group: enable const variants of is_visible()
         c301a2e2d78c2c20d466c7e38568406471ede17d samples/kobject: add is_visible() callback to attribute group
         2d76fdc1c91a95c23cd3e47a4fd4315f1633019b samples/kobject: constify 'struct foo_attribute'
         71464949b1f5f8b8599d057fea525a2a520f84d8 sysfs: simplify attribute definition macros
         d3d25f430cadc59d42965f54f54a8c0050931860 mod_devicetable: Bump auxiliary_device_id name size
         2467f9928c9824e52718f977009ed3a0cee83dc5 fs/kernfs: raise sb->maxbytes to MAX_LFS_FILESIZE
         

--===============6713567557770081068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764166713 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1764166639-ecef0f29a61cf73e1b733db96660dc2e56ee3c81

a762f883ecf6eed3c0c57e7afa97fba09287a40a 2467f9928c9824e52718f977009ed3a0cee83dc5 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmknDDkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8G0P/3mY8m9gYqJH4wLbwLzD
4HRi8ESFamLN1GPpMsQvz8dcBL3fNSp/8RpP8c1AEOkZuiyGEq2HoKO6EisGgdk9
1rBOxhF5+9DG4IdDYGfok5EiZ+KgIWRnQxJMri/x9qt8N+5XTxVXZ9H7tVFAwSKV
DzdZxcGG42D8nc0eCuqjnDX+8EZPIQ+97/+elpoU9LwEOdAIKW+/TRvIp8mnjCwp
0wTPd96X589j2OiUjUofm2nX2b1GxFkt7QlKQYPwcFNnoQ/et4SDQSCeil9CJBEB
ak2b9PrrLo0gvVJcndaheASGpmpAbTWDNjguNQWA5DZp6NKjBGnLFLQ+HlzHjrWr
9I4ezaPs+3qK8tXiNLM1kAxvDJpfr8U0z4VWk6f7H3mEWoDhclJgHofAT+7I2B9N
zRJXUr14asJ4Kht+XMcP7mltyNu4d0wh7U/Y52PnYO6NWz3qfEA0pH1EHLUWKXX3
wc9eMm88h7yHcT/T0pDQJKqlwdQSBL9dqp/xn5BqGXZTrKTuVrzUbdJ9aB7IQ2fZ
4WpOqDN5F+181ZKa7T0p+X1EiHJnGJUbLAXmrmw1sRRH6sQN+MkL4yHzpzo+XsUP
R5CHdF4IGzfnGVvSdDZ3sOS9C1RRSR5v/ksdX3jl4+RJ8lp7uuvq4mTv+LviNFDs
lHdRqZmJm2vxmmdwhzN0u5OA
=T2mS
-----END PGP SIGNATURE-----

--===============6713567557770081068==--
