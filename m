Content-Type: multipart/mixed; boundary="===============5658129417940402686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 19 Nov 2025 01:56:16 -0000
Message-Id: <176351737683.3178184.12667800024555542340@gitolite.kernel.org>

--===============5658129417940402686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f4e3402f59ac5e6e629d8b94c3760414fb0f37bf
    new: 6785aa9d2073afeb2183eaf0ecaa137bf5cbf546
    log: revlist-f4e3402f59ac-6785aa9d2073.txt

--===============5658129417940402686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4e3402f59ac-6785aa9d2073.txt

10a11861943902fda74f37f456b45183b2bca270 xfrm: Refactor xfrm_input lock to reduce contention with RSS
b427c0c3bc40cca268a5d54a1cdf6166cb1360e2 xfrm: Skip redundant replay recheck for the hardware offload path
7197e080de3a1da3c9ec1455b7c8051245cf0214 Merge branch 'xfrm: IPsec hardware offload performance improvements'
6b3b6e59c4f8584806cbed63b1593fd56d54cb71 pfkey: Deprecate pfkey
68ec5df1d8946dd805d6ab67666a38331223f3a1 Documentation: xfrm_device: Wrap iproute2 snippets in literal code block
340e2a73866557ad1f902273d534e9a81efccbd2 Documentation: xfrm_device: Use numbered list for offloading steps
840188d276a34e8883fd4b64a4a39f7b3eec0f28 Documentation: xfrm_device: Separate hardware offload sublists
a397b259c17379f74158b86dd7fc4e3a7d53fc57 Documentation: xfrm_sync: Properly reindent list text
01ad7831fbb28b3903fa3eb4e029f5a5d6690924 Documentation: xfrm_sync: Trim excess section heading characters
c08b786b8295fbbd1e8ac99320126fd5dd8b965c Documentation: xfrm_sysctl: Trim trailing colon in section heading
7276e7ae569b1ce2ac2e3341107703216a290398 Documentation: xfrm_sync: Number the fifth section
03e23b18c720bdb628ccfbbb3faf4486c0413354 net: Move XFRM documentation into its own subdirectory
939ba8c5b81cbaf37781d7aa4849170860124a5e MAINTAINERS: Add entry for XFRM documentation
6785aa9d2073afeb2183eaf0ecaa137bf5cbf546 Merge tag 'ipsec-next-2025-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next

--===============5658129417940402686==--
