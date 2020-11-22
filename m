Content-Type: multipart/mixed; boundary="===============7072441538853324045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 22 Nov 2020 09:13:10 -0000
Message-Id: <160603639051.12481.12485441614767090121@gitolite.kernel.org>

--===============7072441538853324045==
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
    old: 2c746135a12e3f329171ed168ca0078d468f6d85
    new: 76bda503e6406539b1ad5adefe69d3df439ee97f
    log: revlist-2c746135a12e-76bda503e640.txt

--===============7072441538853324045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606036430 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1606036387-f8d550c3feb55a0e0bee415b1734579f9beec069

2c746135a12e3f329171ed168ca0078d468f6d85 76bda503e6406539b1ad5adefe69d3df439ee97f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+6K84bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D4UP/2ECHsN+e8c6m26Sf1DO
rxYqyHKO7X4sjJjS6HVoCJM9qAjW00/6qbl354niieg5pOoTZPbFTf/H3xLsbXI/
u5xeseriGMMLxoa/mHVli4MK+BV97Z2lx3EiK4kL9VWiSB6ATEbx0pYDi6h/gnkQ
3OFnG7L+3OhUpM/EQGXw79tSdGXtJ0VOPXr+XPZxkUyG1+SQIbR9fZV2arcf9YKo
R0oM64OAqTyuvqxHw/DIfK7LBHH6nWGxt1YJOLflK6S1YumQtbuJYnA/sD2LlYEa
E1IPsM5qBc1Requ3QGXjfSdjxqvz+/6RAWEpMjeaYh9aJb5SFJkhaAsH5GUv3wsl
KEaTf8Q00BRaxZze1dRU0Q7n1IiUsopJEvTz57gCS9OR0aLPCTOLmKtz7vubQIMG
iLb/5xjd7s3wp1/rlBA4cw4F1FA4lh36NWOW13w/2mnWGnhDcyVRhsKGHoJLPXcV
UbP8Fs+P10NxWl4ueibYmgOn3tT3U4bW1BWcknwp4xLHSzAAVFcXHAlZBzPCdVa2
OSRhwlWx9GXgqdOuqW+ewRN5My8gNEIdQUgziOgokOl7pzSSVB/DXti/4YZdIfrm
f9ImoSU5hJx2q3rw6bhIfA4Rz4y8IpQIDlIBOHOQkXbkMpep6pBTpTxmyX2dPvUo
LMKmfWTM2CMzJRDS0xFBD2HL
=16xx
-----END PGP SIGNATURE-----

--===============7072441538853324045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c746135a12e-76bda503e640.txt

b4e80478115bc7fcea627110c133f4afe1a40899 powerpc/64s: move some exception handlers out of line
f69bb4e51f41973fb7594be1479fa689831efe1a powerpc/64s: flush L1D on kernel entry
357a5e6febe8839bd217121baa394b11e8fe4085 powerpc: Add a framework for user access tracking
8145b3a014e8504f02e15a38f04051fec826f4f2 powerpc: Implement user_access_begin and friends
92e7ec289b955384fba88953584562ce43164fa7 powerpc: Fix __clear_user() with KUAP enabled
6b36099dc92354dc0a895115605d4bf31f252142 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
31ebc2fe02df202566d0e36c1106b4902d6e2f8c powerpc/64s: flush L1D after user accesses
5e7ceb3ace37cbb90067611a0576da11368363bd Revert "perf cs-etm: Move definition of 'traceid_list' global variable from header file"
f1b0b8c2b7e7f0e6c90ec09696d92b02b81d2307 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
8bf2e8fe8a8e2e05246215697bb55f8901faef44 Input: sunkbd - avoid use-after-free in teardown paths
3661391c463edaf588fe94bcca14cb114b37a96e mac80211: always wind down STA state
567401f58e5e47f5ed41bef03a9541283054e463 can: proc: can_remove_proc(): silence remove_proc_entry warning
509b5cf71edf59c0e8e879b7295151bc0ba1525a KVM: x86: clflushopt should be treated as a no-op by emulation
7a74bd35c932698921c08399d8fcb2e84cff32cc ACPI: GED: fix -Wformat
76bda503e6406539b1ad5adefe69d3df439ee97f Linux 4.19.159

--===============7072441538853324045==--
