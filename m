Content-Type: multipart/mixed; boundary="===============2098747600931370178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Thu, 11 Mar 2021 08:15:36 -0000
Message-Id: <161545053619.31245.8778091856895091092@gitolite.kernel.org>

--===============2098747600931370178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: ea014c0c9ec8d0ef945d072dcc52b306c7a686f9
    new: 43e48c0d2f271cba4237f6eefc3e4912a74c102b
    log: revlist-ea014c0c9ec8-43e48c0d2f27.txt

--===============2098747600931370178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea014c0c9ec8-43e48c0d2f27.txt

ee7fabed859d07809dc3cfe6b23b7ad3b0c6cd73 ndctl/test: Fix btt expect table compile warning
ff4030e88da2cdcaf52c0d7457cd30264ea8915b ndctl/test: Cleanup unnecessary out label
6694afe31dd67d186199a58d2252be5ea3472692 ndctl/test: Fix device-dax mremap() test
940acf65a61595e8c0db3aebe1c74307acbbef68 ndctl/test: Exercise soft_offline_page() corner cases
d703c7979be24b252f804e95f136e144c29bcb82 Merge branch 'for-72/djbw/dax_test' into pending
11357d68b77392e4360ae2824e75bf8397a84885 msft: Add xlat_firmware_status for JEDEC Byte Addressable Energy Backed DSM
fe626a8a8a1b1bc94ea95c693ec672109909e3dc ndctl/namespace: Fix disable-namespace accounting relative to seed devices
fb13dfb8d84c4f0a749665c8f07179450b199f3e zero_info_block: skip seed devices
5d0d4dc5ae1de82de92212c98297b24fbba09227 ndctl: update .gitignore
7ce2fddfa3f108036a2d81de4d2e66ac29e4631e ndctl/test: add checking the presence of jq command ahead
c81fa15bafb1295aaa7d7f09500c3fbdd68b0011 Expose ndctl_bus_nfit_translate_spa as a public function.
43e48c0d2f271cba4237f6eefc3e4912a74c102b test/libndctl: Use ndctl_region_set_ro() to change disk read-only state

--===============2098747600931370178==--
