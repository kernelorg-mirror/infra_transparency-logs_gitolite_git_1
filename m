Content-Type: multipart/mixed; boundary="===============5077245529808130218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 22 Jun 2021 10:37:10 -0000
Message-Id: <162435823023.21659.4858639725183003285@gitolite.kernel.org>

--===============5077245529808130218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 91812dd0937cc6457e85f7733813c701ee971da5
    new: 1730a594ac1640854b2675b5eeb0e0494a3e6ea6
    log: revlist-91812dd0937c-1730a594ac16.txt

--===============5077245529808130218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624358227 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1624358225-99e0fe013f878c580e213f207f39a695cd67fa4d

91812dd0937cc6457e85f7733813c701ee971da5 1730a594ac1640854b2675b5eeb0e0494a3e6ea6 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDRvVMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AGsQANCqDKi4cZuD7R7o0ARH
6cjA4KFnFx0wMfX8bkVA7P+aJ9SVzJwlklLcgHE+yqDc2JGg3ryM8kR22Y5z+btp
n8pdme54ZsTGWahDO6eQ+V3dIMtdOY1OE9riTpC7cT9w5lbM8CcR2Jwe7euOr+37
OVLhBEsd7/m/4Q/0Q6ezwfk60LT9eLFekAgXLTAm+oJF6SNi7uQWbFR9bzMnW8WD
1EzvN2SlvHpoG5a7DT2R8DmM+kdsonPE4eXBYkPCCPRESzPxd4jbM+gAg7k3jt0i
Pv9m4raKJgXTPnDdr0Dz276oRbf0HRoEMgZI3lFWXItM9LFhMi91Z6ppFzMHp9Ww
jOV9Zys9v55FI4nwQUuxald28sXpHt+WezFlrAWegIng4eNsSQg/iCndKpuaRMc9
3YdLyL66l3NxutlfuFTSjrISv6IOLdkEe7kLFMCNobekRkoQH/ALnQflqEj2Oxzi
Oy2DR7kEeAn9oNyLVz5q9zOnD9uWdCCPUFJqlWlIFY2OQgn7SG9VOqvwbv5ol8pl
5l92/fji4lGQfrOBtk3YqVeZyH9oVLk8xAbWCuRemjUA4I3Cp7OivIEmBXwdc7XH
jEa7s3xe/H+S63zvn/D0JAy5KpqBQSmOHizPM06APrwi/RRp2PMz5EwIgUVWCkHT
VscUBD30e0BJV357wQz6XdRk
=dSXk
-----END PGP SIGNATURE-----

--===============5077245529808130218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91812dd0937c-1730a594ac16.txt

9c294739cf5bdb6c613f23dff099e44ac9d722a4 soundwire/ASoC: add leading zeroes in peripheral device name
0531e6b60569c71a34a9c5eb9bfbb1559b661cd8 soundwire: bandwidth allocation: improve error messages
345e9f5ca798600e44c0843646621f2804eb99f4 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
448df2d8fcab6cc50e0de4679ce3afe2ece282f2 soundwire: add missing kernel-doc description
b50bb8ba369cdc8814e82558117711c12ef3af3d soundwire: bus: handle -ENODATA errors in clock stop/start sequences
54a6ca4fa8a316b2ae26fb9ad646bfb1b0b75410 soundwire: bus: add missing \n in dynamic debug
36eee232df7b41dce5a26e4da2d083f6a6b0f476 soundwire: cadence_master: always set CMD_ACCEPT
037219925e7a802c1d038af18cec3d0a8c88a368 soundwire: dmi-quirks: remove duplicate initialization
1ec9d2e7936c677a177916dab4b2bf26afbe2bed soundwire: cadence: remove the repeated declaration
29a269c6f54825c643a5c35762a2829ba5be67f6 soundwire: intel: move to auxiliary bus
031e668bc1ad7ccdbfb2b67b838bb6b7cc44ecf3 soundwire: bus: Make sdw_nwrite() data pointer argument const
3d3e88e336338834086278236d42039f3cde50e1 soundwire: stream: Fix test for DP prepare complete
1730a594ac1640854b2675b5eeb0e0494a3e6ea6 Merge tag 'soundwire-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next

--===============5077245529808130218==--
