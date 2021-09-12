Content-Type: multipart/mixed; boundary="===============6122880600393893038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Sun, 12 Sep 2021 00:31:03 -0000
Message-Id: <163140666330.29519.14288882071843713262@gitolite.kernel.org>

--===============6122880600393893038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/gemini-dir-685-rtl8366rb
    old: 893282b33a2ba58d40514276f43c00e799fbb810
    new: 201d60fce4512211f149b3c95342188a62c9b24c
    log: revlist-893282b33a2b-201d60fce451.txt

--===============6122880600393893038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-893282b33a2b-201d60fce451.txt

a04ba95df79b485e47125930546e17f333bccf2b net: dsa: tag_rtl4_a: Fix egress tags
8892797818dd4a8343a75d4a222b1964231ca284 net: dsa: tag_rtl4_a: Drop bit 9 from egress frames
153ebfeafc0e671a26cfe0062e5f33c5ac1c8b0a net: dsa: rtl8366: Drop custom VLAN set-up
5073af2f67831d93fdf910d2ede211f915671ad3 net: dsa: rtl8366rb: Rewrite weird VLAN filering enablement
3a32c5ddcae2d34c07f9999a34765128e7a1e990 net: dsa: rtl8366rb: Always treat VLAN 0 as untagged
838ab43121089634b8c2d72aa197ee820189147d net: dsa: rtl8366: Disable "4K" VLANs
39bf451cebed7b0c08d8e3eb625515a0028c67bb net: dsa: rtl8366rb: Fix off-by-one bug
51a0e64d0c24645f59c68031a6e54e265332bfab net: dsa: rtl8366: Fix a bug in deleting VLANs
6719b32a5f11b9a0d3e1287bc9460d97f0df1ee2 net: dsa: rtl8366: Drop and depromote pointless prints
1fbda12d9c77595c38d683f5d2ee42ae859baf50 net: dsa: rtl8366rb: Support disabling learning
5629858c3839caeaf3b0ea34c7f044807f205b4f net: dsa: rtl8366rb: Support flood control
21e8ef805168e6b6927b5d2fd51fd030df73f52a net: dsa: rtl8366rb: Support fast aging
2c53b3b9882faf9f46872bde337d95aadd88f0bb net: dsa: rtl8366rb: Support setting STP state
fa5203a5478d04684e6d2ec512f17a108796cefb net: dsa: rtl8366rb: Support bridge offloading
201d60fce4512211f149b3c95342188a62c9b24c net: dsa: rtl8366rb: Implement FDB accessors

--===============6122880600393893038==--
