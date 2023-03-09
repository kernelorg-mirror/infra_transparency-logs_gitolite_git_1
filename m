Content-Type: multipart/mixed; boundary="===============8495791076059268166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 09 Mar 2023 11:21:23 -0000
Message-Id: <167836088391.14180.10874594830435887087@gitolite.kernel.org>

--===============8495791076059268166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2af05775a12581020d8d83a0a55519f15fc74178
    new: 92168e2c0d669e4b16340964ff726b06a581306c
    log: revlist-2af05775a125-92168e2c0d66.txt

--===============8495791076059268166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2af05775a125-92168e2c0d66.txt

151baa02b9244de6357e82cd4a29084aea8545f6 cal: fix multi-month printing.
27376b26a2f243d202748b993088688c65c6e04a waitpid: detect exlusive options with standard mechanism
aab9a492c0e0738f76c40f5197ec627480713a79 cal: Update column test to show full year output in 5-column mode.
e3a969f9878872170d9fb94b10ce552dcb88bc9f libmount: inhibit warning about mask being unused
737776941289d1b3f4fc250366f8f9fe9e26ec8d lsfd: (style) reformat colinfo array
0caccbf1a006d0690ac5fc50325ba8c2e9b9f18a lsfd: simplify functions for comparing items
e6e551e84b843f9cb176724d16317c8a00b85cff lsfd: make items in netns_tree extensible
97f5438565e524e108a47fef2d194369425264a3 lsfd: add a helper function decoding interface indexes
adfc156a57c24893db72bee32909c8ca1cf50fff lsfd: use extra information loaded from /proc/net/packet
879e32179eac126bfe4856fc3fbc69721a626e32 lsfd: (man) write more about NAME column
f85dc5034f9573be3b97c5c4faa8cace978b501a tests: (mkfds) don't specify a protocol in connect(2) for AF_PACKET socket
457764764782c941d3172f32e101fc5c982cce5d tests: (lsfd) add more cases for packet sockets
355bba4960738893433e1daae38ee2def8e8e780 mount: (man) add missing commas
0cc63f0bbe531d60271d9cc127fe248028e97727 build-sys: work around broken cross-compiles on Debian
dd405ea745e451fb0cf32e9dedd94d69850fe333 libfdisk: Fix randomly generated GPT UUID's
12c6597d5ca2d310b399b3f18f87fce8eee4d500 Merge branch 'fix_cal_num_months' of https://github.com/JadingTsunami/util-linux
162536cd99440a79184e4d01bea38dc47ea09228 Merge branch 'lsfd-packet' of https://github.com/masatake/util-linux
31cedf9af9006a708332481ca15b99840140a120 Merge branch 'waitpid/exclusive' of https://github.com/t-8ch/util-linux
d53c6a4af67f4a22e5714a6ae94c29d0f6899d9b Merge branch 'unshare' of https://github.com/jwilk-forks/util-linux
37f69ce501511ce483f4765f1839bc5b8a865a6a Merge branch 'libtool-workaround' of https://github.com/t-8ch/util-linux
92168e2c0d669e4b16340964ff726b06a581306c Merge branch 'warning' of https://github.com/t-8ch/util-linux

--===============8495791076059268166==--
