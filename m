Content-Type: multipart/mixed; boundary="===============8246951649728886155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 13 Feb 2023 12:40:59 -0000
Message-Id: <167629205911.12901.11820953542985046134@gitolite.kernel.org>

--===============8246951649728886155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: baf872304ef94d4ed5c0d7d3a9c849ca15c1b18c
    new: eb0c97e2166696602ef9fdb8da0a0a30f0170c7d
    log: revlist-baf872304ef9-eb0c97e21666.txt

--===============8246951649728886155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baf872304ef9-eb0c97e21666.txt

854ddd0d369bee6a53eeca89c51ce282beadf851 lsfd: adjust coding style, insert space after "switch" keyword
e1cfeedb7239dcf6d0dccf7d3fe8e10cca7c1c35 lsfd: (man) fix the description of NAME fields for TCP and UDP sockets
3166b0c5989f0d36138d5cc36da89906e159efdb lsfd: remove an unused field from struct sock_xinfo_class
9020c2e0f45db80c17cf3373a7adba5847d4424e lsfd: move kernel32_to_cpu() front in the source file
cda2b2a0d37dbb14c8196122bdc0e31e5e121cfb lsfd: fix wrong identifier namings (L3->L4)
4a2b51c19f29e834fc14a6e812c77963ed36926a lsfd: introduce L4 abstract layer stacked on IP and IP6
19e4022336d4279b7ae08dee0abb17fbad2351e2 lsfd: implement code scanning lines in /proc/net/$proto as a method in the L4 abstract layer
2a4f2b1bc82f1faf63e944e970dc86ab9c2bc584 lsfd: add methods to the L4 abstract layer for hidding differences in L3 protocols
8db07ebc54619f582163b83997fac1fe9785209d lsfd: move the field representing connection state from tcp_xinfo to the L4 abstract layer
3b182ee750b94257b44ad42ee688f1f20d54a863 lsfd: refactor the usage of tcp_decode_state()
838fa2706cffdc2ed0922f9e23d8fdb0d7bdbff3 lsfd: make TCP and UDP related code L3 protocol neutral
0188afb3266426df59fe61fb77fdca833b90a792 lsfd: use extra information loaded from /proc/net/raw
73df46fc1fe407f87d26c864b6461e612ae1e02b lsfd: use SCNu16 format specifier instead of cast operations (unsigned short)
303b41fe8e0bf4d5da02216611091ed93d17e502 lsfd: rename tcp_state to l4_state and use the type instead of unsigned int
621cf7e9c981ce54b286b9e8119a6bc5b3f23bbf lsfd: remove redundant parentheses surrounding return values
eb0c97e2166696602ef9fdb8da0a0a30f0170c7d Merge branch 'lsfd-raw' of https://github.com/masatake/util-linux

--===============8246951649728886155==--
