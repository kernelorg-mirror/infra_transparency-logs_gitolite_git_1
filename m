Content-Type: multipart/mixed; boundary="===============3804178449006496422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 15:00:58 -0000
Message-Id: <161305565874.19722.8917457032810449621@gitolite.kernel.org>

--===============3804178449006496422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 0abffec6764908e4d677a8b5b1347f9046fa11b0
    new: 15fe25d47ea7a4812dd45cbf09664c6a752a654c
    log: revlist-0abffec67649-15fe25d47ea7.txt

--===============3804178449006496422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613055657 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613055655-6307966ca8ff00f03ce7d9192dd6c37d688c7999

0abffec6764908e4d677a8b5b1347f9046fa11b0 15fe25d47ea7a4812dd45cbf09664c6a752a654c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlRqkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WIgP/A5mGriCDMakSwBt2z40
JmDSa80isrWXHJhHmnIilg24LsFySlrJj04SiDHciYucRyuV91TEOZMQ54b5LMtQ
XDMePPrPoHXV1+JYEh8D3DD9tpteS9THeuIqSQwQnsZumv9ulmHkEGeGowSQHlzw
AAa/EMlxdPm9RFYNl8umijN2iOLVQi8HFUu8B6xqN+Py1V3z3myFCuUkFtF9Az8E
CyOfBT0jT0pf4gMmBS5gPc7ej6snVjEB0goUFd0YlRjchHlMixouoWZ+azg1NX98
1PyrVaBjVrxnIvKTjn0XyZ8virWCXTZX4A00+ZH3qv5rHyp+CxXL8QjXEEOCRrzb
bg40nZIIckCduM6cdJ1g/KzqwkQ3SBxNvYK7eqIBobtw9+sWcs8X/btvr7Yy6bAR
Is0bPLfamMw0e4nFAeiqhAkOs7KEYMgmiIbANCcCewpEeEyOCkdSoT8LoDkone/G
ircZHMlKuy3H8ofInDzE+xZGeu0FFazuwFp2mJtAP+XYrC/acbISZFsnBW3CvdpD
XXCi5VHso2jqpudEyB2aLgfkeUOtfXHevqs4kjytS1Humr+pwqkFzNGzMH1UpjBG
mOssDquH22CZw/tiJaPdEghn6XVvmuK5kCSmM5v47AF+ntybSB/tYeFCnFs9tCKC
nyOzi8Gybtdair5IFjazCmg9
=gp19
-----END PGP SIGNATURE-----

--===============3804178449006496422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0abffec67649-15fe25d47ea7.txt

03aef5f19baa595477f8abf44645632ab6ea91e4 fgraph: Initialize tracing_graph_pause at task creation
cfa3c90d351cd0d81e399a087de1bc9eaf917879 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
e25973c6809065035ac605f96f28762234fd423c remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
9336c756a20a18c03693ddb26391ff07957ade68 af_key: relax availability checks for skb size calculation
2aa61983473ba0f343e115438ef9588bf0219305 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
5658eb402800026878d2cfb444b81a7021e743b7 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
e4cab9f2706bca3f92de25a277584cdfd9a71398 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
01d2a20e7396c200ff2366856a069f7738eea938 iwlwifi: mvm: guard against device removal in reprobe
f894c5aca520b8edea20d5cd1ea83831d0c34064 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
082c1627786a5b4d79c65dc653706e851c93a027 SUNRPC: Handle 0 length opaque XDR object data properly
b652a68a6f807fde516b565b324136f7939ba5a8 lib/string: Add strscpy_pad() function
a2cab29bdfabd3935c25305ebea65751bb100f2b include/trace/events/writeback.h: fix -Wstringop-truncation warnings
321361a930fc132f4a0c0edf62332a649f25c8fa memcg: fix a crash in wb_workfn when a device disappears
4c57130c6db640bc690af1cc74a5802bff3dbf2f squashfs: add more sanity checks in id lookup
a19ad96e6ddeed5c5c1ead00ebf556fbf978de69 squashfs: add more sanity checks in inode lookup
0d8216c19308e94ab778a1ded08db84a6d6914dc squashfs: add more sanity checks in xattr id lookup
15fe25d47ea7a4812dd45cbf09664c6a752a654c Linux 4.14.222-rc1

--===============3804178449006496422==--
