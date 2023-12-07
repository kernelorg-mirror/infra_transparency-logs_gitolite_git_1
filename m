Content-Type: multipart/mixed; boundary="===============8536919682998742495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 07 Dec 2023 08:57:26 -0000
Message-Id: <170193944670.30778.6460506433994879497@gitolite.kernel.org>

--===============8536919682998742495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: a1dccf4dabc40016222e01e8473ca276803d3e6e
    new: 1dc8056e5485c4ff75d974d26d9ce163d684896a
    log: revlist-a1dccf4dabc4-1dc8056e5485.txt

--===============8536919682998742495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1dccf4dabc4-1dc8056e5485.txt

887f8094b3352127d1bc68f768774e97acf4e7fa selftests/hid: vmtest.sh: update vm2c and container
46bc0277c2507338d98e166826afec330962309e selftests/hid: vmtest.sh: allow finer control on the build steps
110292a77f7c8d11eaa472e65f6a2084b25be2db selftests/hid: base: allow for multiple skip_if_uhdev
b5edacf79c8e1990200f9392e6354583298e8765 selftests/hid: tablets: remove unused class
d52f52069fed639113b1014cde5eff8902d3064d selftests/hid: tablets: move the transitions to PenState
881ccc36b42670ebbd5fb32a79b239ce1136e84d selftests/hid: tablets: move move_to function to PenDigitizer
d8d7aa2266a7957e24cf05392b2b899be1031ed4 selftests/hid: tablets: do not set invert when the eraser is used
e08e493ff9619daab9c11e61a80c604895a4d671 selftests/hid: tablets: set initial data for tilt/twist
83912f83fabcb5086613e6382756750390ed48aa selftests/hid: tablets: define the elements of PenState
74452d6329be73dd2f5562005e5eef2c7bda7c5b selftests/hid: tablets: add variants of states with buttons
1f01537ef17efec97a8936c62e4ffa704cab7c06 selftests/hid: tablets: convert the primary button tests
76df1f72fb258cc7da6eff5dd8db95f4e2856517 selftests/hid: tablets: add a secondary barrel switch test
ab9b82909e9baa5b559d6457487525cfd4df2738 selftests/hid: tablets: be stricter for some transitions
ed5bc56cedca19ac429533aa527bce5287ab0a5a selftests/hid: fix mypy complains
f556aa957df8cb3e98af0f54bf1fa65f59ae47a3 selftests/hid: fix ruff linter complains
1dc8056e5485c4ff75d974d26d9ce163d684896a Merge branch 'for-6.8/selftests' into for-next

--===============8536919682998742495==--
