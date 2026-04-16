Content-Type: multipart/mixed; boundary="===============6411253217698495112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Thu, 16 Apr 2026 01:27:45 -0000
Message-Id: <177630286518.3111729.15370424081494756506@gitolite.kernel.org>

--===============6411253217698495112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 4d82739fda719a02a0790084ad400061877a3e08
    new: e0517e612199cacaf2dc4d54cbed52deec640c94
    log: revlist-4d82739fda71-e0517e612199.txt

--===============6411253217698495112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Hemminger <stephen@networkplumber.org> 1776302864 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/shemminger/iproute2.git
nonce 1776302864-662938659638e3bdc6ad0f70ac70a4d063e7a9af

4d82739fda719a02a0790084ad400061877a3e08 e0517e612199cacaf2dc4d54cbed52deec640c94 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEn2/DRbBb5+dmuDyPgKd/YJXN5H4FAmngOxAbHHN0ZXBoZW5A
bmV0d29ya3BsdW1iZXIub3JnAAoJEICnf2CVzeR+uisP+QFdmw0uMMkNQ6XM8saR
VfDan8zbIK9vBNwkckg9hA6c0k2AouR/AsYV+ycKzyZsrMO7iAU2/P5puNOQuRIh
OI/F0cI7LyZiN1735cLApimlOJ2daGIovHWgEWCYI4xXG2OrxgVzmVOtNMyx3Oc6
G1+lepzovlv4e0NJ3pbeElliwJAK90TmIvMxIs7bAdMsoxG6UZJUnQIddq/tqreP
N6xjqo8uzlydE5HQWc2WtZhO8LYJ1nD6LjmaoSbBb9xAuai9G8odUxHnYHivT76c
VMSYo3NUvcjnDRTEHScvFKM15BjyZgyQHF6PjV4AK8lhAad1Z0mPk4U5OWZg+xBC
iMsupvqPowBSuAnuzBZb38H6PkWq7GG2peEvMo01QPJ/kkpVGYvE8lr7/tVf9Rwo
cDuLQx6abcsna8k66kkAlrkzu5iezVBWZbKlWk+OToFhXcPNOrhgFY9CJeyYwR9c
P9NXgU6n5QFhPjF2WNq/F7DKxMu0pzZDRiNrZi4+h9Dmv1KQTr7dd7oP3+gvSTzT
TqaCgZsa8m/rd3ootHUcGteX29uIy0uv5r/A13B7WI2C+4HZycycCXo3mT7wETqL
NUVrWlH8TBGftRLoxcJriYr/dP4pVEizxoZjZMj0I4C4uh84Lu9QfZy3VJAfrTew
ImC6wFBIMY65sx4X7/Yt1Tqw
=Egt8
-----END PGP SIGNATURE-----

--===============6411253217698495112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d82739fda71-e0517e612199.txt

fa0217870a8b36b81f5c997e897eae86291c429d mptcp: uniform stream closure
1fea8c6f3d9b680ce7457a647d5bffb1bbd9843e utils: timestamp: add JSON support
d37b3aed28c084a73adc5b9988005c5f60ef2f78 mptcp: monitor: add JSON support
18fbff3d71a86a8bb8e220a0a7d53266bc04d761 Update kernel headers
e092ff4c9b1b19ebb79b660c04db1644191f66af iplink: bond_slave: print actor and partner churn state
4c4dfe5b4a38933eaa5e585a8ebcefd7e8dcc3e8 dpll: add client-side filtering for device show
0a0fe9c8390deeabf76887c059fa68eb1643b91c dpll: add client-side filtering for pin show
5d9d0ae4d7e518220841c0eb24788c0a1373587b dpll: add pin filtering by parent-device and parent-pin
e0233c9ea6cdc7a0fd277f4e2a88e07468bb342d Merge branch 'dpll-filter' into next
3ebe6ec196b6d9f4ce4e80f27f85c512f1b5139c tc: Add JSON output support to HFSC
935b2aea06417d5e158c9c8bb2b43047d85793c5 tc: Add JSON output support to QFQ
4ac8d234f7361fcba57d2f6b4ff5a27cd1deba2a tc: Add JSON output support to multiq
63a390792dca0a6f71a467043cf7458c916b1977 Update kernel headers
bef61beb2edf354e87130a92d72246a78ac9dbf2 mnl: add fallback implementation for mnl_attr_get_uint()
36252727bfc653905bb39bec115a32869452beb1 devlink: show devlink instance index in dev output
90a9c94bdb797292b9d22ca20c66458491c72175 dpll: add direction and state filtering for pin show
37c010d59a44beff3f49f3e4cbd49dbd5ba1fb8d ss: add support for TCP delack timers
063071c4a8ba860dcb005d6e8d0c92352ade13f0 tc/tbf: enable use of 64 bit burst
f6cb25efa1b20485f20b9e4cd36679c6060c1ec8 tc/htb: enable use of 64 bit burst
8cd29e7e76b0586a2c959696e61a0a2d7334b0d7 Merge branch 'tc-64b-burst' into next
73ce1d13ef7d5efe1926c55d05d39a43f5bfe2b8 Update kernel headers
93368ee345289ed78ff3fdd5b2c11cc85edc4477 rdma: Update headers
960b387802507faefcc3ca998e1630fc63f0cfd5 rdma: Add resource FRMR pools show command
26c8bc1e65635beb7f5061a482aafaba1966b67c rdma: Add FRMR pools set aging command
b71929f43a43745a072453a6296e1fb164b692c6 rdma: Add FRMR pools set pinned command
08095844e6beeb92bea6c6f4c39824f59e9e77f7 Merge branch 'frmr-pools' into next
52204702bde3c5c5b7681541dda294bbf7c0baa4 dpll: Send object per event in JSON monitor mode
8442022fe4536f5fc04288be86f0c57e1d86a1e5 seg6: add tunsrc support in iproute_lwtunnel
7d6709dc732bb9a7ada2a86314f3286ccc0460ba man8: update seg6 encap documentation
e0517e612199cacaf2dc4d54cbed52deec640c94 Merge remote-tracking branch 'main/main' into next

--===============6411253217698495112==--
