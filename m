Content-Type: multipart/mixed; boundary="===============3918088130782971596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 21 Jan 2023 08:56:29 -0000
Message-Id: <167429138920.19370.2508894089005410113@gitolite.kernel.org>

--===============3918088130782971596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: ed9f918174cb35ba51d2fc86a613305dd8bc4cfe
    new: 00142bfd5a916a0b3899cc709bf8f5042cf3d084
    log: revlist-ed9f918174cb-00142bfd5a91.txt

--===============3918088130782971596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674291388 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1674291388-df708837b7dd776e3ca39383004aa0f4a2c9f9a5

ed9f918174cb35ba51d2fc86a613305dd8bc4cfe 00142bfd5a916a0b3899cc709bf8f5042cf3d084 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPLqLwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2EQP/jGImKu7rx91JdGbM4Oj
w4/PhD5ryWM5CAAf5J4Gz0Lge8h/j7eAPt9CE224Va29iwK2E/EIPK1663hw4nP1
BbET0vllBW82OvFZn3Ev1XpfM9uYJszOOzIL/+5ZvTovFqUa50EuSoRSeaugsPpT
+wyN9kKWft263JyjEbOByeKEMI1G7DYYNVF2hBCU0fRz+VZ1jxQ/zoTEaNmmANFC
DYLX4fv39ico+NaSaV6q3Js4CGeZjGXlqijE0M0mXmaEelXrx513skkPwwl2tJOx
2NRIHj8bfhZvEWZh/7332aHBLYqltAJjwGzH7sLj+ADOdIA73D5ypTH2UqGHWTT1
Gu0y9KZwRpBtTdLyYN11MPbFoT3JL/MNfZDCw1TzQ/Nv1ETayjcPCG0hJpTRmMz8
suhA432MPp6LBMhVPh/2yIPx266cb0VAXbqZKIY1AwIzPhELKJoIHbXDTKj0hz5o
noPUqfMBHOCXRkRQwT7hND+4oAARKCZvfAZC+t6hfeBzGfjIIvjKK0bVqLnmONXZ
1dwqoLomUTIyrg6s1I9DjIa2fbQZaDk2ns1EOkktZyS5JkdP/gktWv6qKbf/DgFP
atdcX6vDWrePngQ+NvBKrlA2DfGiD7LCJCXvxlgv/BWA+7I+myikRZ6mBQnrGSo3
fEUCRSyqlqX3xtYPSTALVJB4
=CSmE
-----END PGP SIGNATURE-----

--===============3918088130782971596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed9f918174cb-00142bfd5a91.txt

c3719bd9eeb2edf84bd263d662e36ca0ba262a23 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
8844c3df001bc1d8397fddea341308da63855d53 cacheinfo: Return error code in init_of_cache_level()
de0df442ee49cb1f6ee58f3fec5dcb5e5eb70aab cacheinfo: Check 'cache-unified' property to count cache leaves
fa4d566a605bc4cf32d69f16ef8cf9696635f75a ACPI: PPTT: Remove acpi_find_cache_levels()
bd500361a937c03a3da57178287ce543c8f3681b ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
5944ce092b97caed5d86d961e963b883b5c44ee2 arch_topology: Build cacheinfo from primary CPU
198102c9103fc78d8478495971947af77edb05c1 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
52af7863508e94f3e05e43a3f2f3943a71dcffab device property: Make fwnode_graph_for_each_endpoint() consistent
95b2a034784658c4512db846918475d4954901d6 kernfs: remove an unused if statement in kernfs_path_from_node_locked()
2e4a4e36285fa9739cb45a26206c958037d6b773 Merge tag 'archtopo-cacheinfo-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into driver-core-next
1ad5288f2bd37818fc90b77635611110c44df104 test_firmware: use kernel-doc struct notation
f7d85515bd21902b218370a1a6301f76e4e636ff test_firmware: Use kstrtobool() instead of strtobool()
7c09f4281cb6ec0fc202f53924ed6c389c61bf0e drivers/base/memory: Fix comments for phys_index_show()
6977b1a5d67097eaa4d02b0c126c04cc6e8917c0 driver core: fix resource leak in device_add()
0d150f967e8410e1e6712484543eec709356a65d driver core: location: Free struct acpi_pld_info *pld before return false
a86367803838b369fe5486ac18771d14723c258c drivers: base: transport_class: fix possible memory leak
e5da06b27ff5a148e42265c8e306670a9d913969 drivers: base: transport_class: fix resource leak when transport_add_device() fails
00142bfd5a916a0b3899cc709bf8f5042cf3d084 kernels/ksysfs.c: export kernel address bits

--===============3918088130782971596==--
