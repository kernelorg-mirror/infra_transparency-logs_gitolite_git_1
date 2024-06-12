Content-Type: multipart/mixed; boundary="===============5410499997703676594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 12 Jun 2024 09:00:11 -0000
Message-Id: <171818281157.31278.1349347147483390499@gitolite.kernel.org>

--===============5410499997703676594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 83a7eefedc9b56fe7bfeff13b6c7356688ffa670
    new: 2ef5971ff345d3c000873725db555085e0131961
    log: revlist-83a7eefedc9b-2ef5971ff345.txt

--===============5410499997703676594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718182810 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1718182808-e2e9e4dfbd67a825e486971956b1522785b182d1

83a7eefedc9b56fe7bfeff13b6c7356688ffa670 2ef5971ff345d3c000873725db555085e0131961 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZpY5obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+StMP/0fBs2N916UiU6TqajxJ
nHdrhygFjfyqvRr7QWfVaGFfoHL3ViXIjtWAdocc0Xq/lq2C70ZhKq5Y8mV8Bw+i
Cxc52y4SMmFIv2dX9L8SOJUHPe2n6++CNHn7UQYw54K9CUxABUhNHNSMKmxh5qB1
eEKRiMP7ySfc0PMNdb+1DxadmWDWQIkOiPX3cqAwQOCBCRg6E1rJuz8eLff2ln9Z
b4Hpk4X9j+KH4TympCIZUTyiDpb79ZII/9lrQfhFf9oPNLfA12/6S2y2KsEOHdJM
wIfOEbLghhWV1SjEp3Dg+wY5YhXHeivv0CGdO3IsRv6p8I4qjLpMTZqwehvwPgRE
aMH1TaFjdDELRkq8vJkuE8KgRbjOTATfwlqVzDKrz7jAJ7n/byIykcys4tdBXpBU
l7DWkC4/Kr9hc2VzPjmAPj65PtmehDn9H9dRxBUXLXB3HPoLDkG/0bgkgPzFgSse
YpHp5HBXTtTdXrK0zBHA4T3tOPQ0ePJSwmowbmc20p92aMXqZca0m1jo0KUMTN4U
TNB87wHG66Xi2UvmMycbc4omQVPYE+hWlpr8wz3gO5gPWtOzwaDRwlxNuQ4fkkjn
Uh5ywFhBFy+zEA88LAgf7PU1/DzM2n5+IGDJ3DqSTMn5B0iELGHWCkp89nckY+kp
JpBS0VYy3SAXVdA6mOhWsaF9
=XPJU
-----END PGP SIGNATURE-----

--===============5410499997703676594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a7eefedc9b-2ef5971ff345.txt

0c07c273a5fe1a25d4f477fe7edf64b3e8b19b3d debugfs: continue to ignore unknown mount options
db003a28e03f95f2bcb63f037a2078b8870b1ecd netfs: fix kernel doc for nets_wait_for_outstanding_io()
ed7ee6a69f9289337af4835a908aa782263d4852 statx: Update offset commentary for struct statx
cc5ac966f26193ab185cc43d64d9f1ae998ccb6e cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
0fc75c5940fa634d84e64c93bfc388e1274ed013 cachefiles: remove requests from xarray during flushing requests
de3e26f9e5b76fc628077578c001c4a51bf54d06 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
da4a827416066191aafeeccee50a8836a826ba10 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
3e6d704f02aa4c50c7bc5fe91a4401df249a137b cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
a26dc49df37e996876f50a0210039b2d211fdd6f cachefiles: add consistency check for copen/cread
0a790040838c736495d5afd6b2d636f159f817f1 cachefiles: add spin_lock for cachefiles_ondemand_info
4988e35e95fc938bdde0e15880fe72042fc86acf cachefiles: never get a new anonymous fd if ondemand_id is valid
4b4391e77a6bf24cba2ef1590e113d9b73b11039 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
4f8703fb3482f92edcfd31661857b16fec89c2c0 cachefiles: Set object to close if ondemand_id < 0 in copen
85e833cd7243bda7285492b0653c3abb1e2e757b cachefiles: flush all requests after setting CACHEFILES_DEAD
bc9dde6155464e906e630a0a5c17a4cab241ffbb cachefiles: make on-demand read killable
a82c13d29985a4d99dacd700b497f0c062fe3625 Merge patch series "cachefiles: some bugfixes and cleanups for ondemand requests"
ed8c7fbdfe117abbef81f65428ba263118ef298a fs/file: fix the check in find_next_fd()
3d117494e2a88b9c1e8ad41bbbf2cf453a73620e cachefiles: remove unneeded include of <linux/fdtable.h>
0841ea4a3b416554be401a91aa267b7de838de8b iomap: keep on increasing i_size in iomap_write_end()
f5ceb1bbc98c69536d4673a97315e8427e67de1b iomap: Fix iomap_adjust_read_range for plen calculation
2ef5971ff345d3c000873725db555085e0131961 Merge tag 'vfs-6.10-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============5410499997703676594==--
