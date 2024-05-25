Content-Type: multipart/mixed; boundary="===============3319155753524130985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 25 May 2024 14:16:59 -0000
Message-Id: <171664661902.24078.3248345641131347061@gitolite.kernel.org>

--===============3319155753524130985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 56a03f63c0a26b1a00d441d86b26dca714f46587
    new: 10cfa55f016f988c9855fac20f9d5cb001d037cd
    log: revlist-56a03f63c0a2-10cfa55f016f.txt

--===============3319155753524130985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716646617 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1716646616-400b1697a3a607365bd594c24a61de3cbe245a5b

56a03f63c0a26b1a00d441d86b26dca714f46587 10cfa55f016f988c9855fac20f9d5cb001d037cd refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZR8tkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GoAQAIkvimeBOeluvyclfEv5
3iMBMJdVl6/Sulds/YbF+BW3487nEXxV8C/BhVqwaVdUD1HiKUuQY02wiC8ftQjw
tXeQRtv/GCB2Q96U7kouZ00+hKdG5Jh9ckWUrETCmfh0dfd0vCFtzJc6euKfVt1U
hcfxeYiE7EmCe2y/PSNFbAUeTeZ5YFGXwG9i59ZV0uxzN3kHHLTN5BFhwvM69k7N
MQ36xXqZbR6DJxKlrxz7bKUylJsiYGlbdg1i+ToP8++BeuBsFH4GpVOF3NnhPyO1
LapDYP8u7VMX5c9gaYADTflYFoBgFXFbc28cLvC37nIOk1bOFpIYiLm/n7AfnXgu
cEtdeALmdW2dETKC/X+gma2lVfO68Tt1l9F485nnjR6x+osL/OlB6Ha+rJDJ6mSu
nlDrc4VDZ9EMIFWafhjP8SM/BVcKNYVayOIzkeaFP7JOnUDymE9enCtnthQqIUNX
l90r6kwlHfbf94am+KhTgvHpsA7c/YwrhvaLYlMymgySVUZk31BajF0ELL0ea7Pg
YR10LGOI2F3hsNPiK+I+z9XkbPcu3r111tsa2WhpyvAJzLIO0e6R1NwVJWY2rM5Y
pcl4mTx2p1K12gAaCKXUrcnD67+LkZeK7p6oYpyH2W2xplfcrGUoIpOxH80r3Kze
l27U72dlXeCxhXcV6SH57aWN
=98na
-----END PGP SIGNATURE-----

--===============3319155753524130985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56a03f63c0a2-10cfa55f016f.txt

aa62ab6ada92ba8780aa9355184720ee950242a7 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
1ddc0c3f4996c4ca1216ede1fa7699a803204590 dm: limit the number of targets and parameter size area
6ffbcb3704046668ede6551b236960597d71a005 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
e57b1e9a69dfc0cad4f338115a11ea676ec52447 tracing: Simplify creation and deletion of synthetic events
7d00580499a839de612fa06340141c5ae1018fb2 tracing: Add unified dynamic event framework
73b24eeb0eb3b349b33f8e2d8f5ef9c839b51fde tracing: Use dyn_event framework for synthetic events
8f7139ab2b533aa03c5c8b7cd5f3119405e605e7 tracing: Remove unneeded synth_event_mutex
13b957b785b0c58b99608c8b677368ed14e973ce tracing: Consolidate trace_add/remove_event_call back to the nolock functions
1415e7a48bb2a4418495fa2c6d94bbcb0b23ff33 string.h: Add str_has_prefix() helper function
03aacb9039bfd4ec096e6b2c91cd749242ed968e tracing: Use str_has_prefix() helper for histogram code
b2aba66d3117e19481a4ac2f7263b78e1a2f5d7e tracing: Use str_has_prefix() instead of using fixed sizes
647c999c9e03097855e64a409a297cef6422ab65 tracing: Have the historgram use the result of str_has_prefix() for len of prefix
5dc8fe9c75f4ad8dfadef2e269b6e8f67a75c330 tracing: Refactor hist trigger action code
93b9409a082d1662b5ec8d5b6a6c47ab5dbecd9f tracing: Split up onmatch action data
19ff3696807411eb05a3ece07397416ddb6c8263 tracing: Generalize hist trigger onmax and save action
3fe17266dba8f84e12758f1f6d057e733d2b52a8 tracing: Remove unnecessary var_ref destroy in track_data_destroy()
512b9385201c7dec1b8d490711e9b578ae50525e serial: kgdboc: Fix NMI-safety problems from keyboard reset code
4b431a786f0ca86614b2d00e17b313956d7ef035 docs: kernel_include.py: Cope with docutils 0.21
10cfa55f016f988c9855fac20f9d5cb001d037cd Linux 4.19.315

--===============3319155753524130985==--
